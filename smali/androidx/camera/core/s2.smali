.class public final Landroidx/camera/core/s2;
.super Landroidx/camera/core/s3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private final n:Z

.field private final o:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/m4;)V
    .locals 3
    .param p1    # Landroidx/camera/core/m4;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "useCaseGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/m4;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUseCases(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/m4;->c()Landroidx/camera/core/n4;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/m4;->a()Ljava/util/List;

    move-result-object p1

    const-string v2, "getEffects(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Landroidx/camera/core/s2;-><init>(Ljava/util/List;Landroidx/camera/core/n4;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/camera/core/n4;Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/n4;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;",
            "Landroidx/camera/core/n4;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v9}, Landroidx/camera/core/s3;-><init>(Ljava/util/List;Landroidx/camera/core/n4;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v1, Landroidx/camera/core/s2;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/camera/core/n4;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    move-result-object p3

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/s2;-><init>(Ljava/util/List;Landroidx/camera/core/n4;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/s2;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/s2;->n:Z

    .line 2
    .line 3
    return v0
.end method
