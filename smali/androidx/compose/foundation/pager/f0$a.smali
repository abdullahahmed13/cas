.class final Landroidx/compose/foundation/pager/f0$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/f0;->s(IFLandroidx/compose/animation/core/k;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.pager.PagerState"
    f = "PagerState.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x25d,
        0x265
    }
    m = "animateScrollToPage"
    n = {
        "this",
        "animationSpec",
        "page",
        "pageOffsetFraction"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "F$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:F

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroidx/compose/foundation/pager/f0;

.field j:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/f0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/f0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/pager/f0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/f0$a;->i:Landroidx/compose/foundation/pager/f0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/f0$a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/foundation/pager/f0$a;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/foundation/pager/f0$a;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/pager/f0$a;->i:Landroidx/compose/foundation/pager/f0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v0, v1, p0}, Landroidx/compose/foundation/pager/f0;->s(IFLandroidx/compose/animation/core/k;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
