.class public final Landroidx/camera/camera2/pipe/compat/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/compat/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Configuration.kt\nandroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration$Companion\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 Debug.kt\nandroidx/camera/camera2/pipe/core/DebugKt\n*L\n1#1,373:1\n75#2,2:374\n71#2,2:376\n59#2,2:378\n71#2,2:380\n71#2,2:382\n268#3:384\n253#3,4:385\n276#3:389\n253#3,4:390\n*S KotlinDebug\n*F\n+ 1 Configuration.kt\nandroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration$Companion\n*L\n196#1:374,2\n229#1:376,2\n243#1:378,2\n258#1:380,2\n279#1:382,2\n320#1:384\n320#1:385,4\n327#1:389\n327#1:390,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Configuration.kt\nandroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration$Companion\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 Debug.kt\nandroidx/camera/camera2/pipe/core/DebugKt\n*L\n1#1,373:1\n75#2,2:374\n71#2,2:376\n59#2,2:378\n71#2,2:380\n71#2,2:382\n268#3:384\n253#3,4:385\n276#3:389\n253#3,4:390\n*S KotlinDebug\n*F\n+ 1 Configuration.kt\nandroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration$Companion\n*L\n196#1:374,2\n229#1:376,2\n243#1:378,2\n258#1:380,2\n279#1:382,2\n320#1:384\n320#1:385,4\n327#1:389\n327#1:390,4\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/w$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/pipe/compat/w$a;Landroid/view/Surface;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/f2$e;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/compat/r4;
    .locals 1

    .line 1
    and-int/lit8 p14, p13, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p14, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x4

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    sget-object p3, Landroidx/camera/camera2/pipe/f2$e;->a:Landroidx/camera/camera2/pipe/f2$e$a;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/f2$e$a;->c()Landroidx/camera/camera2/pipe/f2$e;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    and-int/lit8 p14, p13, 0x8

    .line 18
    .line 19
    if-eqz p14, :cond_2

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_2
    and-int/lit8 p14, p13, 0x10

    .line 23
    .line 24
    if-eqz p14, :cond_3

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_3
    and-int/lit8 p14, p13, 0x20

    .line 28
    .line 29
    if-eqz p14, :cond_4

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_4
    and-int/lit8 p14, p13, 0x40

    .line 33
    .line 34
    if-eqz p14, :cond_5

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_5
    and-int/lit16 p14, p13, 0x80

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p8

    .line 45
    :cond_6
    and-int/lit16 p14, p13, 0x100

    .line 46
    .line 47
    if-eqz p14, :cond_7

    .line 48
    .line 49
    move-object p9, v0

    .line 50
    :cond_7
    and-int/lit16 p14, p13, 0x200

    .line 51
    .line 52
    if-eqz p14, :cond_8

    .line 53
    .line 54
    const/4 p10, 0x0

    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x400

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    const/4 p11, -0x1

    .line 60
    :cond_9
    and-int/lit16 p13, p13, 0x800

    .line 61
    .line 62
    if-eqz p13, :cond_a

    .line 63
    .line 64
    move-object p12, v0

    .line 65
    :cond_a
    invoke-virtual/range {p0 .. p12}, Landroidx/camera/camera2/pipe/compat/w$a;->a(Landroid/view/Surface;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/f2$e;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;)Landroidx/camera/camera2/pipe/compat/r4;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private final c(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/camera/camera2/pipe/compat/b0;->b(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final d(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/camera/camera2/pipe/compat/e0;->n(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p2, "physicalCameraId"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " is not supported on API "

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, " (requires API "

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x29

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method private final e(Landroidx/camera/camera2/pipe/f2$e;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/f2$e;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/f2$e;->a:Landroidx/camera/camera2/pipe/f2$e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/f2$e$a;->e()Landroidx/camera/camera2/pipe/f2$e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-class p1, Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/f2$e$a;->f()Landroidx/camera/camera2/pipe/f2$e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-class p1, Landroid/view/SurfaceHolder;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/f2$e$a;->a()Landroidx/camera/camera2/pipe/f2$e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x23

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    if-lt p1, v2, :cond_2

    .line 44
    .line 45
    const-class p1, Landroid/media/MediaCodec;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "OutputType.MEDIA_CODEC requires API 35 or higher."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/f2$e$a;->b()Landroidx/camera/camera2/pipe/f2$e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    if-lt p1, v2, :cond_4

    .line 69
    .line 70
    const-class p1, Landroid/media/MediaRecorder;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "OutputType.MEDIA_RECORDER requires API 35 or higher."

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Unsupported OutputType: "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/f2$e;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;)Landroidx/camera/camera2/pipe/compat/r4;
    .locals 9
    .param p1    # Landroid/view/Surface;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/f2$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/f2$d;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/camera2/pipe/f2$i;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/camera2/pipe/f2$c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/camera/camera2/pipe/f2$g;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Landroid/util/Size;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/lang/Integer;",
            "Landroidx/camera/camera2/pipe/f2$e;",
            "Landroidx/camera/camera2/pipe/f2$d;",
            "Landroidx/camera/camera2/pipe/f2$i;",
            "Landroidx/camera/camera2/pipe/f2$c;",
            "Landroidx/camera/camera2/pipe/f2$g;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/f2$f;",
            ">;",
            "Landroid/util/Size;",
            "ZI",
            "Ljava/lang/String;",
            ")",
            "Landroidx/camera/camera2/pipe/compat/r4;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move/from16 v2, p11

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    const-string v4, "outputType"

    .line 10
    .line 11
    invoke-static {p3, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "sensorPixelModes"

    .line 15
    .line 16
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Landroidx/camera/camera2/pipe/f2$e;->a:Landroidx/camera/camera2/pipe/f2$e$a;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/f2$e$a;->d()Landroidx/camera/camera2/pipe/f2$e;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p3, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x21

    .line 30
    .line 31
    const-string v7, "CXCP"

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v8, 0x23

    .line 38
    .line 39
    if-lt v5, v8, :cond_2

    .line 40
    .line 41
    const-string p1, "Required value was null."

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1, v1}, Landroidx/camera/camera2/pipe/compat/v0;->f(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    move-object p2, p1

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_2
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/f2$e$a;->c()Landroidx/camera/camera2/pipe/f2$e;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const/4 p2, -0x1

    .line 83
    if-eq v2, p2, :cond_3

    .line 84
    .line 85
    :try_start_0
    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 86
    .line 87
    invoke-direct {p2, v2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object p1, p2

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p2, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    sget-object p3, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 102
    .line 103
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "Failed to create an OutputConfiguration for "

    .line 115
    .line 116
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v7, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    :cond_4
    const/4 p1, 0x0

    .line 133
    return-object p1

    .line 134
    :cond_5
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/f2$e$a;->c()Landroidx/camera/camera2/pipe/f2$e;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p2, "non-null surface!"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 p2, 0x1a

    .line 152
    .line 153
    if-lt p1, p2, :cond_14

    .line 154
    .line 155
    if-eqz v1, :cond_13

    .line 156
    .line 157
    invoke-direct {p0, p3}, Landroidx/camera/camera2/pipe/compat/w$a;->e(Landroidx/camera/camera2/pipe/f2$e;)Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v1, p1}, Landroidx/camera/camera2/pipe/compat/b0;->e(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :goto_3
    if-eqz p10, :cond_7

    .line 167
    .line 168
    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/compat/w$a;->c(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-direct {p0, p2, v3}, Landroidx/camera/camera2/pipe/compat/w$a;->d(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    const-string p1, ". This may result in unexpected behavior. Requested "

    .line 177
    .line 178
    if-eqz p4, :cond_a

    .line 179
    .line 180
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    if-lt p3, v6, :cond_9

    .line 183
    .line 184
    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/f2$d;->l()I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    invoke-static {p2, p3}, Landroidx/camera/camera2/pipe/compat/o0;->k(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    sget-object v1, Landroidx/camera/camera2/pipe/f2$d;->b:Landroidx/camera/camera2/pipe/f2$d$a;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/f2$d$a;->a()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/f2$d;->l()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v2, v1}, Landroidx/camera/camera2/pipe/f2$d;->h(II)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_a

    .line 207
    .line 208
    sget-object v1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v2, "Cannot set mirrorMode to a non-default value on API "

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/f2$d;->l()I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    invoke-static {p3}, Landroidx/camera/camera2/pipe/f2$d;->k(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-static {v7, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_4
    if-eqz p5, :cond_c

    .line 251
    .line 252
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    if-lt p3, v6, :cond_b

    .line 255
    .line 256
    invoke-virtual {p5}, Landroidx/camera/camera2/pipe/f2$i;->m()I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    invoke-static {p2, p3}, Landroidx/camera/camera2/pipe/compat/o0;->m(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_b
    sget-object v1, Landroidx/camera/camera2/pipe/f2$i;->b:Landroidx/camera/camera2/pipe/f2$i$a;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/f2$i$a;->b()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {p5}, Landroidx/camera/camera2/pipe/f2$i;->m()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v2, v1}, Landroidx/camera/camera2/pipe/f2$i;->i(II)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_c

    .line 279
    .line 280
    sget-object v1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/o;->g()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v2, "The timestamp base on API "

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string p3, " will default to TIMESTAMP_BASE_DEFAULT, with which the camera device adjusts timestamps based on the output target. Requested "

    .line 302
    .line 303
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p5}, Landroidx/camera/camera2/pipe/f2$i;->m()I

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    invoke-static {p3}, Landroidx/camera/camera2/pipe/f2$i;->l(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-static {v7, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    :cond_c
    :goto_5
    if-eqz p6, :cond_e

    .line 325
    .line 326
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    if-lt p3, v6, :cond_d

    .line 329
    .line 330
    invoke-virtual {p6}, Landroidx/camera/camera2/pipe/f2$c;->u()J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    invoke-static {p2, v1, v2}, Landroidx/camera/camera2/pipe/compat/o0;->j(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_d
    sget-object v1, Landroidx/camera/camera2/pipe/f2$c;->b:Landroidx/camera/camera2/pipe/f2$c$a;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/f2$c$a;->m()J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-virtual {p6}, Landroidx/camera/camera2/pipe/f2$c;->u()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    invoke-static {v4, v5, v1, v2}, Landroidx/camera/camera2/pipe/f2$c;->q(JJ)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_e

    .line 353
    .line 354
    sget-object v1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_e

    .line 361
    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v2, "Cannot set dynamicRangeProfile to a non-default value on API "

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p6}, Landroidx/camera/camera2/pipe/f2$c;->u()J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    invoke-static {v4, v5}, Landroidx/camera/camera2/pipe/f2$c;->t(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    invoke-static {v7, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    :cond_e
    :goto_6
    if-eqz p7, :cond_f

    .line 397
    .line 398
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    if-lt p3, v6, :cond_f

    .line 401
    .line 402
    invoke-virtual/range {p7 .. p7}, Landroidx/camera/camera2/pipe/f2$g;->o()J

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    invoke-static {p2, v1, v2}, Landroidx/camera/camera2/pipe/compat/o0;->l(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    .line 407
    .line 408
    .line 409
    :cond_f
    move-object p3, v0

    .line 410
    check-cast p3, Ljava/util/Collection;

    .line 411
    .line 412
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result p3

    .line 416
    if-nez p3, :cond_11

    .line 417
    .line 418
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 419
    .line 420
    const/16 v1, 0x1f

    .line 421
    .line 422
    if-lt p3, v1, :cond_10

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result p3

    .line 432
    if-eqz p3, :cond_11

    .line 433
    .line 434
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    check-cast p3, Landroidx/camera/camera2/pipe/f2$f;

    .line 439
    .line 440
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/f2$f;->j()I

    .line 441
    .line 442
    .line 443
    move-result p3

    .line 444
    invoke-static {p2, p3}, Landroidx/camera/camera2/pipe/compat/m0;->a(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_10
    sget-object v1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 449
    .line 450
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_11

    .line 455
    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v2, "Cannot add sensorPixelModeUsed value on API "

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    :cond_11
    new-instance p1, Landroidx/camera/camera2/pipe/compat/w;

    .line 483
    .line 484
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 485
    .line 486
    const/16 v0, 0x1c

    .line 487
    .line 488
    if-lt p3, v0, :cond_12

    .line 489
    .line 490
    invoke-static {p2}, Landroidx/camera/camera2/pipe/compat/e0;->f(Landroid/hardware/camera2/params/OutputConfiguration;)I

    .line 491
    .line 492
    .line 493
    move-result p3

    .line 494
    goto :goto_8

    .line 495
    :cond_12
    const/4 p3, 0x1

    .line 496
    :goto_8
    const/4 v0, 0x0

    .line 497
    move p4, p3

    .line 498
    move/from16 p3, p10

    .line 499
    .line 500
    move-object p6, v0

    .line 501
    move-object p5, v3

    .line 502
    invoke-direct/range {p1 .. p6}, Landroidx/camera/camera2/pipe/compat/w;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;ZILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 503
    .line 504
    .line 505
    return-object p1

    .line 506
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    const-string p2, "Size must defined when creating a deferred OutputConfiguration."

    .line 509
    .line 510
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw p1

    .line 514
    :cond_14
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    new-instance p3, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v0, "Deferred OutputConfigurations are not supported on API "

    .line 522
    .line 523
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string p1, " (requires API 26)"

    .line 530
    .line 531
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw p2
.end method
