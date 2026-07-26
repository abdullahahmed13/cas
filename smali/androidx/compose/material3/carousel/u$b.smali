.class final Landroidx/compose/material3/carousel/u$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/u;->r(Landroidx/compose/material3/carousel/m;IIFF)Landroidx/compose/material3/carousel/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/material3/carousel/o;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,626:1\n33#2,6:627\n*S KotlinDebug\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1\n*L\n522#1:627,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,626:1\n33#2,6:627\n*S KotlinDebug\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1\n*L\n522#1:627,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/carousel/m;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/carousel/m;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/u$b;->f:Landroidx/compose/material3/carousel/m;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/carousel/u$b;->g:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/carousel/u$b;->h:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/carousel/o;)V
    .locals 5
    .param p1    # Landroidx/compose/material3/carousel/o;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/u$b;->f:Landroidx/compose/material3/carousel/m;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/f0;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/material3/carousel/u$b;->g:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/material3/carousel/u$b;->h:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/carousel/u;->h(Ljava/util/List;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/compose/material3/carousel/l;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/l;->l()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/l;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {p1, v4, v3}, Landroidx/compose/material3/carousel/o;->a(FZ)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/carousel/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/u$b;->a(Landroidx/compose/material3/carousel/o;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
