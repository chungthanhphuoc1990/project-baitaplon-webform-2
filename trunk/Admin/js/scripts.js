jQuery(document).ready(function () {
    //Auto fill URL


    jQuery(".autourl").change(function () {
        if (jQuery(".typeurl_1 input").is(':checked')) {
            autofillurl(jQuery(this).val(), ".urlauto");
        }
    });
    if (jQuery(".typeurl_2 input").is(':checked')) {
        jQuery(".urlauto").addClass("url");
    }

    jQuery("#validation").validate({
        rules: {
            ctl00$Maincontent$txtName: { required: true },
            url1: { required: true, url: true },
            maxl1: { required: true, maxlength: 5 },
            rangel1: { required: true, rangelength: [5, 10] },
            min1: { required: true, digits: true, min: 5 },
            max1: { required: true, digits: true, max: 5 },
            range1: { required: true, digits: true, range: [5, 10] }
        }, invalidHandler: function (e, c) {
            var f = c.numberOfInvalids();
            if (f) {
                var d = f == 1 ? "You missed 1 field. It has been highlighted" : "You missed " + f + " fields. They have been highlighted"; a("#da-ex-val2-error").html(d).show()
            } else {
                a("#da-ex-val2-error").hide()
            }
        }
    });
    jQuery(".delete_menu").click(function () {
        var choose = confirm("Bạn có muốn xóa menu này không?");
        if (choose) {
            var id = jQuery(this).attr("id");
            jQuery.ajax({
                url: 'DeleteMenu.aspx',
                type: 'GET',
                data: { id: id },
                success: function (result) {
                    alert(result);
                }
            });
        }
    });

    //Update Vitri
    jQuery(".update_vitri").click(function (e) {
        e.preventDefault();
        var id = jQuery(this).attr("id");

        var name = jQuery(this).attr("name");
        jQuery("#Maincontent_txtNameUpdate").attr("value", name);
        jQuery("#Maincontent_id_update_vitri").attr("value", id);
    });
    jQuery("#btnUpdateVitri").click(function () {
        var id = jQuery("#Maincontent_id_update_vitri").val();
        var name = jQuery("#Maincontent_txtNameUpdate").val();
        jQuery.ajax({
            url: 'EditVitri.aspx',
            type: 'GET',
            data: { id: id, name: name },
            success: function (result) {
                alert(result);
                location = "Vitri.aspx";
            }
        });
    });
    //delete_vitri
    jQuery(".delete_vitri").click(function (e) {
        e.preventDefault();
        var choose = confirm("Bạn có muốn xóa vị trí này không?");
        if (choose) {
            var id = jQuery(this).attr("id");
            jQuery.ajax({
                url: 'DeleteVitri.aspx',
                type: 'GET',
                data: { id: id },
                success: function (result) {
                    alert(result);
                    location = "Vitri.aspx";
                }
            });
        }

    });
    //Reset config
    jQuery("#reset_config").click(function () {
        var choose = confirm("Bạn có muốn xóa các thông số của hệ thống không?");
        if (choose) {
            var id = jQuery("#Maincontent_id").val();
            var company = jQuery("#Maincontent_txtCompany").val();
            var title = jQuery("#Maincontent_txtTitle").val();
            var description = jQuery("#Maincontent_editor").val();
            var address = jQuery("#Maincontent_txtAddress").val();
            var phone = jQuery("#Maincontent_txtPhone").val();
            var email = jQuery("#Maincontent_txtEmail").val();
            var website = jQuery("#Maincontent_txtWebsite").val();
            var logo = jQuery("#Maincontent_logo_value").val();
            var favicon = jQuery("#Maincontent_favicon_value").val();
            $.ajax({
                type: "POST",
                contentType: "application/json; charset=utf-8",
                url: "Config.aspx/getResult",
                data: JSON.stringify({ id: id, company: company,title:title,description:description,address:address,phone:phone,email:email,website:website,logo:logo,favicon:favicon }),
                dataType: "json",
                success: function (msg) {
                    // Replace the div's content with the page method's return.
                    alert(msg.d);
                }
            });
        }
    });

});