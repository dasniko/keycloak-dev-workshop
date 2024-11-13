<#import "template.ftl" as layout>
<@layout.registrationLayout displayMessage=!messagesPerField.existsError('phone_number'); section>
    <#if section = "header">
        ${msg("updatePhoneTitle")}
    <#elseif section = "form">
        <h2>${msg("updatePhoneHello",(username!''))}</h2>
        <p>${msg("updatePhoneText")}</p>
        <form id="kc-phone-update-form" class="${properties.kcFormClass!}" action="${url.loginAction}" method="post">
            <div class="${properties.kcFormGroupClass!}">
                <div class="${properties.kcLabelWrapperClass!}">
                    <label for="phone_number"class="${properties.kcLabelClass!}">${msg("updatePhoneFieldLabel")}</label>
                </div>
                <div class="${properties.kcInputWrapperClass!}">
                    <input type="tel" id="phone_number" name="phone_number" class="${properties.kcInputClass!}"
                           value="${phone_number!}" required aria-invalid="<#if messagesPerField.existsError('phone_number')>true</#if>"/>
                    <#if messagesPerField.existsError('phone_number')>
                        <span id="input-error-phone-number" class="${properties.kcInputErrorMessageClass!}" aria-live="polite">
                            ${kcSanitize(messagesPerField.get('phone_number'))?no_esc}
                        </span>
                    </#if>
                </div>
            </div>
            <div class="${properties.kcFormGroupClass!}">
                <div id="kc-form-buttons" class="${properties.kcFormButtonsClass!}">
                    <#if isAppInitiatedAction??>
                        <input class="${properties.kcButtonClass!} ${properties.kcButtonPrimaryClass!} ${properties.kcButtonLargeClass!}" type="submit" value="${msg("doSubmit")}" />
                        <button class="${properties.kcButtonClass!} ${properties.kcButtonDefaultClass!} ${properties.kcButtonLargeClass!}" type="submit" name="cancel-aia" value="true">${msg("doCancel")}</button>
                    <#else>
                        <input class="${properties.kcButtonClass!} ${properties.kcButtonPrimaryClass!} ${properties.kcButtonBlockClass!} ${properties.kcButtonLargeClass!}" type="submit" value="${msg("doSubmit")}" />
                    </#if>
                </div>
            </div>
        </form>
    </#if>
</@layout.registrationLayout>
