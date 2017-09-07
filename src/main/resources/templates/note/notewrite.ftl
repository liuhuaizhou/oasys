<!DOCTYPE html>
<html>
<head>
<script type="text/javascript" src="js/note/noteview.js"></script>
</head>
<body>

	<div class="bgc-w box box-primary" >
						<!--盒子头-->
						<div class="box-header">
							<h3 class="box-title">最近</h3>
							<div class="box-tools">
								<div class="input-group" style="width: 150px;">
									<input type="text" class="form-control input-sm"
										placeholder="查找..." />
									<div class="input-group-btn">
										<a class="btn btn-sm btn-default"><span
											class="glyphicon glyphicon-search"></span></a>
									</div>
								</div>
							</div>
						</div>
						<!--盒子身体-->
						<div class="box-body no-padding">
							<div style="padding: 5px;">
								<span
									class="btn btn-sm btn-default glyphicon glyphicon-unchecked allcheck"></span>
								<div class="btn-group">
									<a class="btn btn-sm btn-default" href="" title="删除"><span
										class="glyphicon glyphicon-trash"></span></a> <a
										class="btn btn-sm btn-default" href="" title="新建文件夹"><span
										class="glyphicon glyphicon-star"></span></a>
								</div>
								<a class="btn btn-sm btn-default" href="" title="刷新"><span
									class="glyphicon glyphicon-refresh"></span></a>
							</div>
							<div class="table-responsive">
								<table class="table table-hover table-striped">
									<tr>
										<th scope="col">选择</th>
										<th scope="col">&nbsp;</th>
										<th scope="col">类型</th>
										<th scope="col">标题</th>
										<th scope="col">更新</th>
										<th scope="col">附件</th>
										<th scope="col">状态</th>
										<th scope="col">操作</th>
									</tr>
									<tr>
										<td><span class="labels"><label><input
													type="checkbox"><i>✓</i></label></span></td>
										<td><span class="glyphicon glyphicon-star-empty collect"></span>
										</td>
										<td><span>我的文件</span></td>
										<td class="mailbox-subject"><span>新建文件夹sfsf</span></td>
										<td><span>2017/8/16 19:24:04</span></td>
										<td><span class="glyphicon glyphicon-paperclip"></span></td>
										<td>
											<div class="label label-info">一般</div>
										</td>
										<td><a 
										
										onclick="notejump('noteedit','1')"
											 class="label xiugai " >
											<span
												class="glyphicon glyphicon-edit"></span> 修改</a> 
												
												<a  
											 onclick="notejump('noteinfo','1')"  
											 class="label xiugai info"><span
												class="glyphicon glyphicon-search"></span> 查看</a>
												 <a
											onclick="{return confirm('删除该记录将不能恢复，确定删除吗？');};" 
											href="" class="label shanchu"><span
												class="glyphicon glyphicon-remove"></span> 删除</a></td>
									</tr>
									<tr>
										<td><span class="labels"><label><input
													type="checkbox" ><i>✓</i></label></span></td>
										<td><span class="glyphicon glyphicon-star-empty collect"></span>
										</td>
										<td><span>我的文件</span></td>
										<td class="mailbox-subject"><span>新建文件夹sfsf</span></td>
										<td><span>2017/8/16 19:24:04</span></td>
										<td><span class="glyphicon glyphicon-paperclip"></span></td>
										<td>
											<div class="label label-info">一般</div>
										</td>
										<td><a  
										onclick="notejump('noteedit')"
										class="label xiugai"
										id="1"
										><span
												class="glyphicon glyphicon-edit"></span> 修改</a> 
												<a title="查看"
											      onclick="notejump('noteinfo')" 
											    	  id="1"
											      class="label xiugai"><span
												class="glyphicon glyphicon-search"></span> 查看</a> <a
											onclick="{return confirm('删除该记录将不能恢复，确定删除吗？');};" title="删除"
											href="" class="label shanchu"><span
												class="glyphicon glyphicon-remove"></span> 删除</a></td>
									</tr>
								</table>
							</div>
						</div>
						<!--盒子尾-->
						<div class="box-footer no-padding" style="margin-top: -20px;">
							<div style="padding: 5px;">
								<div id="page"
									style="background: #fff; border: 0px; margin-top: 0px; padding: 2px; height: 25px;">
									<div style="width: 40%; float: left;">
										<div class="pageInfo" style="margin-left: 5px;">
											共<span>2</span>条 | 每页<span>20</span>条 | 共<span>1</span>页
										</div>
									</div>
									<div style="width: 60%; float: left;">
										<div class="pageOperation">
											<a class="btn btn-sm btn-default no-padding"
												style="width: 30px; height: 20px;"> <span
												class="glyphicon glyphicon-backward"></span>
											</a> <a class="btn btn-sm btn-default no-padding"
												style="width: 30px; height: 20px;"> <span
												class="glyphicon glyphicon-triangle-left"></span>
											</a> <a disabled="disabled" class="btn btn-default no-padding"
												style="width: 30px; height: 20px;"> 1 </a> <a
												class="btn btn-sm btn-default no-padding"
												style="width: 30px; height: 20px;"> <span
												class="glyphicon glyphicon-triangle-right"></span>
											</a> <a class="btn btn-sm btn-default no-padding"
												style="width: 30px; height: 20px;"> <span
												class="glyphicon glyphicon-forward"></span>
											</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
	</body>
</html>