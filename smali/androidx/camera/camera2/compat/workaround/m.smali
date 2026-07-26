.class public final Landroidx/camera/camera2/compat/workaround/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncoderProfilesProviderFallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncoderProfilesProviderFallback.kt\nandroidx/camera/camera2/compat/workaround/EncoderProfilesProviderFallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1#2:179\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEncoderProfilesProviderFallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncoderProfilesProviderFallback.kt\nandroidx/camera/camera2/compat/workaround/EncoderProfilesProviderFallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1#2:179\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/t3;",
            "Landroidx/camera/core/impl/e2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/camera/camera2/compat/workaround/m;-><init>(Leg/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Leg/p;)V
    .locals 1
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/camera/core/impl/t3;",
            "+",
            "Landroidx/camera/core/impl/e2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/compat/workaround/m;->a:Leg/p;

    return-void
.end method

.method public synthetic constructor <init>(Leg/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Landroidx/camera/camera2/compat/workaround/l;

    invoke-direct {p1}, Landroidx/camera/camera2/compat/workaround/l;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/compat/workaround/m;-><init>(Leg/p;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/camera/core/impl/t3;)Landroidx/camera/camera2/adapter/m0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/compat/workaround/m;->b(Ljava/lang/String;Landroidx/camera/core/impl/t3;)Landroidx/camera/camera2/adapter/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/lang/String;Landroidx/camera/core/impl/t3;)Landroidx/camera/camera2/adapter/m0;
    .locals 1

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quirks"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/camera/camera2/adapter/m0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/adapter/m0;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/t3;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final c(Landroidx/camera/camera2/pipe/g0;)Landroidx/camera/core/impl/e2;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 4
    .line 5
    invoke-static {p1, v1, v0, v1}, Landroidx/camera/camera2/pipe/g0;->q(Landroidx/camera/camera2/pipe/g0;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    sget-object v3, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/l1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-static {v2}, Lkotlin/k1;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v4, v1

    .line 43
    move v5, v3

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroidx/camera/camera2/pipe/n0;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/n0;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x2

    .line 61
    invoke-static {p1, v6, v1, v7, v1}, Landroidx/camera/camera2/pipe/g0;->s(Landroidx/camera/camera2/pipe/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/t0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v8, p0, Landroidx/camera/camera2/compat/workaround/m;->a:Leg/p;

    .line 66
    .line 67
    invoke-direct {p0, v7}, Landroidx/camera/camera2/compat/workaround/m;->e(Landroidx/camera/camera2/pipe/t0;)Landroidx/camera/core/impl/t3;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v8, v6, v7}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroidx/camera/core/impl/e2;

    .line 76
    .line 77
    invoke-interface {v6, v0}, Landroidx/camera/core/impl/e2;->a(I)Landroidx/camera/core/impl/f2;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-interface {v7}, Landroidx/camera/core/impl/f2;->e()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-static {v7}, Lkotlin/collections/f0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroidx/camera/core/impl/f2$c;

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7}, Landroidx/camera/core/impl/f2$c;->l()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v7}, Landroidx/camera/core/impl/f2$c;->h()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v8, v7}, Landroidx/camera/core/internal/utils/d;->b(II)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v7, v3

    .line 111
    :goto_2
    if-le v7, v5, :cond_2

    .line 112
    .line 113
    move-object v4, v6

    .line 114
    move v5, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    return-object v4
.end method

.method private final d(Landroidx/camera/camera2/pipe/t0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/t0;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const-string v1, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/collections/n;->dz([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final e(Landroidx/camera/camera2/pipe/t0;)Landroidx/camera/core/impl/t3;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/camera/core/impl/t3;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Landroidx/camera/core/impl/t3;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    .line 15
    const-string v1, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 25
    .line 26
    new-instance v1, Landroidx/camera/camera2/compat/quirk/d;

    .line 27
    .line 28
    new-instance v2, Landroidx/camera/camera2/compat/y;

    .line 29
    .line 30
    new-instance v3, Landroidx/camera/camera2/compat/workaround/e0;

    .line 31
    .line 32
    invoke-direct {v3, p1, v0}, Landroidx/camera/camera2/compat/workaround/e0;-><init>(Landroidx/camera/camera2/pipe/t0;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Landroidx/camera/camera2/compat/y;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/camera/camera2/compat/workaround/e0;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Landroidx/camera/camera2/compat/quirk/d;-><init>(Landroidx/camera/camera2/pipe/t0;Landroidx/camera/camera2/compat/y;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/d;->b()Landroidx/camera/core/impl/t3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private final f(Landroidx/camera/camera2/pipe/t0;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const-string v1, "LENS_FACING"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private final g(Landroidx/camera/camera2/pipe/t0;Landroidx/camera/core/impl/e2;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/compat/workaround/m;->f(Landroidx/camera/camera2/pipe/t0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-interface {p2, p1}, Landroidx/camera/core/impl/e2;->b(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public final h(Ljava/lang/String;Landroidx/camera/core/impl/t3;Landroidx/camera/camera2/pipe/g0;)Landroidx/camera/core/impl/e2;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/t3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quirks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraDevices"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/m;->a:Leg/p;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/camera/core/impl/e2;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/camera/camera2/pipe/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p3, p1, v1, v0, v1}, Landroidx/camera/camera2/pipe/g0;->s(Landroidx/camera/camera2/pipe/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/t0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/compat/workaround/m;->g(Landroidx/camera/camera2/pipe/t0;Landroidx/camera/core/impl/e2;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p3}, Landroidx/camera/camera2/compat/workaround/m;->c(Landroidx/camera/camera2/pipe/g0;)Landroidx/camera/core/impl/e2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance p3, Landroidx/camera/core/impl/a4;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Landroidx/camera/camera2/compat/workaround/m;->d(Landroidx/camera/camera2/pipe/t0;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p3, v1, p1}, Landroidx/camera/core/impl/a4;-><init>(Landroidx/camera/core/impl/e2;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    move-object v1, p3

    .line 59
    :cond_1
    if-nez v1, :cond_2

    .line 60
    .line 61
    :goto_0
    return-object p2

    .line 62
    :cond_2
    return-object v1
.end method
