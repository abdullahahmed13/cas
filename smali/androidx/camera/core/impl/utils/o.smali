.class public final Landroidx/camera/core/impl/utils/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Landroidx/camera/core/impl/utils/o;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/o;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/utils/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/impl/utils/o;->a:Landroidx/camera/core/impl/utils/o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroidx/lifecycle/x0;Li/a;)Landroidx/lifecycle/x0;
    .locals 2
    .param p0    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Li/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/x0<",
            "TI;>;",
            "Li/a<",
            "TI;TO;>;)",
            "Landroidx/lifecycle/x0<",
            "TO;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/impl/utils/u;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Li/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p1}, Landroidx/camera/core/impl/utils/u;-><init>(Ljava/lang/Object;Li/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/utils/u;->z(Landroidx/lifecycle/x0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
