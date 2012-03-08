<hr>

<h1>MongoMapper extension for <code>accepts_nested_attributes</code> method</h1>

<hr>

<h2>Installation:</h2>

<pre><code>gem install mm-nested-attrs
</code></pre>

<h2>Using:</h2>

<p>In your parent class:</p>

<pre><code>class Parent
  include MongoMapper::Document
  plugin MongoMapper::Plugins::Associations::NestedAttributes
  accepts_nested_attributes_for :images, :allow_destroy =&gt; true, :reject_if =&gt; lambda { |t| t[&#39;img&#39;].blank? }
end
</code></pre>

<p>In Gemfile</p>

<pre><code> gem &#39;mm-nested-attrs&#39;
</code></pre>
