.class public final Landroidx/camera/camera2/pipe/z0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/z0$a;
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
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/z0$a$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/pipe/z0$a$a;Landroidx/camera/camera2/pipe/f2$a;Landroidx/camera/camera2/pipe/w1;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/z0$a;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/z0$a$a;->a(Landroidx/camera/camera2/pipe/f2$a;Landroidx/camera/camera2/pipe/w1;)Landroidx/camera/camera2/pipe/z0$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/pipe/z0$a$a;Ljava/util/List;Landroidx/camera/camera2/pipe/w1;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/z0$a;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/z0$a$a;->b(Ljava/util/List;Landroidx/camera/camera2/pipe/w1;)Landroidx/camera/camera2/pipe/z0$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic f(Landroidx/camera/camera2/pipe/z0$a$a;Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/f2$e;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Landroidx/camera/camera2/pipe/f2$h;Ljava/util/List;Landroidx/camera/camera2/pipe/w1;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/z0$a;
    .locals 1

    .line 1
    and-int/lit8 p13, p12, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p13, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x8

    .line 8
    .line 9
    if-eqz p13, :cond_1

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
    and-int/lit8 p13, p12, 0x10

    .line 18
    .line 19
    if-eqz p13, :cond_2

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_2
    and-int/lit8 p13, p12, 0x20

    .line 23
    .line 24
    if-eqz p13, :cond_3

    .line 25
    .line 26
    move-object p6, v0

    .line 27
    :cond_3
    and-int/lit8 p13, p12, 0x40

    .line 28
    .line 29
    if-eqz p13, :cond_4

    .line 30
    .line 31
    move-object p7, v0

    .line 32
    :cond_4
    and-int/lit16 p13, p12, 0x80

    .line 33
    .line 34
    if-eqz p13, :cond_5

    .line 35
    .line 36
    move-object p8, v0

    .line 37
    :cond_5
    and-int/lit16 p13, p12, 0x100

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    move-object p9, v0

    .line 42
    :cond_6
    and-int/lit16 p13, p12, 0x200

    .line 43
    .line 44
    if-eqz p13, :cond_7

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p10

    .line 50
    :cond_7
    and-int/lit16 p12, p12, 0x400

    .line 51
    .line 52
    if-eqz p12, :cond_8

    .line 53
    .line 54
    move-object p11, v0

    .line 55
    :cond_8
    invoke-virtual/range {p0 .. p11}, Landroidx/camera/camera2/pipe/z0$a$a;->e(Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/f2$e;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Landroidx/camera/camera2/pipe/f2$h;Ljava/util/List;Landroidx/camera/camera2/pipe/w1;)Landroidx/camera/camera2/pipe/z0$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/pipe/f2$a;Landroidx/camera/camera2/pipe/w1;)Landroidx/camera/camera2/pipe/z0$a;
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/f2$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/w1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/camera/camera2/pipe/z0$a;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/pipe/z0$a;-><init>(Ljava/util/List;Landroidx/camera/camera2/pipe/w1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Ljava/util/List;Landroidx/camera/camera2/pipe/w1;)Landroidx/camera/camera2/pipe/z0$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/w1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/f2$a;",
            ">;",
            "Landroidx/camera/camera2/pipe/w1;",
            ")",
            "Landroidx/camera/camera2/pipe/z0$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "outputs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/camera/camera2/pipe/z0$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/pipe/z0$a;-><init>(Ljava/util/List;Landroidx/camera/camera2/pipe/w1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/f2$e;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Landroidx/camera/camera2/pipe/f2$h;Ljava/util/List;Landroidx/camera/camera2/pipe/w1;)Landroidx/camera/camera2/pipe/z0$a;
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
    .param p11    # Landroidx/camera/camera2/pipe/w1;
        .annotation build Lqi/m;
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
            ">;",
            "Landroidx/camera/camera2/pipe/w1;",
            ")",
            "Landroidx/camera/camera2/pipe/z0$a;"
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
    const-string v0, "outputType"

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "sensorPixelModes"

    .line 14
    .line 15
    move-object/from16 v11, p10

    .line 16
    .line 17
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/camera/camera2/pipe/f2$a;->j:Landroidx/camera/camera2/pipe/f2$a$a;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    move-object/from16 v10, p9

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v11}, Landroidx/camera/camera2/pipe/f2$a$a;->a(Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/f2$e;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Landroidx/camera/camera2/pipe/f2$h;Ljava/util/List;)Landroidx/camera/camera2/pipe/f2$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object/from16 p2, p11

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/z0$a$a;->a(Landroidx/camera/camera2/pipe/f2$a;Landroidx/camera/camera2/pipe/w1;)Landroidx/camera/camera2/pipe/z0$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
