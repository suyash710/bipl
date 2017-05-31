<div id="flashNotice" class="container <#if !flash_notice??>hide</#if>" data-behavior="flash" data-event="miguide:notice">
    <div class="row">
        <div class="alert alert-success" role="alert">
            <span data-flash-text><#if flash_notice??>${flash_notice}</#if></span>
            <button type="button" class="close" data-close aria-label="<@spring.message "flash.close" />">
                <span aria-hidden="true">&times;</span>
            </button>
        </div>
    </div>
</div>

<div id="flashAlert" class="container <#if !flash_alert??>hide</#if>" data-behavior="flash" data-event="miguide:alert">
    <div class="row">
        <div class="alert alert-danger" role="alert">
            <span data-flash-text><#if flash_alert??>${flash_alert}</#if></span>
            <button type="button" class="close" data-close aria-label="<@spring.message "flash.close" />">
                <span aria-hidden="true">&times;</span>
            </button>
        </div>
    </div>
</div>
