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
                <h3>表单</h3>
                <h2>基本表单</h2>
                <hr>
                <form role="form">
                    <div class="form-group">
                        <label for="name">名称</label>
                        <input type="text" class="form-control" id="name" placeholder="请输入名称">
                    </div>
                    <div class="form-group">
                        <label for="inputfile">文件输入</label>
                        <input type="file" id="inputfile">
                        <p class="help-block">这里是块级帮助文本的实例。</p>
                    </div>
                    <div class="checkbox">
                        <label>
                            <input type="checkbox">请打勾
                        </label>
                    </div>
                    <button type="submit" class="btn btn-default">提交</button>
                </form>
                <hr>
                <p>代码实现:</p>
                <pre><code class="html">
                        &lt;form role=&quot;form&quot;&gt;
                        &lt;div class=&quot;form-group&quot;&gt;
                          &lt;label for=&quot;name&quot;&gt;名称&lt;/label&gt;
                          &lt;input type=&quot;text&quot; class=&quot;form-control&quot; id=&quot;name&quot; placeholder=&quot;请输入名称&quot;&gt;
                        &lt;/div&gt;
                        &lt;div class=&quot;form-group&quot;&gt;
                          &lt;label for=&quot;inputfile&quot;&gt;文件输入&lt;/label&gt;
                          &lt;input type=&quot;file&quot; id=&quot;inputfile&quot;&gt;
                          &lt;p class=&quot;help-block&quot;&gt;这里是块级帮助文本的实例。&lt;/p&gt;
                        &lt;/div&gt;
                        &lt;div class=&quot;checkbox&quot;&gt;
                          &lt;label&gt;
                            &lt;input type=&quot;checkbox&quot;&gt;请打勾
                          &lt;/label&gt;
                        &lt;/div&gt;
                        &lt;button type=&quot;submit&quot; class=&quot;btn btn-default&quot;&gt;提交&lt;/button&gt;
                      &lt;/form&gt;
                    </code></pre>
            </div>
            <div class="row">
                <h2>支持的表单控件</h2>
                <h4>输入框</h4>
                <hr>
                <form role="form">
                    <div class="form-group">
                        <label for="name">标签</label>
                        <input type="text" class="form-control" placeholder="文本输入">
                    </div>
                </form>
                <hr>
                <p>代码实现:</p>
                <pre><code class="html">
                        &lt;form role=&quot;form&quot;&gt;
                        &lt;div class=&quot;form-group&quot;&gt;
                          &lt;label for=&quot;name&quot;&gt;标签&lt;/label&gt;
                          &lt;input type=&quot;text&quot; class=&quot;form-control&quot; placeholder=&quot;文本输入&quot;&gt;
                        &lt;/div&gt;
                       &lt;/form&gt;
                    </code></pre>
                <h4>文本框</h4>
                <p>当您需要进行多行输入的时，则可以使用文本框</p>
                <hr>
                <form role="form">
                    <div class="form-group">
                        <label for="name">文本框</label>
                        <textarea class="form-control" rows="3"></textarea>
                    </div>
                </form>
                <hr>
                <pre><code class="html">
                      &lt;form role=&quot;form&quot;&gt;
                        &lt;div class=&quot;form-group&quot;&gt;
                          &lt;label for=&quot;name&quot;&gt;文本框&lt;/label&gt;
                          &lt;textarea class=&quot;form-control&quot; rows=&quot;3&quot;&gt;&lt;/textarea&gt;
                        &lt;/div&gt;
                      &lt;/form&gt;
                    </code></pre>
                <hr>
                <h2>复选框和单选框</h2>
                <hr>
                <label for="name">默认的复选框和单选按钮的实例</label>
                <div class="checkbox">
                    <label><input type="checkbox" value="">选项 1</label>
                </div>
                <div class="checkbox">
                    <label><input type="checkbox" value="">选项 2</label>
                </div>
                <div class="radio">
                    <label>
                        <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked> 选项 1
                    </label>
                </div>
                <div class="radio">
                    <label>
                        <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">选项 2 - 选择它将会取消选择选项 1
                    </label>
                </div>
                <label for="name">内联的复选框和单选按钮的实例</label>
                <div>
                    <label class="checkbox-inline">
                        <input type="checkbox" id="inlineCheckbox1" value="option1"> 选项 1
                    </label>
                    <label class="checkbox-inline">
                        <input type="checkbox" id="inlineCheckbox2" value="option2"> 选项 2
                    </label>
                    <label class="checkbox-inline">
                        <input type="checkbox" id="inlineCheckbox3" value="option3"> 选项 3
                    </label>
                    <label class="radio-inline">
                        <input type="radio" name="optionsRadiosinline" id="optionsRadios3" value="option1" checked> 选项 1
                    </label>
                    <label class="radio-inline">
                        <input type="radio" name="optionsRadiosinline" id="optionsRadios4"  value="option2"> 选项 2
                    </label>
                </div>
                <hr>
                <p>代码实现:</p>
                <pre style="height: 300px"><code class="html">
                        &lt;label for=&quot;name&quot;&gt;默认的复选框和单选按钮的实例&lt;/label&gt;
                        &lt;div class=&quot;checkbox&quot;&gt;
                            &lt;label&gt;&lt;input type=&quot;checkbox&quot; value=&quot;&quot;&gt;选项 1&lt;/label&gt;
                        &lt;/div&gt;
                        &lt;div class=&quot;checkbox&quot;&gt;
                            &lt;label&gt;&lt;input type=&quot;checkbox&quot; value=&quot;&quot;&gt;选项 2&lt;/label&gt;
                        &lt;/div&gt;
                        &lt;div class=&quot;radio&quot;&gt;
                            &lt;label&gt;
                                &lt;input type=&quot;radio&quot; name=&quot;optionsRadios&quot; id=&quot;optionsRadios1&quot; value=&quot;option1&quot; checked&gt; 选项 1
                            &lt;/label&gt;
                        &lt;/div&gt;
                        &lt;div class=&quot;radio&quot;&gt;
                            &lt;label&gt;
                                &lt;input type=&quot;radio&quot; name=&quot;optionsRadios&quot; id=&quot;optionsRadios2&quot; value=&quot;option2&quot;&gt;选项 2 - 选择它将会取消选择选项 1
                            &lt;/label&gt;
                        &lt;/div&gt;
                        &lt;label for=&quot;name&quot;&gt;内联的复选框和单选按钮的实例&lt;/label&gt;
                        &lt;div&gt;
                            &lt;label class=&quot;checkbox-inline&quot;&gt;
                                &lt;input type=&quot;checkbox&quot; id=&quot;inlineCheckbox1&quot; value=&quot;option1&quot;&gt; 选项 1
                            &lt;/label&gt;
                            &lt;label class=&quot;checkbox-inline&quot;&gt;
                                &lt;input type=&quot;checkbox&quot; id=&quot;inlineCheckbox2&quot; value=&quot;option2&quot;&gt; 选项 2
                            &lt;/label&gt;
                            &lt;label class=&quot;checkbox-inline&quot;&gt;
                                &lt;input type=&quot;checkbox&quot; id=&quot;inlineCheckbox3&quot; value=&quot;option3&quot;&gt; 选项 3
                            &lt;/label&gt;
                            &lt;label class=&quot;radio-inline&quot;&gt;
                                &lt;input type=&quot;radio&quot; name=&quot;optionsRadiosinline&quot; id=&quot;optionsRadios3&quot; value=&quot;option1&quot; checked&gt; 选项 1
                            &lt;/label&gt;
                            &lt;label class=&quot;radio-inline&quot;&gt;
                                &lt;input type=&quot;radio&quot; name=&quot;optionsRadiosinline&quot; id=&quot;optionsRadios4&quot;  value=&quot;option2&quot;&gt; 选项 2
                            &lt;/label&gt;
                        &lt;/div&gt;
                      </code></pre>
                <h2>选择框</h2>
                <p>当您想让用户从多个选项中进行选择，但是默认情况下只能选择一个选项时，则使用选择框。</p>
                <hr>
                <form role="form">
                    <div class="form-group">
                        <label for="name">选择列表</label>
                        <select class="form-control">
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                        </select>
                        <label for="name">可多选的选择列表</label>
                        <select multiple class="form-control">
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                        </select>
                    </div>
                </form>
                <hr>
                <p>代码实现:</p>
                <pre style="height: 300px"><code class="html">
                        &lt;form role=&quot;form&quot;&gt;
                        &lt;div class=&quot;form-group&quot;&gt;
                          &lt;label for=&quot;name&quot;&gt;选择列表&lt;/label&gt;
                          &lt;select class=&quot;form-control&quot;&gt;
                            &lt;option&gt;1&lt;/option&gt;
                            &lt;option&gt;2&lt;/option&gt;
                            &lt;option&gt;3&lt;/option&gt;
                            &lt;option&gt;4&lt;/option&gt;
                            &lt;option&gt;5&lt;/option&gt;
                          &lt;/select&gt;
                          &lt;label for=&quot;name&quot;&gt;可多选的选择列表&lt;/label&gt;
                          &lt;select multiple class=&quot;form-control&quot;&gt;
                            &lt;option&gt;1&lt;/option&gt;
                            &lt;option&gt;2&lt;/option&gt;
                            &lt;option&gt;3&lt;/option&gt;
                            &lt;option&gt;4&lt;/option&gt;
                            &lt;option&gt;5&lt;/option&gt;
                          &lt;/select&gt;
                        &lt;/div&gt;
                      &lt;/form&gt;
                      </code></pre>
            </div>
            <div class="row">
                <h2>内联表单</h2>
                <p>如果需要创建一个表单，它的所有元素是向左对齐的，标签是并排的，请向 <code>&lt;form&gt;</code> 标签添加 <code>class .form-inline</code>。</p>
                <hr>
                <form class="form-inline" role="form">
                    <div class="form-group">
                        <label class="sr-only" for="name">名称</label>
                        <input type="text" class="form-control" id="name" placeholder="请输入名称">
                    </div>
                    <div class="form-group">
                        <label class="sr-only" for="inputfile">文件输入</label>
                        <input type="file" id="inputfile">
                    </div>
                    <div class="checkbox">
                        <label>
                            <input type="checkbox">请打勾
                        </label>
                    </div>
                    <button type="submit" class="btn btn-default">提交</button>
                </form>
                <hr>
                <p>代码实现:</p>
                <pre><code class="html">
                        &lt;form class=&quot;form-inline&quot; role=&quot;form&quot;&gt;
                          &lt;div class=&quot;form-group&quot;&gt;
                            &lt;label class=&quot;sr-only&quot; for=&quot;name&quot;&gt;名称&lt;/label&gt;
                            &lt;input type=&quot;text&quot; class=&quot;form-control&quot; id=&quot;name&quot; placeholder=&quot;请输入名称&quot;&gt;
                          &lt;/div&gt;
                          &lt;div class=&quot;form-group&quot;&gt;
                            &lt;label class=&quot;sr-only&quot; for=&quot;inputfile&quot;&gt;文件输入&lt;/label&gt;
                            &lt;input type=&quot;file&quot; id=&quot;inputfile&quot;&gt;
                          &lt;/div&gt;
                          &lt;div class=&quot;checkbox&quot;&gt;
                            &lt;label&gt;
                              &lt;input type=&quot;checkbox&quot;&gt;请打勾
                            &lt;/label&gt;
                          &lt;/div&gt;
                          &lt;button type=&quot;submit&quot; class=&quot;btn btn-default&quot;&gt;提交&lt;/button&gt;
                        &lt;/form&gt;
                    </code></pre>
            </div>
            <div class="row">
                <h2>水平表单</h2>
                <p>如需创建一个水平布局的表单，请按下面的几个步骤进行：。</p>
                <ul>
                    <li>向父 <code>&lt;form&gt;</code> 元素添加<code>class .form-horizontal</code>。</li>
                    <li>把标签和控件放在一个带有 <code>class .form-group</code> 的 <code>&lt;div&gt;</code> 中。</li>
                    <li>向标签添加 <code>class .control-label</code></li>
                </ul>
                <hr>
                <form class="form-horizontal" role="form">
                    <div class="form-group">
                        <label for="firstname" class="col-sm-2 control-label">名字</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="firstname" placeholder="请输入名字">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="lastname" class="col-sm-2 control-label">姓</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="lastname" placeholder="请输入姓">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox">请记住我
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                            <button type="submit" class="btn btn-default">登录</button>
                        </div>
                    </div>
                </form>
                <hr>
                <p>代码实现:</p>
                <pre style="height: 300px"><code class="html">
                        &lt;form class=&quot;form-horizontal&quot; role=&quot;form&quot;&gt;
                          &lt;div class=&quot;form-group&quot;&gt;
                            &lt;label for=&quot;firstname&quot; class=&quot;col-sm-2 control-label&quot;&gt;名字&lt;/label&gt;
                            &lt;div class=&quot;col-sm-10&quot;&gt;
                              &lt;input type=&quot;text&quot; class=&quot;form-control&quot; id=&quot;firstname&quot; placeholder=&quot;请输入名字&quot;&gt;
                            &lt;/div&gt;
                          &lt;/div&gt;
                          &lt;div class=&quot;form-group&quot;&gt;
                            &lt;label for=&quot;lastname&quot; class=&quot;col-sm-2 control-label&quot;&gt;姓&lt;/label&gt;
                            &lt;div class=&quot;col-sm-10&quot;&gt;
                              &lt;input type=&quot;text&quot; class=&quot;form-control&quot; id=&quot;lastname&quot; placeholder=&quot;请输入姓&quot;&gt;
                            &lt;/div&gt;
                          &lt;/div&gt;
                          &lt;div class=&quot;form-group&quot;&gt;
                            &lt;div class=&quot;col-sm-offset-2 col-sm-10&quot;&gt;
                              &lt;div class=&quot;checkbox&quot;&gt;
                                &lt;label&gt;
                                  &lt;input type=&quot;checkbox&quot;&gt;请记住我
                                &lt;/label&gt;
                              &lt;/div&gt;
                            &lt;/div&gt;
                          &lt;/div&gt;
                          &lt;div class=&quot;form-group&quot;&gt;
                            &lt;div class=&quot;col-sm-offset-2 col-sm-10&quot;&gt;
                              &lt;button type=&quot;submit&quot; class=&quot;btn btn-default&quot;&gt;登录&lt;/button&gt;
                            &lt;/div&gt;
                          &lt;/div&gt;
                        &lt;/form&gt;
                    </code></pre>
            </div>
            <div class="row">
                <h2>表单控件大小</h2>
                <p>您可以分别使用 <code>class .input-lg</code> 和 <code>.col-lg-*</code> 来设置表单的高度和宽度。下面的实例演示了这点：</p>
                <hr>
                <form role="form">
                    <div class="form-group">
                        <input class="form-control input-lg" type="text" placeholder=".input-lg">
                    </div>
                    <div class="form-group">
                        <input class="form-control" type="text" placeholder="默认输入">
                    </div>
                    <div class="form-group">
                        <input class="form-control input-sm" type="text" placeholder=".input-sm">
                    </div>
                    <div class="form-group"></div>
                    <div class="form-group">
                        <select class="form-control input-lg">
                            <option value="">.input-lg</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <select class="form-control">
                            <option value="">默认选择</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <select class="form-control input-sm">
                            <option value="">.input-sm</option>
                        </select>
                    </div>
                    <div class="row">
                        <div class="col-lg-2">
                            <input type="text" class="form-control" placeholder=".col-lg-2">
                        </div>
                        <div class="col-lg-3">
                            <input type="text" class="form-control" placeholder=".col-lg-3">
                        </div>
                        <div class="col-lg-4">
                            <input type="text" class="form-control" placeholder=".col-lg-4">
                        </div>
                    </div>
                </form>
                <hr>
                <p>代码实现:</p>
                <pre style="height: 300px"><code class="html">
                      &lt;form role=&quot;form&quot;&gt;
                        &lt;div class=&quot;form-group&quot;&gt;
                          &lt;input class=&quot;form-control input-lg&quot; type=&quot;text&quot; placeholder=&quot;.input-lg&quot;&gt;
                        &lt;/div&gt;
                        &lt;div class=&quot;form-group&quot;&gt;
                          &lt;input class=&quot;form-control&quot; type=&quot;text&quot; placeholder=&quot;默认输入&quot;&gt;
                        &lt;/div&gt;
                        &lt;div class=&quot;form-group&quot;&gt;
                          &lt;input class=&quot;form-control input-sm&quot; type=&quot;text&quot; placeholder=&quot;.input-sm&quot;&gt;
                        &lt;/div&gt;
                        &lt;div class=&quot;form-group&quot;&gt;&lt;/div&gt;
                        &lt;div class=&quot;form-group&quot;&gt;
                          &lt;select class=&quot;form-control input-lg&quot;&gt;
                            &lt;option value=&quot;&quot;&gt;.input-lg&lt;/option&gt;
                          &lt;/select&gt;
                        &lt;/div&gt;
                        &lt;div class=&quot;form-group&quot;&gt;
                          &lt;select class=&quot;form-control&quot;&gt;
                            &lt;option value=&quot;&quot;&gt;默认选择&lt;/option&gt;
                          &lt;/select&gt;
                        &lt;/div&gt;
                        &lt;div class=&quot;form-group&quot;&gt;
                          &lt;select class=&quot;form-control input-sm&quot;&gt;
                            &lt;option value=&quot;&quot;&gt;.input-sm&lt;/option&gt;
                          &lt;/select&gt;
                        &lt;/div&gt;
                        &lt;div class=&quot;row&quot;&gt;
                          &lt;div class=&quot;col-lg-2&quot;&gt;
                            &lt;input type=&quot;text&quot; class=&quot;form-control&quot; placeholder=&quot;.col-lg-2&quot;&gt;
                          &lt;/div&gt;
                          &lt;div class=&quot;col-lg-3&quot;&gt;
                            &lt;input type=&quot;text&quot; class=&quot;form-control&quot; placeholder=&quot;.col-lg-3&quot;&gt;
                          &lt;/div&gt;
                          &lt;div class=&quot;col-lg-4&quot;&gt;
                            &lt;input type=&quot;text&quot; class=&quot;form-control&quot; placeholder=&quot;.col-lg-4&quot;&gt;
                          &lt;/div&gt;
                        &lt;/div&gt;
                      &lt;/form&gt;
                  </code></pre>
            </div>
            <div class="row">
                <h2>表单帮助文本</h2>
                <p>为了添加一个占用整个宽度的内容块，请在 <code>&lt;input&gt;</code>后使用 <code>.help-block</code></p>
                <hr>
                <form role="form">
                    <span>帮助文本实例</span>
                    <input class="form-control" type="text" placeholder="">
                    <span class="help-block">一个较长的帮助文本块，超过一行，
                      需要扩展到下一行。本实例中的帮助文本总共有两行。</span>
                </form>
                <hr>
                <p>代码实现:</p>
                <pre><code class="html">
                      &lt;form role=&quot;form&quot;&gt;
                        &lt;span&gt;帮助文本实例&lt;/span&gt;
                        &lt;input class=&quot;form-control&quot; type=&quot;text&quot; placeholder=&quot;&quot;&gt;
                        &lt;span class=&quot;help-block&quot;&gt;一个较长的帮助文本块，超过一行，
                        需要扩展到下一行。本实例中的帮助文本总共有两行。&lt;/span&gt;
                      &lt;/form&gt;
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
