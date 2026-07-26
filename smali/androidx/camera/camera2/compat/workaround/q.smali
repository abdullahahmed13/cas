.class public final Landroidx/camera/camera2/compat/workaround/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroidx/camera/camera2/impl/a$a;Landroidx/camera/core/impl/m2;)V
    .locals 2
    .param p0    # Landroidx/camera/camera2/impl/a$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageCaptureConfig"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/camera/camera2/compat/quirk/i;->a:Landroidx/camera/camera2/compat/quirk/i;

    .line 12
    .line 13
    const-class v1, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/compat/quirk/i;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/m2;->Q0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/m2;->E0()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v0, "CONTROL_ENABLE_ZSL"

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p1, v1, :cond_2

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_2
    invoke-static {}, Landroidx/camera/camera2/compat/workaround/p;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/impl/a$a;->n(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/a$a;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-static {}, Landroidx/camera/camera2/compat/workaround/p;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/impl/a$a;->n(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/a$a;

    .line 66
    .line 67
    .line 68
    return-void
.end method
