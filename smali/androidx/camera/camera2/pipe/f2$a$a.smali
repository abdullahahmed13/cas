.class public final Landroidx/camera/camera2/pipe/f2$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/f2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/f2$a$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/pipe/f2$a$a;Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/f2$e;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Landroidx/camera/camera2/pipe/f2$h;Ljava/util/List;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/f2$a;
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x8

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    sget-object p4, Landroidx/camera/camera2/pipe/f2$e;->a:Landroidx/camera/camera2/pipe/f2$e$a;

    .line 12
    .line 13
    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/f2$e$a;->c()Landroidx/camera/camera2/pipe/f2$e;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :cond_1
    and-int/lit8 p12, p11, 0x10

    .line 18
    .line 19
    if-eqz p12, :cond_2

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_2
    and-int/lit8 p12, p11, 0x20

    .line 23
    .line 24
    if-eqz p12, :cond_3

    .line 25
    .line 26
    move-object p6, v0

    .line 27
    :cond_3
    and-int/lit8 p12, p11, 0x40

    .line 28
    .line 29
    if-eqz p12, :cond_4

    .line 30
    .line 31
    move-object p7, v0

    .line 32
    :cond_4
    and-int/lit16 p12, p11, 0x80

    .line 33
    .line 34
    if-eqz p12, :cond_5

    .line 35
    .line 36
    move-object p8, v0

    .line 37
    :cond_5
    and-int/lit16 p12, p11, 0x100

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    move-object p9, v0

    .line 42
    :cond_6
    and-int/lit16 p11, p11, 0x200

    .line 43
    .line 44
    if-eqz p11, :cond_7

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p10

    .line 50
    :cond_7
    invoke-virtual/range {p0 .. p10}, Landroidx/camera/camera2/pipe/f2$a$a;->a(Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/f2$e;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Landroidx/camera/camera2/pipe/f2$h;Ljava/util/List;)Landroidx/camera/camera2/pipe/f2$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/pipe/f2$a$a;Landroid/util/Size;ILjava/lang/String;Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/camera2/pipe/f2$h;Ljava/util/List;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/f2$a;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x20

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    :cond_1
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/camera/camera2/pipe/f2$a$a;->c(Landroid/util/Size;ILjava/lang/String;Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/camera2/pipe/f2$h;Ljava/util/List;)Landroidx/camera/camera2/pipe/f2$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final e(Landroidx/camera/camera2/pipe/f2$e;)Z
    .locals 4

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
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/f2$e$a;->f()Landroidx/camera/camera2/pipe/f2$e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/f2$e$a;->a()Landroidx/camera/camera2/pipe/f2$e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/f2$e$a;->b()Landroidx/camera/camera2/pipe/f2$e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v3

    .line 48
    :cond_2
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x23

    .line 51
    .line 52
    if-lt p1, v0, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    return v3

    .line 56
    :cond_4
    :goto_1
    return v2
.end method


# virtual methods
.method public final a(Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/f2$e;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Landroidx/camera/camera2/pipe/f2$h;Ljava/util/List;)Landroidx/camera/camera2/pipe/f2$a;
    .locals 12
    .param p1    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/f2$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/camera2/pipe/f2$d;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/camera2/pipe/f2$i;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/camera/camera2/pipe/f2$c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/camera/camera2/pipe/f2$g;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Landroidx/camera/camera2/pipe/f2$h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/pipe/f2$e;",
            "Landroidx/camera/camera2/pipe/f2$d;",
            "Landroidx/camera/camera2/pipe/f2$i;",
            "Landroidx/camera/camera2/pipe/f2$c;",
            "Landroidx/camera/camera2/pipe/f2$g;",
            "Landroidx/camera/camera2/pipe/f2$h;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/f2$f;",
            ">;)",
            "Landroidx/camera/camera2/pipe/f2$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    const-string v0, "size"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "outputType"

    .line 9
    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "sensorPixelModes"

    .line 14
    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v4}, Landroidx/camera/camera2/pipe/f2$a$a;->e(Landroidx/camera/camera2/pipe/f2$e;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroidx/camera/camera2/pipe/f2$a$c;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v1, p1

    .line 30
    move v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    move-object/from16 v6, p6

    .line 35
    .line 36
    move-object/from16 v7, p7

    .line 37
    .line 38
    move-object/from16 v8, p8

    .line 39
    .line 40
    move-object/from16 v9, p9

    .line 41
    .line 42
    invoke-direct/range {v0 .. v11}, Landroidx/camera/camera2/pipe/f2$a$c;-><init>(Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/f2$e;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Landroidx/camera/camera2/pipe/f2$h;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/f2$e;->a:Landroidx/camera/camera2/pipe/f2$e$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/f2$e$a;->c()Landroidx/camera/camera2/pipe/f2$e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v1, Landroidx/camera/camera2/pipe/f2$a$d;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v2, p1

    .line 62
    move v3, p2

    .line 63
    move-object v4, p3

    .line 64
    move-object/from16 v5, p5

    .line 65
    .line 66
    move-object/from16 v6, p6

    .line 67
    .line 68
    move-object/from16 v7, p7

    .line 69
    .line 70
    move-object/from16 v8, p8

    .line 71
    .line 72
    move-object/from16 v9, p9

    .line 73
    .line 74
    move-object/from16 v10, p10

    .line 75
    .line 76
    invoke-direct/range {v1 .. v11}, Landroidx/camera/camera2/pipe/f2$a$d;-><init>(Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Landroidx/camera/camera2/pipe/f2$h;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "Check failed."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final c(Landroid/util/Size;ILjava/lang/String;Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/camera2/pipe/f2$h;Ljava/util/List;)Landroidx/camera/camera2/pipe/f2$a;
    .locals 9
    .param p1    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroid/hardware/camera2/params/OutputConfiguration;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/camera2/pipe/f2$h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            "Landroidx/camera/camera2/pipe/f2$h;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/f2$f;",
            ">;)",
            "Landroidx/camera/camera2/pipe/f2$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "externalOutputConfig"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sensorPixelModes"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/camera/camera2/pipe/f2$a$b;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    move-object v7, p6

    .line 25
    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/pipe/f2$a$b;-><init>(Landroid/util/Size;ILjava/lang/String;Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/camera2/pipe/f2$h;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
