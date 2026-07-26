.class final Landroidx/compose/material3/f0$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f0;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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
    value = "SMAP\nExpressiveNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/CenteredContentMeasurePolicy$measure$5\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,459:1\n33#2,6:460\n*S KotlinDebug\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/CenteredContentMeasurePolicy$measure$5\n*L\n402#1:460,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nExpressiveNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/CenteredContentMeasurePolicy$measure$5\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,459:1\n33#2,6:460\n*S KotlinDebug\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/CenteredContentMeasurePolicy$measure$5\n*L\n402#1:460,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/jvm/internal/k1$f;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$f;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/f0$b;->f:Lkotlin/jvm/internal/k1$f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/f0$b;->g:Ljava/util/List;

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
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f0$b;->f:Lkotlin/jvm/internal/k1$f;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/k1$f;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/f0$b;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v6, v0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Landroidx/compose/ui/layout/p1;

    .line 21
    .line 22
    const/4 v9, 0x4

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v4, p1

    .line 27
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr v6, p1

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    move-object p1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/f0$b;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
