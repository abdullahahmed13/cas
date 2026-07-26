.class public final Landroidx/camera/core/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/f0;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/i1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lo/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/core/impl/s4;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/camera/core/internal/n;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/i1;Lo/a;Landroidx/camera/core/impl/s4;Landroidx/camera/core/internal/n;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/i1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lo/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/s4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/internal/n;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraCoordinator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useCaseConfigFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "streamSpecsCalculator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/camera/core/g0;->a:Landroidx/camera/core/impl/i1;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/camera/core/g0;->b:Lo/a;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/camera/core/g0;->c:Landroidx/camera/core/impl/s4;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/camera/core/g0;->d:Landroidx/camera/core/internal/n;

    .line 31
    .line 32
    return-void
.end method

.method private final c(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/e;Landroidx/camera/core/impl/e;Landroidx/camera/core/s0;Landroidx/camera/core/s0;)Landroidx/camera/core/internal/g;
    .locals 10

    .line 1
    new-instance v0, Landroidx/camera/core/internal/g;

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/camera/core/g0;->b:Lo/a;

    .line 4
    .line 5
    iget-object v8, p0, Landroidx/camera/core/g0;->d:Landroidx/camera/core/internal/n;

    .line 6
    .line 7
    iget-object v9, p0, Landroidx/camera/core/g0;->c:Landroidx/camera/core/impl/s4;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/internal/g;-><init>(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/e;Landroidx/camera/core/impl/e;Landroidx/camera/core/s0;Landroidx/camera/core/s0;Lo/a;Landroidx/camera/core/internal/n;Landroidx/camera/core/impl/s4;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method static synthetic d(Landroidx/camera/core/g0;Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/e;Landroidx/camera/core/impl/e;Landroidx/camera/core/s0;Landroidx/camera/core/s0;ILjava/lang/Object;)Landroidx/camera/core/internal/g;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x8

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x10

    .line 13
    .line 14
    const-string v0, "DEFAULT"

    .line 15
    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    sget-object p5, Landroidx/camera/core/s0;->d:Landroidx/camera/core/s0;

    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 24
    .line 25
    if-eqz p7, :cond_3

    .line 26
    .line 27
    sget-object p6, Landroidx/camera/core/s0;->d:Landroidx/camera/core/s0;

    .line 28
    .line 29
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/g0;->c(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/e;Landroidx/camera/core/impl/e;Landroidx/camera/core/s0;Landroidx/camera/core/s0;)Landroidx/camera/core/internal/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/e;Landroidx/camera/core/impl/e;Landroidx/camera/core/s0;Landroidx/camera/core/s0;)Landroidx/camera/core/internal/g;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/o0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapterCameraInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "compositionSettings"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "secondaryCompositionSettings"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/g0;->c(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/e;Landroidx/camera/core/impl/e;Landroidx/camera/core/s0;Landroidx/camera/core/s0;)Landroidx/camera/core/internal/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public b(Ljava/lang/String;)Landroidx/camera/core/internal/g;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

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
    iget-object v0, p0, Landroidx/camera/core/g0;->a:Landroidx/camera/core/impl/i1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i1;->r(Ljava/lang/String;)Landroidx/camera/core/impl/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p1, "getCamera(...)"

    .line 13
    .line 14
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Landroidx/camera/core/impl/e;

    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/camera/core/impl/o0;->e()Landroidx/camera/core/impl/n0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Landroidx/camera/core/impl/f0;->a()Landroidx/camera/core/impl/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v4, p1, v0}, Landroidx/camera/core/impl/e;-><init>(Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/c0;)V

    .line 28
    .line 29
    .line 30
    const/16 v8, 0x3a

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-static/range {v1 .. v9}, Landroidx/camera/core/g0;->d(Landroidx/camera/core/g0;Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/e;Landroidx/camera/core/impl/e;Landroidx/camera/core/s0;Landroidx/camera/core/s0;ILjava/lang/Object;)Landroidx/camera/core/internal/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
