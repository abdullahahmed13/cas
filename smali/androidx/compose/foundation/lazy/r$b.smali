.class final Landroidx/compose/foundation/lazy/r$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/r;->e(ILandroidx/compose/foundation/lazy/v;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;ZLandroidx/compose/ui/unit/d;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/q;Lkotlinx/coroutines/s0;Landroidx/compose/runtime/r2;Landroidx/compose/ui/graphics/f3;Leg/q;)Landroidx/compose/foundation/lazy/s;
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
    value = "SMAP\nLazyListMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,650:1\n33#2,6:651\n*S KotlinDebug\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8\n*L\n406#1:651,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyListMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,650:1\n33#2,6:651\n*S KotlinDebug\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8\n*L\n406#1:651,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/foundation/lazy/t;

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/foundation/lazy/t;ZLandroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;",
            "Landroidx/compose/foundation/lazy/t;",
            "Z",
            "Landroidx/compose/runtime/r2<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/r$b;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/r$b;->g:Landroidx/compose/foundation/lazy/t;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/r$b;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/r$b;->i:Landroidx/compose/runtime/r2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r$b;->f:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/r$b;->g:Landroidx/compose/foundation/lazy/t;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/r$b;->h:Z

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/foundation/lazy/t;

    .line 19
    .line 20
    if-eq v5, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, p1, v2}, Landroidx/compose/foundation/lazy/t;->q(Landroidx/compose/ui/layout/p1$a;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r$b;->g:Landroidx/compose/foundation/lazy/t;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/r$b;->h:Z

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/t;->q(Landroidx/compose/ui/layout/p1$a;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/r$b;->i:Landroidx/compose/runtime/r2;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/t0;->a(Landroidx/compose/runtime/r2;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/r$b;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
