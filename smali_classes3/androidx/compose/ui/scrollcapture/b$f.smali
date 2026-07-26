.class final Landroidx/compose/ui/scrollcapture/b$f;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/scrollcapture/b;-><init>(Landroidx/compose/ui/semantics/p;Landroidx/compose/ui/unit/s;Lkotlinx/coroutines/s0;Landroidx/compose/ui/scrollcapture/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Ljava/lang/Float;",
        "Lkotlin/coroutines/f<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeScrollCaptureCallback.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeScrollCaptureCallback.android.kt\nandroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,319:1\n81#2,9:320\n*S KotlinDebug\n*F\n+ 1 ComposeScrollCaptureCallback.android.kt\nandroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1\n*L\n74#1:320,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$scrollTracker$1"
    f = "ComposeScrollCaptureCallback.android.kt"
    i = {
        0x0
    }
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {
        "reverseScrolling"
    }
    s = {
        "Z$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nComposeScrollCaptureCallback.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeScrollCaptureCallback.android.kt\nandroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,319:1\n81#2,9:320\n*S KotlinDebug\n*F\n+ 1 ComposeScrollCaptureCallback.android.kt\nandroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1\n*L\n74#1:320,9\n*E\n"
    }
.end annotation


# instance fields
.field d:Z

.field e:I

.field synthetic f:F

.field final synthetic g:Landroidx/compose/ui/scrollcapture/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/scrollcapture/b;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/scrollcapture/b;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/ui/scrollcapture/b$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/b$f;->g:Landroidx/compose/ui/scrollcapture/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(FLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/b$f;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/scrollcapture/b$f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/ui/scrollcapture/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2
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
    new-instance v0, Landroidx/compose/ui/scrollcapture/b$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/b$f;->g:Landroidx/compose/ui/scrollcapture/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/scrollcapture/b$f;-><init>(Landroidx/compose/ui/scrollcapture/b;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Landroidx/compose/ui/scrollcapture/b$f;->f:F

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/f;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/b$f;->a(FLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Landroidx/compose/ui/scrollcapture/b$f;->e:I

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
    iget-boolean v0, p0, Landroidx/compose/ui/scrollcapture/b$f;->d:Z

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Landroidx/compose/ui/scrollcapture/b$f;->f:F

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/b$f;->g:Landroidx/compose/ui/scrollcapture/b;

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/ui/scrollcapture/b;->b(Landroidx/compose/ui/scrollcapture/b;)Landroidx/compose/ui/semantics/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/scrollcapture/j;->c(Landroidx/compose/ui/semantics/p;)Leg/p;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/b$f;->g:Landroidx/compose/ui/scrollcapture/b;

    .line 44
    .line 45
    invoke-static {v3}, Landroidx/compose/ui/scrollcapture/b;->b(Landroidx/compose/ui/scrollcapture/b;)Landroidx/compose/ui/semantics/p;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/p;->C()Landroidx/compose/ui/semantics/l;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/t;->K()Landroidx/compose/ui/semantics/x;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/l;->p(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/compose/ui/semantics/j;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/j;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    neg-float p1, p1

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    invoke-static {v4, p1}, Lp0/h;->a(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Lp0/g;->d(J)Lp0/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-boolean v3, p0, Landroidx/compose/ui/scrollcapture/b$f;->d:Z

    .line 82
    .line 83
    iput v2, p0, Landroidx/compose/ui/scrollcapture/b$f;->e:I

    .line 84
    .line 85
    invoke-interface {v1, p1, p0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    move v0, v3

    .line 93
    :goto_0
    check-cast p1, Lp0/g;

    .line 94
    .line 95
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Lp0/g;->r(J)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    neg-float p1, p1

    .line 106
    :cond_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_5
    const-string p1, "Required value was null."

    .line 112
    .line 113
    invoke-static {p1}, Lu0/a;->h(Ljava/lang/String;)Ljava/lang/Void;

    .line 114
    .line 115
    .line 116
    new-instance p1, Lkotlin/f0;

    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
