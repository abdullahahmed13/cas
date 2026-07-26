.class final Landroidx/compose/foundation/pager/f0$f;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/f0;->p0(IFLkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Landroidx/compose/foundation/gestures/o0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState$scrollToPage$2\n+ 2 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n*L\n1#1,961:1\n868#2,4:962\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState$scrollToPage$2\n*L\n497#1:962,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.pager.PagerState$scrollToPage$2"
    f = "PagerState.kt"
    i = {}
    l = {
        0x1f2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState$scrollToPage$2\n+ 2 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n*L\n1#1,961:1\n868#2,4:962\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState$scrollToPage$2\n*L\n497#1:962,4\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/compose/foundation/pager/f0;

.field final synthetic f:F

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/f0;FILkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/f0;",
            "FI",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/pager/f0$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/f0$f;->e:Landroidx/compose/foundation/pager/f0;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/pager/f0$f;->f:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/pager/f0$f;->g:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/o0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/o0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/f0$f;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/pager/f0$f;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/f0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/foundation/pager/f0$f;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0$f;->e:Landroidx/compose/foundation/pager/f0;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/pager/f0$f;->f:F

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/foundation/pager/f0$f;->g:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/pager/f0$f;-><init>(Landroidx/compose/foundation/pager/f0;FILkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/o0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/f0$f;->a(Landroidx/compose/foundation/gestures/o0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/pager/f0$f;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/pager/f0$f;->e:Landroidx/compose/foundation/pager/f0;

    .line 28
    .line 29
    iput v2, p0, Landroidx/compose/foundation/pager/f0$f;->d:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroidx/compose/foundation/pager/f0;->m(Landroidx/compose/foundation/pager/f0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/pager/f0$f;->f:F

    .line 39
    .line 40
    float-to-double v0, p1

    .line 41
    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    .line 42
    .line 43
    cmpg-double v3, v3, v0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-gtz v3, :cond_3

    .line 47
    .line 48
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 49
    .line 50
    cmpg-double v0, v0, v5

    .line 51
    .line 52
    if-gtz v0, :cond_3

    .line 53
    .line 54
    move v4, v2

    .line 55
    :cond_3
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/pager/f0$f;->e:Landroidx/compose/foundation/pager/f0;

    .line 58
    .line 59
    iget v0, p0, Landroidx/compose/foundation/pager/f0$f;->g:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroidx/compose/foundation/pager/f0;->n(Landroidx/compose/foundation/pager/f0;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0$f;->e:Landroidx/compose/foundation/pager/f0;

    .line 66
    .line 67
    iget v1, p0, Landroidx/compose/foundation/pager/f0$f;->f:F

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/foundation/pager/f0;->A0(IFZ)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "pageOffsetFraction "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " is not within the range -0.5 to 0.5"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
