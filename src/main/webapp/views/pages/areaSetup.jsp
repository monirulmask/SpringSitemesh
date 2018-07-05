<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>


<html>
<head>
    <title>Area Setup</title>
</head>

<body>
<div class="row">
    <!-- left column -->
    <div class="col-md-12">
        <div class="box box-primary">
            <div class="box-header with-border">
                <h3 class="box-title">Area Setup</h3>
            </div>
            <!-- /.box-header -->
            <!-- form start -->
            <form role="form"
                  class="form-horizontal"
                  id="areaSetupForm"
                  name="areaSetupForm"
                  method="POST"
                  action="javascript:void(0);">
                <div class="box-body">
                    <div class="form-group">
                        <label for="areaID" class="col-sm-2 control-label">ID</label>

                        <div class="col-sm-1">
                            <input type="text" class="form-control" disabled id="areaID">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="areaName" class="col-sm-2 control-label required">Area Name</label>

                        <div class="col-sm-5">
                            <input type="text" class="form-control alphanumericSpace" id="areaName">
                        </div>
                    </div>

                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-1">
                            <div class="radio">
                                <label>
                                    <input type="radio" value="1" name="status"> Active
                                </label>
                            </div>
                        </div>
                        <div class="col-sm-2">
                            <div class="radio">
                                <label>
                                    <input type="radio" value="0" name="status"> Inactive
                                </label>
                            </div>
                        </div>
                    </div>

                    <div class="form-group">
                        <div class="col-sm-2">
                            <input type="button" class="btn btn-block btn-default"
                                   value="Reset"></input>
                        </div>
                        <div class="col-sm-2">
                            <input type="submit" class="btn btn-block btn-default" value="Save" />
                        </div>
                        <div class="col-sm-2">
                            <input type="submit" class="btn btn-block btn-default" value="Update" />
                        </div>
                        <div class="col-sm-2">
                            <input type="button" class="btn btn-block btn-default"
                                   value="Delete"></input>
                        </div>
                    </div>

                    <fieldset class="tableFieldset">
                        <legend>Existing Mapping</legend>
                        <div class="form-group">
                            <table class="table table-striped">
                                <tbody>
                                <tr>
                                    <th>ID</th>
                                    <th>Area Name</th>
                                    <th>Status</th>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>Uttara</td>
                                    <td>
                                        Active
                                    </td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>Motijhil</td>
                                    <td>
                                        Active
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </fieldset>
                </div>
            </form>
        </div>
    </div>
    <!--/.col (left) -->
</div>
<!-- /.row -->

</body>
</html>