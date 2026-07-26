.class public final Landroidx/camera/camera2/compat/workaround/u0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/compat/workaround/r0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseTorchAsFlash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseTorchAsFlash.kt\nandroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,171:1\n50#2,2:172\n71#2,2:174\n71#2,2:176\n71#2,2:178\n71#2,2:180\n71#2,2:182\n50#2,2:184\n*S KotlinDebug\n*F\n+ 1 UseTorchAsFlash.kt\nandroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl\n*L\n91#1:172,2\n106#1:174,2\n116#1:176,2\n131#1:178,2\n141#1:180,2\n148#1:182,2\n152#1:184,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nUseTorchAsFlash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseTorchAsFlash.kt\nandroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,171:1\n50#2,2:172\n71#2,2:174\n71#2,2:176\n71#2,2:178\n71#2,2:180\n71#2,2:182\n50#2,2:184\n*S KotlinDebug\n*F\n+ 1 UseTorchAsFlash.kt\nandroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl\n*L\n91#1:172,2\n106#1:174,2\n116#1:176,2\n131#1:178,2\n141#1:180,2\n148#1:182,2\n152#1:184,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/compat/quirk/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/pipe/g0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/internal/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/compat/quirk/d;Landroidx/camera/camera2/pipe/g0;Landroidx/camera/camera2/internal/j;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/compat/quirk/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraQuirks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraDevices"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intrinsicZoomCalculator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/camera/camera2/compat/workaround/u0;->a:Landroidx/camera/camera2/compat/quirk/d;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/camera/camera2/compat/workaround/u0;->b:Landroidx/camera/camera2/pipe/g0;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/camera/camera2/compat/workaround/u0;->c:Landroidx/camera/camera2/internal/j;

    .line 24
    .line 25
    new-instance p1, Landroidx/camera/camera2/compat/workaround/t0;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/camera/camera2/compat/workaround/t0;-><init>(Landroidx/camera/camera2/compat/workaround/u0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/compat/workaround/u0;->d:Lkotlin/k0;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/compat/workaround/u0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/compat/workaround/u0;->f(Landroidx/camera/camera2/compat/workaround/u0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/camera/camera2/compat/workaround/u0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/compat/workaround/u0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/u0;->d:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final f(Landroidx/camera/camera2/compat/workaround/u0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/compat/workaround/u0;->a:Landroidx/camera/camera2/compat/quirk/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/d;->b()Landroidx/camera/core/impl/t3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/t3;->b(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final g(Landroidx/camera/camera2/pipe/r1;)Ljava/lang/Boolean;
    .locals 5
    .annotation build Landroidx/annotation/x0;
        value = 0x1d
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/camera2/compat/workaround/s0;->a()Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/r1;->t0(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "CXCP"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p1, "isUltraWideCamera: could not get active physical camera ID to identify if it\'s ultra wide camera."

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/compat/workaround/u0;->b:Landroidx/camera/camera2/pipe/g0;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/camera/camera2/pipe/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-static {v2, v3, v1, v4, v1}, Landroidx/camera/camera2/pipe/g0;->s(Landroidx/camera/camera2/pipe/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/t0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "isUltraWideCamera: failed to get CameraMetadata for "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v1

    .line 77
    :cond_3
    iget-object v3, p0, Landroidx/camera/camera2/compat/workaround/u0;->c:Landroidx/camera/camera2/internal/j;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Landroidx/camera/camera2/internal/j;->a(Landroidx/camera/camera2/pipe/t0;)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sget-object v2, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "isUltraWideCamera: cameraId = "

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, ", intrinsicZoomRatio = "

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    cmpg-float p1, v1, p1

    .line 128
    .line 129
    if-gez p1, :cond_5

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 p1, 0x0

    .line 134
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_6
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    const-string p1, "isUltraWideCamera: could not calculate intrinsic zoom ratio."

    .line 148
    .line 149
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_7
    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/compat/workaround/u0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public b(Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/r1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/camera/camera2/compat/workaround/u0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/camera/camera2/compat/workaround/u0$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/camera/camera2/compat/workaround/u0$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/camera/camera2/compat/workaround/u0$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/camera/camera2/compat/workaround/u0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/compat/workaround/u0$a;-><init>(Landroidx/camera/camera2/compat/workaround/u0;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/camera/camera2/compat/workaround/u0$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/camera/camera2/compat/workaround/u0$a;->f:I

    .line 32
    .line 33
    const-string v3, "CXCP"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "shouldUseTorchAsFlash: hasUwCameraUnderexposedFlashCaptureQuirk = "

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Landroidx/camera/camera2/compat/workaround/u0;->d(Landroidx/camera/camera2/compat/workaround/u0;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-direct {p0}, Landroidx/camera/camera2/compat/workaround/u0;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v5, 0x1d

    .line 101
    .line 102
    if-ge v2, v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    const-string p1, "shouldUseTorchAsFlash: API level is too low to know if it\'s ultra wide camera, defaulting to workaround for safety."

    .line 111
    .line 112
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_6
    iput v4, v0, Landroidx/camera/camera2/compat/workaround/u0$a;->f:I

    .line 121
    .line 122
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_7

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_7
    :goto_1
    check-cast p2, Landroidx/camera/camera2/pipe/r1;

    .line 130
    .line 131
    if-nez p2, :cond_9

    .line 132
    .line 133
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    const-string p1, "shouldUseTorchAsFlash: frameMetadata is null, defaulting to workaround for safety."

    .line 142
    .line 143
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_9
    invoke-direct {p0, p2}, Landroidx/camera/camera2/compat/workaround/u0;->g(Landroidx/camera/camera2/pipe/r1;)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :cond_a
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method
