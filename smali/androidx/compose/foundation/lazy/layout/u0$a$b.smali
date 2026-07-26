.class final Landroidx/compose/foundation/lazy/layout/u0$a$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/u0$a;->h()Landroidx/compose/foundation/lazy/layout/u0$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/node/f2;",
        "Landroidx/compose/ui/node/f2$a$a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,506:1\n1#2:507\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,506:1\n1#2:507\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/h0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/h0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u0$a$b;->f:Lkotlin/jvm/internal/k1$h;

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
.method public final invoke(Landroidx/compose/ui/node/f2;)Landroidx/compose/ui/node/f2$a$a;
    .locals 2
    .param p1    # Landroidx/compose/ui/node/f2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/lazy/layout/b1;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/b1;->S7()Landroidx/compose/foundation/lazy/layout/h0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u0$a$b;->f:Lkotlin/jvm/internal/k1$h;

    .line 4
    iget-object v1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Landroidx/compose/foundation/lazy/layout/h0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/f0;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 6
    sget-object p1, Landroidx/compose/ui/node/f2$a$a;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/f2$a$a;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/f2;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/u0$a$b;->invoke(Landroidx/compose/ui/node/f2;)Landroidx/compose/ui/node/f2$a$a;

    move-result-object p1

    return-object p1
.end method
