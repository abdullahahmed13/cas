.class final Landroidx/compose/material3/j2$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/j2;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpressiveNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/EqualWeightContentMeasurePolicy$measure$5\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,459:1\n33#2,6:460\n*S KotlinDebug\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/EqualWeightContentMeasurePolicy$measure$5\n*L\n337#1:460,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nExpressiveNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/EqualWeightContentMeasurePolicy$measure$5\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,459:1\n33#2,6:460\n*S KotlinDebug\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/EqualWeightContentMeasurePolicy$measure$5\n*L\n337#1:460,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/j2$b;->f:Ljava/util/List;

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
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/j2$b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v5, v2

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Landroidx/compose/ui/layout/p1;

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v3, p1

    .line 23
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr v5, p1

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    move-object p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/j2$b;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
