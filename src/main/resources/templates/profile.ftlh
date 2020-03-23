<#import "parts/common.ftlh" as c>

<@c.page>
    <h3>Change password</h3>
    <h5>${username}</h5>
${message!}
    <form method="post">
        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Password:</label>
            <div class="col-sm-4">
                <input type="password" name="password" class="form-control" placeholder="New password" />
            </div>
        </div>
        <input type="hidden" name="_csrf" value="${_csrf.token}" />
        <button class="btn btn-primary" type="submit">Save</button>
    </form>
</@c.page>
