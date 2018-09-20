<!DOCTYPE html>

<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Responsive sidebar template with sliding effect and dropdown menu based on bootstrap 3">
    <title>枣矿集团</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="${ctx}/static/assets/css/jquery.mCustomScrollbar.min.css" />
    <link rel="stylesheet" href="${ctx}/static/assets/css/custom.css">
    <link rel="stylesheet" href="${ctx}/static/assets/css/custom-themes.css">
    <link rel="stylesheet" href="${ctx}/static/css/custom.min.css">
    <link rel="stylesheet" href="${ctx}/static/css/tomorrow-night-bright.css">
    <script src="${ctx}/static/js/highlight.pack.js"></script>
    <script>hljs.initHighlightingOnLoad();</script>
</head>
<body>
<div class="page-wrapper ice-theme toggled">
    <!-- 左侧导航栏 -->
        <#include "../page/sidebar.ftl"/>

    <!-- 左侧导航栏end -->
    <!-- 顶部导航栏 -->
        <#include "../page/top_nav.ftl"/>
    <!-- 顶部导航栏end -->
    <!-- 中心内容 -->

    <main class="page-content">

        <div class="container-fluid">
            <div class="row">
                <h3>按钮</h3>
                <h2>基本按钮的实现</h2>
                <p>任何带有 <code>class .btn</code> 的元素都会继承圆角灰色按钮的默认外观。此外还有一些选项来定义按钮的样式</p>
                <hr>
                <!-- 标准的按钮 -->
                <button type="button" class="btn btn-default">默认按钮</button>
                <!-- 提供额外的视觉效果，标识一组按钮中的原始动作 -->
                <button type="button" class="btn btn-primary">原始按钮</button>
                <!-- 表示一个成功的或积极的动作 -->
                <button type="button" class="btn btn-success">成功按钮</button>
                <!-- 信息警告消息的上下文按钮 -->
                <button type="button" class="btn btn-info">信息按钮</button>
                <!-- 表示应谨慎采取的动作 -->
                <button type="button" class="btn btn-warning">警告按钮</button>
                <!-- 表示一个危险的或潜在的负面动作 -->
                <button type="button" class="btn btn-danger">危险按钮</button>
                <!-- 并不强调是一个按钮，看起来像一个链接，但同时保持按钮的行为 -->
                <button type="button" class="btn btn-link">链接按钮</button>
                <hr>
                <p>代码实现:</p>
                <pre style="height: 300px"><code class="html">
                        &lt;!-- 标准的按钮 --&gt;
                        &lt;button type=&quot;button&quot; class=&quot;btn btn-default&quot;&gt;默认按钮&lt;/button&gt;
                        &lt;!-- 提供额外的视觉效果，标识一组按钮中的原始动作 --&gt;
                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;原始按钮&lt;/button&gt;
                        &lt;!-- 表示一个成功的或积极的动作 --&gt;
                        &lt;button type=&quot;button&quot; class=&quot;btn btn-success&quot;&gt;成功按钮&lt;/button&gt;
                        &lt;!-- 信息警告消息的上下文按钮 --&gt;
                        &lt;button type=&quot;button&quot; class=&quot;btn btn-info&quot;&gt;信息按钮&lt;/button&gt;
                        &lt;!-- 表示应谨慎采取的动作 --&gt;
                        &lt;button type=&quot;button&quot; class=&quot;btn btn-warning&quot;&gt;警告按钮&lt;/button&gt;
                        &lt;!-- 表示一个危险的或潜在的负面动作 --&gt;
                        &lt;button type=&quot;button&quot; class=&quot;btn btn-danger&quot;&gt;危险按钮&lt;/button&gt;
                        &lt;!-- 并不强调是一个按钮，看起来像一个链接，但同时保持按钮的行为 --&gt;
                        &lt;button type=&quot;button&quot; class=&quot;btn btn-link&quot;&gt;链接按钮&lt;/button&gt;
                    </code></pre>
            </div>
            <div class="row">
                <h2>按钮大小</h2>
                <ul>
                    <li><code>.btn-lg</code>这会让按钮看起来比较大。</li>
                    <li><code>.btn-sm</code>这会让按钮看起来比较小。</li>
                    <li><code>.btn-xs</code>这会让按钮看起来特别小。</li>
                    <li><code>.btn-block</code>这会创建块级的按钮，会横跨父元素的全部宽度。</li>
                </ul>
                <hr>
                <p>
                    <button type="button" class="btn btn-primary btn-lg">大的原始按钮</button>
                    <button type="button" class="btn btn-default btn-lg">大的按钮</button>
                </p>
                <p>
                    <button type="button" class="btn btn-primary">默认大小的原始按钮</button>
                    <button type="button" class="btn btn-default">默认大小的按钮</button>
                </p>
                <p>
                    <button type="button" class="btn btn-primary btn-sm">小的原始按钮</button>
                    <button type="button" class="btn btn-default btn-sm">小的按钮</button>
                </p>
                <p>
                    <button type="button" class="btn btn-primary btn-xs">特别小的原始按钮</button>
                    <button type="button" class="btn btn-default btn-xs">特别小的按钮</button>
                </p>
                <p>
                    <button type="button" class="btn btn-primary btn-lg btn-block">块级的原始按钮</button>
                    <button type="button" class="btn btn-default btn-lg btn-block">块级的按钮</button>
                </p>
                <hr>
                <p>代码实现:</p>
                <pre><code class="html">
                  &lt;button type=&quot;button&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;大的原始按钮&lt;/button&gt;
                  &lt;button type=&quot;button&quot; class=&quot;btn btn-default btn-lg&quot;&gt;大的按钮&lt;/button&gt;
                  &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;默认大小的原始按钮&lt;/button&gt;
                  &lt;button type=&quot;button&quot; class=&quot;btn btn-default&quot;&gt;默认大小的按钮&lt;/button&gt;
                  &lt;button type=&quot;button&quot; class=&quot;btn btn-primary btn-sm&quot;&gt;小的原始按钮&lt;/button&gt;
                  &lt;button type=&quot;button&quot; class=&quot;btn btn-default btn-sm&quot;&gt;小的按钮&lt;/button&gt;
                  &lt;button type=&quot;button&quot; class=&quot;btn btn-primary btn-xs&quot;&gt;特别小的原始按钮&lt;/button&gt;
                  &lt;button type=&quot;button&quot; class=&quot;btn btn-default btn-xs&quot;&gt;特别小的按钮&lt;/button&gt;
                  &lt;button type=&quot;button&quot; class=&quot;btn btn-primary btn-lg btn-block&quot;&gt;块级的原始按钮&lt;/button&gt;
                  &lt;button type=&quot;button&quot; class=&quot;btn btn-default btn-lg btn-block&quot;&gt;块级的按钮&lt;/button&gt;
                  </code></pre>
            </div>
            <div class="row">
                <h2>按钮状态</h2>
                <h4>激活状态</h4>
                <ul>
                    <li>按钮元素:添加<code>.active</code>到<code>class</code>来显示它是激活的。</li>
                    <li>锚元素:添加 <code>.active class</code> 到 <code>&lt;a&gt;</code> 按钮来显示它是激活的。</li>
                </ul>
                <hr>
                <p>
                    <button type="button" class="btn btn-default btn-lg ">默认按钮</button>
                    <button type="button" class="btn btn-default btn-lg active">激活按钮</button>
                    <!-- 分割线 -->
                </p>
                <p>
                    <button type="button" class="btn btn-primary btn-lg ">原始按钮</button>
                    <button type="button" class="btn btn-primary btn-lg active">激活的原始按钮</button>
                </p>
                <hr>
                <p>代码实现:</p>
                <pre><code class="html">
                    &lt;button type=&quot;button&quot; class=&quot;btn btn-default btn-lg &quot;&gt;默认按钮&lt;/button&gt;
                    &lt;button type=&quot;button&quot; class=&quot;btn btn-default btn-lg active&quot;&gt;激活按钮&lt;/button&gt;
                    &lt;!-- 分割线 --&gt;
                    &lt;button type=&quot;button&quot; class=&quot;btn btn-primary btn-lg &quot;&gt;原始按钮&lt;/button&gt;
                    &lt;button type=&quot;button&quot; class=&quot;btn btn-primary btn-lg active&quot;&gt;激活的原始按钮&lt;/button&gt;
                  </code></pre>
                <h4>禁用状态</h4>
                <p>当您禁用一个按钮时，它的颜色会变淡 50%，并失去渐变。</p>
                <ul>
                    <li>按钮元素:添加<code>disabled class</code>到<code>&lt;button&gt;</code>按钮。</li>
                    <li>锚元素:添加 <code>disabled class</code> 到 <code>&lt;a&gt;</code> 按钮。</li>
                </ul>
                <hr>
                <p>
                    <button type="button" class="btn btn-default btn-lg">默认按钮</button>
                    <button type="button" class="btn btn-default btn-lg" disabled="disabled">禁用按钮</button>
                    <!-- 分割线 -->
                </p>
                <p>
                    <button type="button" class="btn btn-primary btn-lg ">原始按钮</button>
                    <button type="button" class="btn btn-primary btn-lg" disabled="disabled">禁用的原始按钮</button>
                </p>
                <p>
                    <a href="#" class="btn btn-default btn-lg" role="button">链接</a>
                    <a href="#" class="btn btn-default btn-lg disabled" role="button">禁用链接</a>
                </p>
                <p>
                    <a href="#" class="btn btn-primary btn-lg" role="button">原始链接</a>
                    <a href="#" class="btn btn-primary btn-lg disabled" role="button">禁用的原始链接</a>
                </p>
                <hr>
                <p>代码实现:</p>
                <pre><code class="html">
                  &lt;button type=&quot;button&quot; class=&quot;btn btn-default btn-lg&quot;&gt;默认按钮&lt;/button&gt;
                  &lt;button type=&quot;button&quot; class=&quot;btn btn-default btn-lg&quot; disabled=&quot;disabled&quot;&gt;禁用按钮&lt;/button&gt;
                  &lt;!-- 分割线 --&gt;
                  &lt;button type=&quot;button&quot; class=&quot;btn btn-primary btn-lg &quot;&gt;原始按钮&lt;/button&gt;
                  &lt;button type=&quot;button&quot; class=&quot;btn btn-primary btn-lg&quot; disabled=&quot;disabled&quot;&gt;禁用的原始按钮&lt;/button&gt;
                  &lt;!-- 分割线 --&gt;
                  &lt;a href=&quot;#&quot; class=&quot;btn btn-default btn-lg&quot; role=&quot;button&quot;&gt;链接&lt;/a&gt;
                  &lt;a href=&quot;#&quot; class=&quot;btn btn-default btn-lg disabled&quot; role=&quot;button&quot;&gt;禁用链接&lt;/a&gt;
                  &lt;!-- 分割线 --&gt;
                  &lt;a href=&quot;#&quot; class=&quot;btn btn-primary btn-lg&quot; role=&quot;button&quot;&gt;原始链接&lt;/a&gt;
                  &lt;a href=&quot;#&quot; class=&quot;btn btn-primary btn-lg disabled&quot; role=&quot;button&quot;&gt;禁用的原始链接&lt;/a&gt;
                  </code></pre>
            </div>
            <div class="row">
                <h2>按钮标签</h2>
                <p>您可以在 <code>&lt;a&gt;</code>、<code>&lt;button&gt;</code> 或 <code>&lt;input&gt;</code> 元素上使用按钮 class。但是建议您在 <code>&lt;button&gt;</code> 元素上使用按钮 class，避免跨浏览器的不一致性问题。</p>
                <hr>
                <a class="btn btn-default" href="#" role="button">链接</a>
                <button class="btn btn-default" type="submit">按钮</button>
                <input class="btn btn-default" type="button" value="输入">
                <input class="btn btn-default" type="submit" value="提交">
                <hr>
                <p>代码实现:</p>
                <pre><code class="html">
                      &lt;a class=&quot;btn btn-default&quot; href=&quot;#&quot; role=&quot;button&quot;&gt;链接&lt;/a&gt;
                      &lt;button class=&quot;btn btn-default&quot; type=&quot;submit&quot;&gt;按钮&lt;/button&gt;
                      &lt;input class=&quot;btn btn-default&quot; type=&quot;button&quot; value=&quot;输入&quot;&gt;
                      &lt;input class=&quot;btn btn-default&quot; type=&quot;submit&quot; value=&quot;提交&quot;&gt;
                  </code></pre>
            </div>
            <div class="row">
                <h2>按钮组</h2>
                <p>在 div 中直接使用 .btn-group 可以创建按钮组：</p>
                <hr>
                <div class="btn-group">
                    <button type="button" class="btn btn-primary">Apple</button>
                    <button type="button" class="btn btn-primary">Samsung</button>
                    <button type="button" class="btn btn-primary">Sony</button>
                </div>
                <hr>
                <p>代码实现:</p>
                <pre><code class="html">
                      &lt;div class=&quot;btn-group&quot;&gt;
                       &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Apple&lt;/button&gt;
                       &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Samsung&lt;/button&gt;
                       &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Sony&lt;/button&gt;
                      &lt;/div&gt;
                  </code></pre>
                <p>使用 .btn-group-lg|sm|xs 来控制按钮组的大小：</p>
                <hr>
                <div class="btn-group btn-group-lg">
                    <button type="button" class="btn btn-primary">Apple</button>
                    <button type="button" class="btn btn-primary">Samsung</button>
                    <button type="button" class="btn btn-primary">Sony</button>
                </div>
                <hr>
                <p>代码实现:</p>
                <pre><code class="html">
                      &lt;div class=&quot;btn-group btn-group-lg&quot;&gt;
                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Apple&lt;/button&gt;
                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Samsung&lt;/button&gt;
                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Sony&lt;/button&gt;
                        &lt;/div&gt;
                  </code></pre>
                <p>如果要设置垂直方向的按钮可以通过 .btn-group-vertical 类来设置：</p>
                <hr>
                <div class="btn-group-vertical">
                    <button type="button" class="btn btn-primary">Apple</button>
                    <button type="button" class="btn btn-primary">Samsung</button>
                    <button type="button" class="btn btn-primary">Sony</button>
                </div>
                <hr>
                <p>代码实现:</p>
                <pre><code class="html">
                    &lt;div class=&quot;btn-group-vertical&quot;&gt;
                      &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Apple&lt;/button&gt;
                      &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Samsung&lt;/button&gt;
                      &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Sony&lt;/button&gt;
                    &lt;/div&gt;
                  </code></pre>
            </div>
            <div class="row">
                <h2>自适应大小的按钮组</h2>
                <p>可以通过 <code>.btn-group-justified</code> 类来设置自适应大小的按钮组。</p>
                <hr>
                <div class="btn-group btn-group-justified">
                    <a href="#" class="btn btn-primary">Apple</a>
                    <a href="#" class="btn btn-primary">Samsung</a>
                    <a href="#" class="btn btn-primary">Sony</a>
                </div>
                <hr>
                <p>代码实现:</p>
                <pre><code class="html">
                      &lt;div class=&quot;btn-group btn-group-justified&quot;&gt;
                        &lt;a href=&quot;#&quot; class=&quot;btn btn-primary&quot;&gt;Apple&lt;/a&gt;
                        &lt;a href=&quot;#&quot; class=&quot;btn btn-primary&quot;&gt;Samsung&lt;/a&gt;
                        &lt;a href=&quot;#&quot; class=&quot;btn btn-primary&quot;&gt;Sony&lt;/a&gt;
                      &lt;/div&gt;
                  </code></pre>
                <p>注意: 如果是 <code>&lt;button&gt;</code> 元素, 你需要在外层使用 <code>.btn-group</code> 类来包裹</p>
                <hr>
                <div class="btn-group btn-group-justified">
                    <div class="btn-group">
                        <button type="button" class="btn btn-primary">Apple</button>
                    </div>
                    <div class="btn-group">
                        <button type="button" class="btn btn-primary">Samsung</button>
                    </div>
                    <div class="btn-group">
                        <button type="button" class="btn btn-primary">Sony</button>
                    </div>
                </div>
                <hr>
                <p>代码实现:</p>
                <pre><code class="html">
                      &lt;div class=&quot;btn-group btn-group-justified&quot;&gt;
                      &lt;div class=&quot;btn-group&quot;&gt;
                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Apple&lt;/button&gt;
                      &lt;/div&gt;
                      &lt;div class=&quot;btn-group&quot;&gt;
                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Samsung&lt;/button&gt;
                      &lt;/div&gt;
                      &lt;div class=&quot;btn-group&quot;&gt;
                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Sony&lt;/button&gt;
                      &lt;/div&gt;
                    &lt;/div&gt;
                  </code></pre>
            </div>
            <div class="row">
                <h2>内嵌下拉菜单的按钮组</h2>
                <p>按钮组内嵌的按钮可以设置下拉菜单，如下实例：</p>
                <hr>
                <div class="btn-group">
                    <button type="button" class="btn btn-primary">Apple</button>
                    <button type="button" class="btn btn-primary">Samsung</button>
                    <div class="btn-group">
                        <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                            Sony <span class="caret"></span></button>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="#">Tablet</a></li>
                            <li><a href="#">Smartphone</a></li>
                        </ul>
                    </div>
                </div>
                <hr>
                <p>代码实现:</p>
                <pre><code class="html">
                      &lt;div class=&quot;btn-group&quot;&gt;
                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Apple&lt;/button&gt;
                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Samsung&lt;/button&gt;
                        &lt;div class=&quot;btn-group&quot;&gt;
                          &lt;button type=&quot;button&quot; class=&quot;btn btn-primary dropdown-toggle&quot; data-toggle=&quot;dropdown&quot;&gt;
                          Sony &lt;span class=&quot;caret&quot;&gt;&lt;/span&gt;&lt;/button&gt;
                          &lt;ul class=&quot;dropdown-menu&quot; role=&quot;menu&quot;&gt;
                            &lt;li&gt;&lt;a href=&quot;#&quot;&gt;Tablet&lt;/a&gt;&lt;/li&gt;
                            &lt;li&gt;&lt;a href=&quot;#&quot;&gt;Smartphone&lt;/a&gt;&lt;/li&gt;
                          &lt;/ul&gt;
                        &lt;/div&gt;
                      &lt;/div&gt;
                  </code></pre>
            </div>
            <div class="row">
                <h2>分割按钮</h2>
                <hr>
                <div class="btn-group">
                    <button type="button" class="btn btn-primary">Sony</button>
                    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                        <span class="caret"></span>
                    </button>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="#">Tablet</a></li>
                        <li><a href="#">Smartphone</a></li>
                    </ul>
                </div>
                <hr>
                <p>代码实现:</p>
                <pre><code class="html">
                      &lt;div class=&quot;btn-group&quot;&gt;
                      &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Sony&lt;/button&gt;
                      &lt;button type=&quot;button&quot; class=&quot;btn btn-primary dropdown-toggle&quot; data-toggle=&quot;dropdown&quot;&gt;
                        &lt;span class=&quot;caret&quot;&gt;&lt;/span&gt;
                      &lt;/button&gt;
                      &lt;ul class=&quot;dropdown-menu&quot; role=&quot;menu&quot;&gt;
                        &lt;li&gt;&lt;a href=&quot;#&quot;&gt;Tablet&lt;/a&gt;&lt;/li&gt;
                        &lt;li&gt;&lt;a href=&quot;#&quot;&gt;Smartphone&lt;/a&gt;&lt;/li&gt;
                      &lt;/ul&gt;
                    &lt;/div&gt;
                  </code></pre>
            </div>
        </div>
    </main>

    <!-- 中心内容 -->

</div>
<!-- page-wrapper -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="${ctx}/static/assets/js/jquery.mCustomScrollbar.concat.min.js"></script>
<script src="${ctx}/static/assets/js/custom.js"></script>
<!--<script src="../static/js/vue.min.js"></script>-->
</body>

</html>
