.class public final Landroidx/camera/camera2/pipe/compat/l5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/d2;


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/core/f0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/pipe/k0$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/pipe/graph/i0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/camera/camera2/pipe/compat/e3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/camera/camera2/pipe/v2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/graph/i0;Landroidx/camera/camera2/pipe/compat/e3;Landroidx/camera/camera2/pipe/v2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/core/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/k0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/graph/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/compat/e3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/camera2/pipe/v2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "streamGraph"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "quirks"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "strictMode"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/l5;->a:Landroidx/camera/camera2/pipe/core/f0;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/l5;->b:Landroidx/camera/camera2/pipe/k0$b;

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/l5;->c:Landroidx/camera/camera2/pipe/graph/i0;

    .line 34
    .line 35
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/l5;->d:Landroidx/camera/camera2/pipe/compat/e3;

    .line 36
    .line 37
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/l5;->e:Landroidx/camera/camera2/pipe/v2;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/pipe/compat/j3;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/camera2/pipe/e1;
    .locals 11
    .param p1    # Landroidx/camera/camera2/pipe/compat/j3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/j3;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/u2;",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/d2;",
            "+",
            "Landroid/view/Surface;",
            ">;)",
            "Landroidx/camera/camera2/pipe/e1<",
            "*",
            "Landroidx/camera/camera2/pipe/d1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamToSurfaceMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outputToSurfaceMap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/camera/camera2/pipe/compat/c2;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/l5;->a:Landroidx/camera/camera2/pipe/core/f0;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/l5;->b:Landroidx/camera/camera2/pipe/k0$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/k0$b;->A()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v7, p0, Landroidx/camera/camera2/pipe/compat/l5;->c:Landroidx/camera/camera2/pipe/graph/i0;

    .line 27
    .line 28
    iget-object v8, p0, Landroidx/camera/camera2/pipe/compat/l5;->e:Landroidx/camera/camera2/pipe/v2;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/l5;->d:Landroidx/camera/camera2/pipe/compat/e3;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/l5;->b:Landroidx/camera/camera2/pipe/k0$b;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/pipe/compat/e3;->f(Landroidx/camera/camera2/pipe/k0$b;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v2, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v6, p3

    .line 42
    invoke-direct/range {v1 .. v10}, Landroidx/camera/camera2/pipe/compat/c2;-><init>(Landroidx/camera/camera2/pipe/compat/j3;Landroidx/camera/camera2/pipe/core/f0;ILjava/util/Map;Ljava/util/Map;Landroidx/camera/camera2/pipe/t2;Landroidx/camera/camera2/pipe/v2;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
