.class public Landroidx/camera/core/impl/utils/u;
.super Landroidx/lifecycle/b1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/b1<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final r:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private s:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Li/a;)V
    .locals 1
    .param p2    # Li/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Li/a<",
            "TI;TO;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mapFunction"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/impl/utils/u;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/camera/core/impl/utils/u;->r:Li/a;

    .line 12
    .line 13
    return-void
.end method

.method private static final A(Landroidx/lifecycle/x0;Landroidx/camera/core/impl/utils/u;Landroidx/lifecycle/x0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-super {p1, p0}, Landroidx/lifecycle/b1;->u(Landroidx/lifecycle/x0;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance p0, Landroidx/camera/core/impl/utils/r;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/utils/r;-><init>(Landroidx/camera/core/impl/utils/u;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/impl/utils/s;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/s;-><init>(Leg/l;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p1, p2, v0}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final B(Landroidx/camera/core/impl/utils/u;Ljava/lang/Object;)Lkotlin/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/u;->r:Li/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final C(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Landroidx/lifecycle/x0;Landroidx/camera/core/impl/utils/u;Landroidx/lifecycle/x0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/utils/u;->A(Landroidx/lifecycle/x0;Landroidx/camera/core/impl/utils/u;Landroidx/lifecycle/x0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/u;->C(Leg/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroidx/camera/core/impl/utils/u;Ljava/lang/Object;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/u;->B(Landroidx/camera/core/impl/utils/u;Ljava/lang/Object;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/u;->s:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/utils/u;->q:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/u;->r:Li/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Li/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/e1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/x0<",
            "TS;>;",
            "Landroidx/lifecycle/e1<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onChanged"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final z(Landroidx/lifecycle/x0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "TI;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "liveDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/utils/u;->s:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/camera/core/impl/utils/u;->s:Landroidx/lifecycle/x0;

    .line 9
    .line 10
    new-instance v1, Landroidx/camera/core/impl/utils/t;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1}, Landroidx/camera/core/impl/utils/t;-><init>(Landroidx/lifecycle/x0;Landroidx/camera/core/impl/utils/u;Landroidx/lifecycle/x0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/camera/core/impl/utils/e0;->g(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
