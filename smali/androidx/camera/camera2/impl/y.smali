.class public final Landroidx/camera/camera2/impl/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Landroidx/camera/camera2/config/x;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraGraphConfigProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraGraphConfigProvider.kt\nandroidx/camera/camera2/impl/CameraGraphConfigProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CameraDevices.kt\nandroidx/camera/camera2/pipe/CameraId$Companion\n+ 4 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,493:1\n1#2:494\n172#3:495\n172#3:496\n119#4,4:497\n85#4,4:501\n136#4,4:505\n*S KotlinDebug\n*F\n+ 1 CameraGraphConfigProvider.kt\nandroidx/camera/camera2/impl/CameraGraphConfigProvider\n*L\n152#1:495\n333#1:496\n365#1:497,4\n385#1:501,4\n457#1:505,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCameraGraphConfigProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraGraphConfigProvider.kt\nandroidx/camera/camera2/impl/CameraGraphConfigProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CameraDevices.kt\nandroidx/camera/camera2/pipe/CameraId$Companion\n+ 4 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,493:1\n1#2:494\n172#3:495\n172#3:496\n119#4,4:497\n85#4,4:501\n136#4,4:505\n*S KotlinDebug\n*F\n+ 1 CameraGraphConfigProvider.kt\nandroidx/camera/camera2/impl/CameraGraphConfigProvider\n*L\n152#1:495\n333#1:496\n365#1:497,4\n385#1:501,4\n457#1:505,4\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/impl/v;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/impl/y0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/config/m;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/camera/camera2/compat/quirk/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/camera/camera2/adapter/l1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/camera/camera2/compat/workaround/l0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/camera/camera2/pipe/t0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Landroidx/camera/core/o0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:Landroidx/camera/camera2/impl/a0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final j:Landroidx/camera/camera2/compat/workaround/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/v;Landroidx/camera/camera2/impl/y0;Landroidx/camera/camera2/config/m;Landroidx/camera/camera2/compat/quirk/d;Landroidx/camera/camera2/adapter/l1;Landroidx/camera/camera2/compat/workaround/l0;Landroidx/camera/camera2/pipe/t0;Landroidx/camera/core/o0;Landroidx/camera/camera2/impl/a0;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/impl/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/impl/y0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/config/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/compat/quirk/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/camera2/adapter/l1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/camera2/compat/workaround/l0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Landroidx/camera/camera2/pipe/t0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/camera/core/o0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Landroidx/camera/camera2/impl/a0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    const-string v0, "callbackMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraQuirks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zslControl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateParamsOverride"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/impl/y;->a:Landroidx/camera/camera2/impl/v;

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/impl/y;->b:Landroidx/camera/camera2/impl/y0;

    .line 4
    iput-object p3, p0, Landroidx/camera/camera2/impl/y;->c:Landroidx/camera/camera2/config/m;

    .line 5
    iput-object p4, p0, Landroidx/camera/camera2/impl/y;->d:Landroidx/camera/camera2/compat/quirk/d;

    .line 6
    iput-object p5, p0, Landroidx/camera/camera2/impl/y;->e:Landroidx/camera/camera2/adapter/l1;

    .line 7
    iput-object p6, p0, Landroidx/camera/camera2/impl/y;->f:Landroidx/camera/camera2/compat/workaround/l0;

    .line 8
    iput-object p7, p0, Landroidx/camera/camera2/impl/y;->g:Landroidx/camera/camera2/pipe/t0;

    .line 9
    iput-object p8, p0, Landroidx/camera/camera2/impl/y;->h:Landroidx/camera/core/o0;

    .line 10
    iput-object p9, p0, Landroidx/camera/camera2/impl/y;->i:Landroidx/camera/camera2/impl/a0;

    .line 11
    new-instance p1, Landroidx/camera/camera2/compat/workaround/j;

    invoke-direct {p1}, Landroidx/camera/camera2/compat/workaround/j;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/y;->j:Landroidx/camera/camera2/compat/workaround/j;

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    const/4 p3, 0x0

    if-lt p1, p2, :cond_0

    if-eqz p7, :cond_0

    .line 13
    sget-object p1, Landroidx/camera/camera2/compat/p;->b:Landroidx/camera/camera2/compat/p$a;

    invoke-virtual {p1, p7}, Landroidx/camera/camera2/compat/p$a;->a(Landroidx/camera/camera2/pipe/t0;)Landroidx/camera/camera2/compat/p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/p;->d()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p3

    .line 15
    :cond_0
    iput-object p3, p0, Landroidx/camera/camera2/impl/y;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/impl/v;Landroidx/camera/camera2/impl/y0;Landroidx/camera/camera2/config/m;Landroidx/camera/camera2/compat/quirk/d;Landroidx/camera/camera2/adapter/l1;Landroidx/camera/camera2/compat/workaround/l0;Landroidx/camera/camera2/pipe/t0;Landroidx/camera/core/o0;Landroidx/camera/camera2/impl/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p11, p10, 0x80

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_1

    move-object p10, v0

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p10, p9

    goto :goto_0

    .line 16
    :goto_1
    invoke-direct/range {p1 .. p10}, Landroidx/camera/camera2/impl/y;-><init>(Landroidx/camera/camera2/impl/v;Landroidx/camera/camera2/impl/y0;Landroidx/camera/camera2/config/m;Landroidx/camera/camera2/compat/quirk/d;Landroidx/camera/camera2/adapter/l1;Landroidx/camera/camera2/compat/workaround/l0;Landroidx/camera/camera2/pipe/t0;Landroidx/camera/core/o0;Landroidx/camera/camera2/impl/a0;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/impl/y;ILandroidx/camera/core/impl/w3;ZLandroidx/camera/camera2/adapter/q0;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Landroidx/camera/camera2/impl/y$a;
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x10

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x20

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    :cond_2
    and-int/lit8 p8, p8, 0x40

    .line 21
    .line 22
    if-eqz p8, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p7

    .line 28
    :cond_3
    invoke-virtual/range {p0 .. p7}, Landroidx/camera/camera2/impl/y;->a(ILandroidx/camera/core/impl/w3;ZLandroidx/camera/camera2/adapter/q0;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/camera2/impl/y$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final c(Landroidx/camera/camera2/compat/quirk/d;Z)Landroidx/camera/camera2/pipe/k0$d;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/d;->b()Landroidx/camera/core/impl/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/t3;->b(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 14
    .line 15
    const-string v0, "CXCP"

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "CameraPipe should be enabling CaptureSessionStuckQuirk by default"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;->b:Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v0, p0, Landroidx/camera/camera2/impl/y;->j:Landroidx/camera/camera2/compat/workaround/j;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/compat/workaround/j;->a(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    sget-object p2, Landroidx/camera/camera2/compat/quirk/i;->a:Landroidx/camera/camera2/compat/quirk/i;

    .line 48
    .line 49
    const-class v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroidx/camera/camera2/compat/quirk/i;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    :cond_1
    :goto_0
    move v3, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p2, Landroidx/camera/camera2/compat/quirk/i;->a:Landroidx/camera/camera2/compat/quirk/i;

    .line 60
    .line 61
    const-class v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroidx/camera/camera2/compat/quirk/i;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v1, 0x1e

    .line 73
    .line 74
    if-lt p2, v1, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/d;->b()Landroidx/camera/core/impl/t3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-class p2, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/t3;->b(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance v4, Landroidx/camera/camera2/pipe/k0$f;

    .line 89
    .line 90
    sget-object p2, Landroidx/camera/camera2/pipe/k0$f$a;->AT_LEAST:Landroidx/camera/camera2/pipe/k0$f$a;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {v4, p1, p2, v0}, Landroidx/camera/camera2/pipe/k0$f;-><init>(ILandroidx/camera/camera2/pipe/k0$f$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroidx/camera/camera2/pipe/k0$d;

    .line 97
    .line 98
    const/16 v10, 0x9

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v9, 0x1

    .line 105
    invoke-direct/range {v1 .. v11}, Landroidx/camera/camera2/pipe/k0$d;-><init>(ZZLandroidx/camera/camera2/pipe/k0$f;Ljava/lang/Boolean;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method private final d(Landroidx/camera/core/impl/w3$f;Ljava/lang/String;)Landroidx/camera/camera2/pipe/z0$a;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/w3$f;->f()Landroidx/camera/core/impl/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSurface(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/w3$f;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v1, p2

    .line 18
    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/w3$f;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Landroidx/camera/camera2/pipe/f2$a;->j:Landroidx/camera/camera2/pipe/f2$a$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/camera/core/impl/y1;->h()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "getPrescribedSize(...)"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/camera/core/impl/y1;->i()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Landroidx/camera/camera2/pipe/s2;->C(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move-object v6, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v6, Landroidx/camera/camera2/pipe/n0;->b:Landroidx/camera/camera2/pipe/n0$a;

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/camera/camera2/pipe/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v6, v1

    .line 54
    :goto_1
    const/4 v1, 0x2

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-eq v2, v7, :cond_2

    .line 59
    .line 60
    move-object v8, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-static {v1}, Landroidx/camera/camera2/pipe/f2$d;->f(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Landroidx/camera/camera2/pipe/f2$d;->e(I)Landroidx/camera/camera2/pipe/f2$d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_2
    move-object v8, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {v7}, Landroidx/camera/camera2/pipe/f2$d;->f(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Landroidx/camera/camera2/pipe/f2$d;->e(I)Landroidx/camera/camera2/pipe/f2$d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    const/16 v14, 0x3e8

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-static/range {v3 .. v15}, Landroidx/camera/camera2/pipe/f2$a$a;->b(Landroidx/camera/camera2/pipe/f2$a$a;Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/f2$e;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Landroidx/camera/camera2/pipe/f2$h;Ljava/util/List;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/f2$a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Landroidx/camera/camera2/pipe/z0$a;->c:Landroidx/camera/camera2/pipe/z0$a$a;

    .line 95
    .line 96
    invoke-static {v3, v2, v0, v1, v0}, Landroidx/camera/camera2/pipe/z0$a$a;->c(Landroidx/camera/camera2/pipe/z0$a$a;Landroidx/camera/camera2/pipe/f2$a;Landroidx/camera/camera2/pipe/w1;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/z0$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method private final e(Landroidx/camera/core/impl/y1;Ljava/util/Map;Landroidx/camera/camera2/pipe/t0;)Landroidx/camera/camera2/pipe/f2$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y1;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/y1;",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/camera/camera2/pipe/t0;",
            ")",
            "Landroidx/camera/camera2/pipe/f2$g;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/f2$g;->i(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/f2$g;->h(J)Landroidx/camera/camera2/pipe/f2$g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v0

    .line 24
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x21

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroidx/camera/camera2/impl/x;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "SCALER_AVAILABLE_STREAM_USE_CASES"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, v1}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, [J

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/f2$g;->o()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {p3, v1, v2}, Lkotlin/collections/n;->A8([JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne p3, v1, :cond_1

    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_1
    sget-object p3, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 64
    .line 65
    const-string p3, "CXCP"

    .line 66
    .line 67
    invoke-static {p3}, Landroidx/camera/core/t2;->m(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Expected stream use case for "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ", "

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " cannot be set!"

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    return-object v0
.end method

.method private final f(Landroidx/camera/core/impl/y1;Ljava/util/Map;)Landroidx/camera/camera2/pipe/f2$h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y1;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/y1;",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/camera/camera2/pipe/f2$h;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Landroidx/camera/camera2/pipe/f2$h;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Landroidx/camera/camera2/pipe/f2$h;->c(J)Landroidx/camera/camera2/pipe/f2$h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private final g(Landroidx/camera/core/impl/o1;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/o1;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/o1;->l()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private final h(Landroidx/camera/core/impl/w3;)Landroidx/camera/camera2/impl/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/impl/w3;->g()Landroidx/camera/core/impl/q1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "getImplementationOptions(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/camera/camera2/impl/a;-><init>(Landroidx/camera/core/impl/q1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final i(Landroidx/camera/core/x0;)Landroidx/camera/camera2/pipe/f2$c;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Landroidx/camera/camera2/pipe/f2$c;->b:Landroidx/camera/camera2/pipe/f2$c$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/f2$c$a;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/f2$c;->n(J)Landroidx/camera/camera2/pipe/f2$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/camera/camera2/impl/y;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Landroidx/camera/camera2/internal/c;->a:Landroidx/camera/camera2/internal/c;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Landroidx/camera/camera2/internal/c;->a(Landroidx/camera/core/x0;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/f2$c;->o(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/f2$c;->n(J)Landroidx/camera/camera2/pipe/f2$c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object v1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 43
    .line 44
    const-string v1, "CXCP"

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/camera/core/t2;->i(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v0

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method


# virtual methods
.method public final a(ILandroidx/camera/core/impl/w3;ZLandroidx/camera/camera2/adapter/q0;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/camera2/impl/y$a;
    .locals 35
    .param p2    # Landroidx/camera/core/impl/w3;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/adapter/q0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/w3;",
            "Z",
            "Landroidx/camera/camera2/adapter/q0;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/y1;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/y1;",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/camera/camera2/impl/y$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v9, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    const-string v4, "surfaceToStreamUseCaseMap"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "surfaceToStreamUseHintMap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Landroidx/camera/camera2/pipe/k0$e;->b:Landroidx/camera/camera2/pipe/k0$e$a;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/k0$e$a;->b()I

    move-result v5

    invoke-static {v9, v5}, Landroidx/camera/camera2/pipe/k0$e;->h(II)Z

    move-result v5

    .line 2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    .line 4
    invoke-static {v8}, Landroidx/camera/camera2/pipe/o2;->b(I)I

    move-result v10

    .line 5
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v14, 0x0

    if-eqz v1, :cond_12

    .line 7
    iget-object v15, v0, Landroidx/camera/camera2/impl/y;->i:Landroidx/camera/camera2/impl/a0;

    if-eqz v15, :cond_0

    invoke-virtual {v15, v1}, Landroidx/camera/camera2/impl/a0;->c(Landroidx/camera/core/impl/w3;)V

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/w3;->q()I

    move-result v15

    const/16 v16, 0x2

    const/4 v13, -0x1

    if-eq v15, v13, :cond_1

    .line 9
    invoke-virtual {v1}, Landroidx/camera/core/impl/w3;->q()I

    move-result v10

    invoke-static {v10}, Landroidx/camera/camera2/pipe/o2;->b(I)I

    move-result v10

    .line 10
    :cond_1
    iget-object v15, v0, Landroidx/camera/camera2/impl/y;->f:Landroidx/camera/camera2/compat/workaround/l0;

    invoke-static {v10}, Landroidx/camera/camera2/pipe/o2;->a(I)Landroidx/camera/camera2/pipe/o2;

    move-result-object v13

    invoke-interface {v15, v13}, Landroidx/camera/camera2/compat/workaround/l0;->a(Landroidx/camera/camera2/pipe/o2;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    invoke-virtual {v1}, Landroidx/camera/core/impl/w3;->g()Landroidx/camera/core/impl/q1;

    move-result-object v13

    const-string v15, "getImplementationOptions(...)"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Landroidx/camera/camera2/impl/b;->b(Landroidx/camera/core/impl/q1;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/k0$e$a;->b()I

    move-result v4

    invoke-static {v9, v4}, Landroidx/camera/camera2/pipe/k0$e;->h(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    sget-object v4, Landroidx/camera/camera2/pipe/compat/p3;->a:Landroidx/camera/camera2/pipe/compat/p3;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/compat/p3;->b()Landroidx/camera/camera2/pipe/b2$a;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-object/from16 v13, p5

    invoke-interface {v11, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/y;->h(Landroidx/camera/core/impl/w3;)Landroidx/camera/camera2/impl/a;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroidx/camera/camera2/impl/a;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v1}, Landroidx/camera/core/impl/w3;->i()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v15, v14

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/camera/core/impl/w3$f;

    .line 16
    invoke-virtual/range {v18 .. v18}, Landroidx/camera/core/impl/w3$f;->f()Landroidx/camera/core/impl/y1;

    move-result-object v14

    const-string v8, "getSurface(...)"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_3

    .line 17
    invoke-virtual/range {v18 .. v18}, Landroidx/camera/core/impl/w3$f;->d()Ljava/lang/String;

    move-result-object v8

    move-object/from16 p5, v4

    goto :goto_1

    :cond_3
    move-object/from16 p5, v4

    move-object/from16 v8, p5

    .line 18
    :goto_1
    invoke-virtual/range {v18 .. v18}, Landroidx/camera/core/impl/w3$f;->b()Landroidx/camera/core/x0;

    move-result-object v4

    move-object/from16 v21, v8

    const-string v8, "getDynamicRange(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {v18 .. v18}, Landroidx/camera/core/impl/w3$f;->c()I

    move-result v8

    .line 20
    sget-object v22, Landroidx/camera/camera2/pipe/f2$a;->j:Landroidx/camera/camera2/pipe/f2$a$a;

    .line 21
    invoke-direct {v0, v4}, Landroidx/camera/camera2/impl/y;->i(Landroidx/camera/core/x0;)Landroidx/camera/camera2/pipe/f2$c;

    move-result-object v29

    .line 22
    invoke-virtual {v14}, Landroidx/camera/core/impl/y1;->h()Landroid/util/Size;

    move-result-object v4

    const-string v9, "getPrescribedSize(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v14}, Landroidx/camera/core/impl/y1;->i()I

    move-result v9

    invoke-static {v9}, Landroidx/camera/camera2/pipe/s2;->C(I)I

    move-result v24

    if-nez v21, :cond_4

    const/16 v25, 0x0

    goto :goto_2

    .line 24
    :cond_4
    sget-object v9, Landroidx/camera/camera2/pipe/n0;->b:Landroidx/camera/camera2/pipe/n0$a;

    .line 25
    invoke-static/range {v21 .. v21}, Landroidx/camera/camera2/pipe/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v9

    :goto_2
    if-eqz v8, :cond_6

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5

    const/16 v27, 0x0

    goto :goto_4

    .line 26
    :cond_5
    invoke-static/range {v16 .. v16}, Landroidx/camera/camera2/pipe/f2$d;->f(I)I

    move-result v8

    invoke-static {v8}, Landroidx/camera/camera2/pipe/f2$d;->e(I)Landroidx/camera/camera2/pipe/f2$d;

    move-result-object v8

    :goto_3
    move-object/from16 v27, v8

    goto :goto_4

    :cond_6
    const/4 v9, 0x1

    .line 27
    invoke-static {v9}, Landroidx/camera/camera2/pipe/f2$d;->f(I)I

    move-result v8

    invoke-static {v8}, Landroidx/camera/camera2/pipe/f2$d;->e(I)Landroidx/camera/camera2/pipe/f2$d;

    move-result-object v8

    goto :goto_3

    :goto_4
    if-eqz p3, :cond_a

    .line 28
    invoke-virtual/range {v18 .. v18}, Landroidx/camera/core/impl/w3$f;->f()Landroidx/camera/core/impl/y1;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/camera/core/impl/y1;->g()Ljava/lang/Class;

    move-result-object v8

    .line 29
    const-class v9, Landroid/media/MediaCodec;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v8, Landroidx/camera/camera2/pipe/f2$e;->a:Landroidx/camera/camera2/pipe/f2$e$a;

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/f2$e$a;->a()Landroidx/camera/camera2/pipe/f2$e;

    move-result-object v8

    :goto_5
    move-object/from16 v26, v8

    goto :goto_6

    .line 30
    :cond_7
    const-class v9, Landroid/view/SurfaceHolder;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v8, Landroidx/camera/camera2/pipe/f2$e;->a:Landroidx/camera/camera2/pipe/f2$e$a;

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/f2$e$a;->f()Landroidx/camera/camera2/pipe/f2$e;

    move-result-object v8

    goto :goto_5

    .line 31
    :cond_8
    const-class v9, Landroid/graphics/SurfaceTexture;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Landroidx/camera/camera2/pipe/f2$e;->a:Landroidx/camera/camera2/pipe/f2$e$a;

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/f2$e$a;->e()Landroidx/camera/camera2/pipe/f2$e;

    move-result-object v8

    goto :goto_5

    .line 32
    :cond_9
    sget-object v8, Landroidx/camera/camera2/pipe/f2$e;->a:Landroidx/camera/camera2/pipe/f2$e$a;

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/f2$e$a;->c()Landroidx/camera/camera2/pipe/f2$e;

    move-result-object v8

    goto :goto_5

    .line 33
    :cond_a
    sget-object v8, Landroidx/camera/camera2/pipe/f2$e;->a:Landroidx/camera/camera2/pipe/f2$e$a;

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/f2$e$a;->c()Landroidx/camera/camera2/pipe/f2$e;

    move-result-object v8

    goto :goto_5

    :goto_6
    if-nez v5, :cond_b

    .line 34
    iget-object v8, v0, Landroidx/camera/camera2/impl/y;->g:Landroidx/camera/camera2/pipe/t0;

    .line 35
    invoke-direct {v0, v14, v2, v8}, Landroidx/camera/camera2/impl/y;->e(Landroidx/camera/core/impl/y1;Ljava/util/Map;Landroidx/camera/camera2/pipe/t0;)Landroidx/camera/camera2/pipe/f2$g;

    move-result-object v8

    move-object/from16 v30, v8

    goto :goto_7

    :cond_b
    const/16 v30, 0x0

    :goto_7
    if-nez v5, :cond_c

    .line 36
    invoke-direct {v0, v14, v3}, Landroidx/camera/camera2/impl/y;->f(Landroidx/camera/core/impl/y1;Ljava/util/Map;)Landroidx/camera/camera2/pipe/f2$h;

    move-result-object v8

    move-object/from16 v31, v8

    goto :goto_8

    :cond_c
    const/16 v31, 0x0

    :goto_8
    const/16 v33, 0x220

    const/16 v34, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    move-object/from16 v23, v4

    .line 37
    invoke-static/range {v22 .. v34}, Landroidx/camera/camera2/pipe/f2$a$a;->b(Landroidx/camera/camera2/pipe/f2$a$a;Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/f2$e;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Landroidx/camera/camera2/pipe/f2$h;Ljava/util/List;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/f2$a;

    move-result-object v4

    .line 38
    invoke-virtual/range {v18 .. v18}, Landroidx/camera/core/impl/w3$f;->e()Ljava/util/List;

    move-result-object v8

    const-string v9, "getSharedSurfaces(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8, v14}, Lkotlin/collections/f0;->J4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 39
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/y1;

    .line 40
    sget-object v2, Landroidx/camera/camera2/pipe/z0$a;->c:Landroidx/camera/camera2/pipe/z0$a$a;

    move-object/from16 v21, v8

    move/from16 v3, v16

    const/4 v8, 0x0

    invoke-static {v2, v4, v8, v3, v8}, Landroidx/camera/camera2/pipe/z0$a$a;->c(Landroidx/camera/camera2/pipe/z0$a$a;Landroidx/camera/camera2/pipe/f2$a;Landroidx/camera/camera2/pipe/w1;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/z0$a;

    move-result-object v2

    .line 41
    invoke-interface {v12, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual/range {v18 .. v18}, Landroidx/camera/core/impl/w3$f;->g()I

    move-result v3

    const/4 v8, -0x1

    if-eq v3, v8, :cond_e

    .line 43
    invoke-virtual/range {v18 .. v18}, Landroidx/camera/core/impl/w3$f;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_d

    .line 44
    invoke-virtual/range {v18 .. v18}, Landroidx/camera/core/impl/w3$f;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2}, [Landroidx/camera/camera2/pipe/z0$a;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/collections/f0;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 45
    :cond_d
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_e
    :goto_a
    invoke-static {v9, v14}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 47
    iget-object v3, v0, Landroidx/camera/camera2/impl/y;->e:Landroidx/camera/camera2/adapter/l1;

    invoke-static {v9}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v3, v9, v1}, Landroidx/camera/camera2/adapter/l1;->g(Landroidx/camera/core/impl/y1;Landroidx/camera/core/impl/w3;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v3, p7

    move-object v15, v2

    move-object/from16 v8, v21

    const/16 v16, 0x2

    move-object/from16 v2, p6

    goto :goto_9

    :cond_f
    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v8, v21

    const/16 v16, 0x2

    goto :goto_9

    :cond_10
    move/from16 v9, p1

    move-object/from16 v4, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    const/4 v8, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x2

    goto/16 :goto_0

    .line 48
    :cond_11
    invoke-virtual {v1}, Landroidx/camera/core/impl/w3;->h()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v2

    if-eqz v2, :cond_12

    if-eqz v15, :cond_12

    .line 49
    new-instance v2, Landroidx/camera/camera2/pipe/y1$a;

    .line 50
    invoke-virtual {v15}, Landroidx/camera/camera2/pipe/z0$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/f0;->m5(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/f2$a;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/f2$a;->c()I

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 51
    invoke-direct {v2, v15, v9, v3, v8}, Landroidx/camera/camera2/pipe/y1$a;-><init>(Landroidx/camera/camera2/pipe/z0$a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_12
    iget-object v2, v0, Landroidx/camera/camera2/impl/y;->d:Landroidx/camera/camera2/compat/quirk/d;

    invoke-direct {v0, v2, v5}, Landroidx/camera/camera2/impl/y;->c(Landroidx/camera/camera2/compat/quirk/d;Z)Landroidx/camera/camera2/pipe/k0$d;

    move-result-object v18

    if-eqz v1, :cond_13

    .line 54
    invoke-virtual {v1}, Landroidx/camera/core/impl/w3;->l()Landroidx/camera/core/impl/o1;

    move-result-object v2

    const-string v3, "getRepeatingCaptureConfig(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {v0, v2}, Landroidx/camera/camera2/impl/y;->g(Landroidx/camera/core/impl/o1;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    :goto_b
    if-eqz v1, :cond_14

    .line 56
    invoke-virtual {v1}, Landroidx/camera/core/impl/w3;->e()Landroid/util/Range;

    move-result-object v2

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    .line 57
    :goto_c
    sget-object v3, Landroidx/camera/core/impl/c4;->a:Landroid/util/Range;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    .line 58
    :goto_d
    invoke-static {}, Lkotlin/collections/k1;->g()Ljava/util/Map;

    move-result-object v3

    if-eqz v5, :cond_16

    .line 59
    sget-object v4, Landroidx/camera/camera2/pipe/compat/p3;->a:Landroidx/camera/camera2/pipe/compat/p3;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/compat/p3;->c()Landroidx/camera/camera2/pipe/b2$a;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    if-eqz v8, :cond_17

    .line 60
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 61
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_17
    sget-object v4, Landroidx/camera/camera2/pipe/compat/p3;->a:Landroidx/camera/camera2/pipe/compat/p3;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/compat/p3;->a()Landroidx/camera/camera2/pipe/b2$a;

    move-result-object v4

    .line 63
    const-string v5, "android.hardware.camera2.CaptureRequest.setTag.CX"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_18

    .line 64
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_18
    invoke-static {v3}, Lkotlin/collections/k1;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    if-eqz v2, :cond_19

    .line 66
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v11, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    if-eqz v8, :cond_1a

    .line 67
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 68
    invoke-interface {v11, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    if-eqz v1, :cond_1c

    .line 69
    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/y;->h(Landroidx/camera/core/impl/w3;)Landroidx/camera/camera2/impl/a;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroidx/camera/camera2/impl/a;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v1}, Landroidx/camera/core/impl/w3;->j()Landroidx/camera/core/impl/w3$f;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 71
    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/impl/y;->d(Landroidx/camera/core/impl/w3$f;Ljava/lang/String;)Landroidx/camera/camera2/pipe/z0$a;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 72
    invoke-virtual {v1}, Landroidx/camera/core/impl/w3$f;->f()Landroidx/camera/core/impl/y1;

    move-result-object v1

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    move-object v2, v8

    :goto_e
    move-object v1, v6

    move-object v6, v2

    goto :goto_f

    :cond_1c
    const/4 v8, 0x0

    move-object v1, v6

    move-object v6, v8

    .line 73
    :goto_f
    iget-object v2, v0, Landroidx/camera/camera2/impl/y;->h:Landroidx/camera/core/o0;

    if-eqz v2, :cond_1d

    .line 74
    invoke-static {v2}, Landroidx/camera/camera2/interop/d;->b(Landroidx/camera/core/o0;)Landroidx/camera/camera2/interop/c;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 75
    invoke-static {v2, v11}, Landroidx/camera/camera2/interop/d;->a(Landroidx/camera/camera2/interop/c;Ljava/util/Map;)V

    .line 76
    :cond_1d
    iget-object v2, v0, Landroidx/camera/camera2/impl/y;->c:Landroidx/camera/camera2/config/m;

    invoke-virtual {v2}, Landroidx/camera/camera2/config/m;->a()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 78
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 79
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1e

    move-object v5, v8

    goto :goto_10

    :cond_1e
    move-object v5, v7

    .line 80
    :goto_10
    iget-object v7, v0, Landroidx/camera/camera2/impl/y;->a:Landroidx/camera/camera2/impl/v;

    iget-object v8, v0, Landroidx/camera/camera2/impl/y;->b:Landroidx/camera/camera2/impl/y0;

    const/4 v9, 0x2

    new-array v9, v9, [Landroidx/camera/camera2/pipe/j2$a;

    const/4 v13, 0x0

    aput-object v7, v9, v13

    const/16 v20, 0x1

    aput-object v8, v9, v20

    invoke-static {v9}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 81
    invoke-static/range {p4 .. p4}, Lkotlin/collections/f0;->R(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v8, v11

    move-object v11, v3

    move-object v3, v4

    move-object v4, v1

    .line 82
    new-instance v1, Landroidx/camera/camera2/pipe/k0$b;

    const v20, 0x2f100

    const/16 v21, 0x0

    move-object v9, v12

    move-object v12, v7

    move v7, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v9

    move/from16 v9, p1

    invoke-direct/range {v1 .. v21}, Landroidx/camera/camera2/pipe/k0$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/z0$a;ILjava/util/Map;IILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Landroidx/camera/camera2/pipe/f;Landroidx/camera/camera2/pipe/c2;Landroidx/camera/camera2/pipe/k0$d;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    new-instance v2, Landroidx/camera/camera2/impl/y$a;

    .line 84
    invoke-static/range {v22 .. v22}, Lkotlin/collections/k1;->D0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 85
    invoke-direct {v2, v1, v3}, Landroidx/camera/camera2/impl/y$a;-><init>(Landroidx/camera/camera2/pipe/k0$b;Ljava/util/Map;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraGraphConfigProvider<"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/impl/y;->c:Landroidx/camera/camera2/config/m;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/camera/camera2/config/m;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroidx/camera/camera2/pipe/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x3e

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
