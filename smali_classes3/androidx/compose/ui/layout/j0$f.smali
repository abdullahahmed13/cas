.class final Landroidx/compose/ui/layout/j0$f;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/j0;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/layout/b2$a;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/layout/j0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/j0$f;->f:Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/layout/b2$a;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/b2$a;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/layout/j0$f;->f:Landroidx/compose/ui/layout/j0;

    invoke-static {v1}, Landroidx/compose/ui/layout/j0;->e(Landroidx/compose/ui/layout/j0;)Landroidx/compose/runtime/collection/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/c;->S(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/j0$f;->f:Landroidx/compose/ui/layout/j0;

    invoke-static {v1}, Landroidx/compose/ui/layout/j0;->d(Landroidx/compose/ui/layout/j0;)I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/b2$a;->dispose()V

    const/4 p1, 0x1

    .line 5
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/j0$f;->invoke(Ljava/util/Map$Entry;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
