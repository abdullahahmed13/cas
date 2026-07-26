.class public final Landroidx/camera/camera2/compat/workaround/i0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStillCaptureFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StillCaptureFlow.kt\nandroidx/camera/camera2/compat/workaround/StillCaptureFlowKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1869#2,2:48\n*S KotlinDebug\n*F\n+ 1 StillCaptureFlow.kt\nandroidx/camera/camera2/compat/workaround/StillCaptureFlowKt\n*L\n32#1:48,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nStillCaptureFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StillCaptureFlow.kt\nandroidx/camera/camera2/compat/workaround/StillCaptureFlowKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1869#2,2:48\n*S KotlinDebug\n*F\n+ 1 StillCaptureFlow.kt\nandroidx/camera/camera2/compat/workaround/StillCaptureFlowKt\n*L\n32#1:48,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Z
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/j2;",
            ">;)Z"
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
    sget-object v0, Landroidx/camera/camera2/compat/quirk/i;->a:Landroidx/camera/camera2/compat/quirk/i;

    .line 7
    .line 8
    const-class v1, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/compat/quirk/i;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move v0, v1

    .line 27
    move v2, v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/camera/camera2/pipe/j2;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/j2;->h()Landroidx/camera/camera2/pipe/o2;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x2

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/o2;->i()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v6, :cond_2

    .line 53
    .line 54
    move v0, v4

    .line 55
    :cond_2
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 56
    .line 57
    const-string v7, "CONTROL_AE_MODE"

    .line 58
    .line 59
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroidx/camera/camera2/pipe/j2;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eq v5, v6, :cond_5

    .line 76
    .line 77
    :goto_1
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v5, 0x3

    .line 85
    if-ne v3, v5, :cond_1

    .line 86
    .line 87
    :cond_5
    move v2, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    return v4

    .line 94
    :cond_7
    return v1
.end method
