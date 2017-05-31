<@application_base_layout>

<div>
    <form id="loginForm" action="<@spring.url '/departments'/>">
        Username:<input type="text" name="username"><br>
        Password:<input type="text" name="password"><br>
        <input type="submit" value="submit">
        <input type="reset" value="reset">
    </form>
</div>
</@application_base_layout>
