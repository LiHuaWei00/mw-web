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
                <h3>表格</h3>
                <h2>基本表格布局</h2>
                <p>如果您想要一个只带有内边距（padding）和水平分割的基本表，请将<code>.table</code>添加到<code>class</code>，如下面实例所示：</p>
                <hr>
                <table class="table">
                    <thead>
                    <tr>
                        <th>${head.username}</th>
                        <th>${head.phone}</th>
                        <th>${head.order_id}</th>
                        <th>${head.order_status}</th>
                    </tr>
                    </thead>
                    <tbody>
                    <#list content as user>
                            <tr>
                                <td>${user.username}</td>
                                <td>${user.phones}</td>
                                <td>${user.order_id}</td>
                                <td>${user.order_status}</td>
                            </tr>
                    </#list>

                    </tbody>
                </table>
                <hr>
                <p>代码实现:</p>
                <pre style="height: 300px">
                      <code class="html" class="code">
                          &lt;table class=&quot;table&quot;&gt;
                          &lt;thead&gt;
                          &lt;tr&gt;
                          &lt;th&gt;${head.username}&lt;/th&gt;
                          &lt;th&gt;${head.phone}&lt;/th&gt;
                          &lt;th&gt;${head.order_id}&lt;/th&gt;
                          &lt;th&gt;${head.order_status}&lt;/th&gt;
                          &lt;/tr&gt;
                          &lt;/thead&gt;
                          &lt;tbody&gt;
                    <#list content as user>
                          &lt;tr&gt;
                          &lt;td&gt;${user.username}&lt;/td&gt;
                          &lt;td&gt;${user.phones}&lt;/td&gt;
                          &lt;td&gt;${user.order_id}&lt;/td&gt;
                          &lt;td&gt;${user.order_status}&lt;/td&gt;
                          &lt;/tr&gt;
                          </#list>
                          &lt;/tbody&gt;
                          &lt;/table&gt;
                      </code>
                    </pre>
            </div>
            <div class="row">
                <h2>条纹表格</h2>
                <p>通过添加 <code>.table-striped</code>到<code>class</code>，您将在 <code>&lt;tbody&gt;</code>内的行上看到条纹，如下面的实例所示：</p>
                <hr>
                <table class="table table-striped">
                    <thead>
                    <tr>
                        <th>${head.username}</th>
                        <th>${head.phone}</th>
                        <th>${head.order_id}</th>
                        <th>${head.order_status}</th>
                    </tr>
                    </thead>
                    <tbody>
                    <#list content as user>
                    <tr>
                        <td>${user.username}</td>
                        <td>${user.phones}</td>
                        <td>${user.order_id}</td>
                        <td>${user.order_status}</td>
                    </tr>
                    </#list>
                    </tbody>
                </table>
                <hr>
                <p>代码实现:</p>
                <pre style="height: 300px"><code class="html">
                    &lt;table class=&quot;table table-striped&quot;&gt;
                      &lt;thead&gt;
                          &lt;tr&gt;
                          &lt;th&gt;${head.username}&lt;/th&gt;
                          &lt;th&gt;${head.phone}&lt;/th&gt;
                          &lt;th&gt;${head.order_id}&lt;/th&gt;
                          &lt;th&gt;${head.order_status}&lt;/th&gt;
                          &lt;/tr&gt;
                          &lt;/thead&gt;
                          &lt;tbody&gt;
                          <#list content as user>
                          &lt;tr&gt;
                          &lt;td&gt;${user.username}&lt;/td&gt;
                          &lt;td&gt;${user.phones}&lt;/td&gt;
                          &lt;td&gt;${user.order_id}&lt;/td&gt;
                          &lt;td&gt;${user.order_status}&lt;/td&gt;
                          &lt;/tr&gt;
                          </#list>
                      &lt;/tbody&gt;
                      &lt;/table&gt;
                  </code></pre>
            </div>
            <div class="row">
                <h2>边框表格</h2>
                <p>通过添加 <code>.table-bordered</code>到<code>class</code>，您将看到每个元素周围都有边框，如下面的实例所示：</p>
                <hr>
                <table class="table table-bordered">
                    <thead>
                    <tr>
                        <th>${head.username}</th>
                        <th>${head.phone}</th>
                        <th>${head.order_id}</th>
                        <th>${head.order_status}</th>
                    </tr>
                    </thead>
                    <tbody>
                    <#list content as user>
                    <tr>
                        <td>${user.username}</td>
                        <td>${user.phones}</td>
                        <td>${user.order_id}</td>
                        <td>${user.order_status}</td>
                    </tr>
                    </#list>
                    </tbody>
                </table>
                <hr>
                <p>代码实现:</p>
                <pre style="height: 300px"><code class="html">
                      &lt;table class=&quot;table table-bordered&quot;&gt;
                      &lt;thead&gt;
                          &lt;tr&gt;
                          &lt;th&gt;${head.username}&lt;/th&gt;
                          &lt;th&gt;${head.phone}&lt;/th&gt;
                          &lt;th&gt;${head.order_id}&lt;/th&gt;
                          &lt;th&gt;${head.order_status}&lt;/th&gt;
                          &lt;/tr&gt;
                          &lt;/thead&gt;
                          &lt;tbody&gt;
                          <#list content as user>
                          &lt;tr&gt;
                          &lt;td&gt;${user.username}&lt;/td&gt;
                          &lt;td&gt;${user.phones}&lt;/td&gt;
                          &lt;td&gt;${user.order_id}&lt;/td&gt;
                          &lt;td&gt;${user.order_status}&lt;/td&gt;
                          &lt;/tr&gt;
                          </#list>
                      &lt;/tbody&gt;
                      &lt;/table&gt;
                  </code></pre>
            </div>
            <div class="row">
                <h2>悬停表格</h2>
                <p>通过添加 <code>.table-hover</code>到<code>class</code>，当指针悬停在行上时会出现浅灰色背景，如下面的实例所示：</p>
                <hr>
                <table class="table table-hover">
                    <thead>
                    <tr>
                        <th>${head.username}</th>
                        <th>${head.phone}</th>
                        <th>${head.order_id}</th>
                        <th>${head.order_status}</th>
                    </tr>
                    </thead>
                    <tbody>
                    <#list content as user>
                    <tr>
                        <td>${user.username}</td>
                        <td>${user.phones}</td>
                        <td>${user.order_id}</td>
                        <td>${user.order_status}</td>
                    </tr>
                    </#list>
                    </tbody>
                </table>
                <hr>
                <p>代码实现:</p>
                <pre style="height: 300px"><code class="html">
                        &lt;table class=&quot;table table-hover&quot;&gt;
                          &lt;thead&gt;
                          &lt;tr&gt;
                          &lt;th&gt;${head.username}&lt;/th&gt;
                          &lt;th&gt;${head.phone}&lt;/th&gt;
                          &lt;th&gt;${head.order_id}&lt;/th&gt;
                          &lt;th&gt;${head.order_status}&lt;/th&gt;
                          &lt;/tr&gt;
                          &lt;/thead&gt;
                          &lt;tbody&gt;
                          <#list content as user>
                          &lt;tr&gt;
                          &lt;td&gt;${user.username}&lt;/td&gt;
                          &lt;td&gt;${user.phones}&lt;/td&gt;
                          &lt;td&gt;${user.order_id}&lt;/td&gt;
                          &lt;td&gt;${user.order_status}&lt;/td&gt;
                          &lt;/tr&gt;
                          </#list>
                      &lt;/tbody&gt;
                      &lt;/table&gt;
                    </code></pre>
            </div>
            <div class="row">
                <h2>精简表格</h2>
                <p>通过添加 <code>.table-condensed</code>到<code>class</code>，行内边距（padding）被切为两半，以便让表看起来更紧凑，如下面的实例所示。这在想让信息看起来更紧凑时非常有用。</p>
                <hr>
                <table class="table table-condensed">
                    <thead>
                    <tr>
                        <th>${head.username}</th>
                        <th>${head.phone}</th>
                        <th>${head.order_id}</th>
                        <th>${head.order_status}</th>
                    </tr>
                    </thead>
                    <tbody>
                    <#list content as user>
                    <tr>
                        <td>${user.username}</td>
                        <td>${user.phones}</td>
                        <td>${user.order_id}</td>
                        <td>${user.order_status}</td>
                    </tr>
                    </#list>
                    </tbody>
                </table>
                <hr>
                <p>代码实现:</p>
                <pre style="height: 300px"><code class="html">
                    &lt;table class=&quot;table table-condensed&quot;&gt;
                      &lt;thead&gt;
                          &lt;tr&gt;
                          &lt;th&gt;${head.username}&lt;/th&gt;
                          &lt;th&gt;${head.phone}&lt;/th&gt;
                          &lt;th&gt;${head.order_id}&lt;/th&gt;
                          &lt;th&gt;${head.order_status}&lt;/th&gt;
                          &lt;/tr&gt;
                          &lt;/thead&gt;
                          &lt;tbody&gt;
                          <#list content as user>
                          &lt;tr&gt;
                          &lt;td&gt;${user.username}&lt;/td&gt;
                          &lt;td&gt;${user.phones}&lt;/td&gt;
                          &lt;td&gt;${user.order_id}&lt;/td&gt;
                          &lt;td&gt;${user.order_status}&lt;/td&gt;
                          &lt;/tr&gt;
                          </#list>
                      &lt;/tbody&gt;
                      &lt;/table&gt;
                  </code></pre>
            </div>
            <div class="row">
                <h2>上下文类</h2>
                <p>下表中所列出的上下文类允许您改变表格行或单个单元格的背景颜色。</p>
                <hr>
                <ul>
                    <li><code>.active</code>对某一特定的行或单元格应用悬停颜色</li>
                    <li><code>.success</code>表示一个成功的或积极的动作</li>
                    <li><code>.warning</code>表示一个需要注意的警告</li>
                    <li><code>.danger</code>表示一个危险的或潜在的负面动作</li>
                </ul>
                <table class="table">
                    <thead>
                    <tr>
                        <th>${head.username}</th>
                        <th>${head.phone}</th>
                        <th>${head.order_id}</th>
                        <th>${head.order_status}</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr class="active">
                        <td>${content[0].username}</td>
                        <td>${content[0].phones}</td>
                        <td>${content[0].order_id}</td>
                        <td>${content[0].order_status}</td>
                    </tr>
                    <tr class="success">
                        <td>${content[1].username}</td>
                        <td>${content[1].phones}</td>
                        <td>${content[1].order_id}</td>
                        <td>${content[1].order_status}</td>
                    </tr>
                    <tr class="warning">
                        <td>${content[2].username}</td>
                        <td>${content[2].phones}</td>
                        <td>${content[2].order_id}</td>
                        <td>${content[2].order_status}</td>
                    </tr>
                    <tr class="danger">
                        <td>${content[3].username}</td>
                        <td>${content[3].phones}</td>
                        <td>${content[3].order_id}</td>
                        <td>${content[3].order_status}</td>
                    </tr>
                    </tbody>
                </table>

                <hr>
                <p>代码实现:</p>
                <pre style="height: 300px"><code class="html">
                    &lt;table class=&quot;table&quot;&gt;
                      &lt;thead&gt;
                      &lt;tr&gt;
                      &lt;th&gt;${head.username}&lt;/th&gt;
                      &lt;th&gt;${head.phone}&lt;/th&gt;
                      &lt;th&gt;${head.order_id}&lt;/th&gt;
                      &lt;th&gt;${head.order_status}&lt;/th&gt;
                      &lt;/tr&gt;
                      &lt;/thead&gt;
                      &lt;tbody&gt;
                      &lt;tr class=&quot;active&quot;&gt;
                      &lt;td&gt;${content[0].username}&lt;/td&gt;
                      &lt;td&gt;${content[0].phones}&lt;/td&gt;
                      &lt;td&gt;${content[0].order_id}&lt;/td&gt;
                      &lt;td&gt;${content[0].order_status}&lt;/td&gt;
                      &lt;/tr&gt;
                      &lt;tr class=&quot;success&quot;&gt;
                      &lt;td&gt;${content[1].username}&lt;/td&gt;
                      &lt;td&gt;${content[1].phones}&lt;/td&gt;
                      &lt;td&gt;${content[1].order_id}&lt;/td&gt;
                      &lt;td&gt;${content[1].order_status}&lt;/td&gt;
                      &lt;/tr&gt;
                      &lt;tr class=&quot;warning&quot;&gt;
                      &lt;td&gt;${content[2].username}&lt;/td&gt;
                      &lt;td&gt;${content[2].phones}&lt;/td&gt;
                      &lt;td&gt;${content[2].order_id}&lt;/td&gt;
                      &lt;td&gt;${content[2].order_status}&lt;/td&gt;
                      &lt;/tr&gt;
                      &lt;td&gt;${content[3].username}&lt;/td&gt;
                      &lt;td&gt;${content[3].phones}&lt;/td&gt;
                      &lt;td&gt;${content[3].order_id}&lt;/td&gt;
                      &lt;td&gt;${content[3].order_status}&lt;/td&gt;
                      &lt;/tr&gt;
                      &lt;/tbody&gt;
                      &lt;/table&gt;
                  </code></pre>
            </div>
            <div class="row">
                <h2>响应式表格</h2>
                <p>通过把任意的 <code>.table</code> 包在 <code>.table-responsive class</code>内，您可以让表格水平滚动以适应小型设备（小于 768px）。当在大于 768px 宽的大型设备上查看时，您将看不到任何的差别。</p>
                <hr>
                <div class="table-responsive">
                    <table class="table">
                        <thead>
                        <tr>
                            <th>${head.username}</th>
                            <th>${head.phone}</th>
                            <th>${head.order_id}</th>
                            <th>${head.order_status}</th>
                        </tr>
                        </thead>
                        <tbody>
                        <#list content as user>
                        <tr>
                            <td>${user.username}</td>
                            <td>${user.phones}</td>
                            <td>${user.order_id}</td>
                            <td>${user.order_status}</td>
                        </tr>
                        </#list>
                        </tbody>
                    </table>
                </div>
                <p>代码实现:</p>
                <pre style="height: 300px"><code class="html">
                    &lt;div class=&quot;table-responsive&quot;&gt;
                    &lt;table class=&quot;table&quot;&gt;
                      &lt;thead&gt;
                          &lt;tr&gt;
                          &lt;th&gt;${head.username}&lt;/th&gt;
                          &lt;th&gt;${head.phone}&lt;/th&gt;
                          &lt;th&gt;${head.order_id}&lt;/th&gt;
                          &lt;th&gt;${head.order_status}&lt;/th&gt;
                          &lt;/tr&gt;
                          &lt;/thead&gt;
                          &lt;tbody&gt;
                          <#list content as user>
                          &lt;tr&gt;
                          &lt;td&gt;${user.username}&lt;/td&gt;
                          &lt;td&gt;${user.phones}&lt;/td&gt;
                          &lt;td&gt;${user.order_id}&lt;/td&gt;
                          &lt;td&gt;${user.order_status}&lt;/td&gt;
                          &lt;/tr&gt;
                          </#list>
                      &lt;/tbody&gt;
                      &lt;/table&gt;
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
</body>

</html>
