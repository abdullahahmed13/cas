.class final Landroidx/compose/material3/carousel/u$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/u;->i(Landroidx/compose/material3/carousel/m;FFFLandroidx/compose/material3/carousel/l;I)Landroidx/compose/material3/carousel/m;
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
    value = "SMAP\nStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,626:1\n33#2,6:627\n*S KotlinDebug\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1\n*L\n494#1:627,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,626:1\n33#2,6:627\n*S KotlinDebug\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1\n*L\n494#1:627,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/carousel/m;

.field final synthetic g:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/carousel/m;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/u$a;->f:Landroidx/compose/material3/carousel/m;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/carousel/u$a;->g:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/carousel/o;)V
    .locals 7
    .param p1    # Landroidx/compose/material3/carousel/o;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/u$a;->f:Landroidx/compose/material3/carousel/m;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/carousel/u$a;->g:F

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroidx/compose/material3/carousel/l;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/l;->l()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sub-float/2addr v5, v6

    .line 27
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/l;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-interface {p1, v5, v4}, Landroidx/compose/material3/carousel/o;->a(FZ)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/carousel/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/u$a;->a(Landroidx/compose/material3/carousel/o;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
