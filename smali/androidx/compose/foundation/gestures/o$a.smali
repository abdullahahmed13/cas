.class final Landroidx/compose/foundation/gestures/o$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/o;->a(Landroidx/compose/foundation/gestures/o0;FLkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2"
    f = "Scrollable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x37d
    }
    m = "invokeSuspend"
    n = {
        "velocityLeft",
        "animationState"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:F

.field final synthetic h:Landroidx/compose/foundation/gestures/o;

.field final synthetic i:Landroidx/compose/foundation/gestures/o0;


# direct methods
.method constructor <init>(FLandroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/o0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/foundation/gestures/o;",
            "Landroidx/compose/foundation/gestures/o0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/gestures/o$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/o$a;->g:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/o$a;->h:Landroidx/compose/foundation/gestures/o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/o$a;->i:Landroidx/compose/foundation/gestures/o0;

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
    new-instance p1, Landroidx/compose/foundation/gestures/o$a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/gestures/o$a;->g:F

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/o$a;->h:Landroidx/compose/foundation/gestures/o;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/o$a;->i:Landroidx/compose/foundation/gestures/o0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/o$a;-><init>(FLandroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/o0;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/o$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/s0;
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
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/o$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/o$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v4, Landroidx/compose/foundation/gestures/o$a;->f:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, Landroidx/compose/foundation/gestures/o$a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/animation/core/m;

    .line 17
    .line 18
    iget-object v1, v4, Landroidx/compose/foundation/gestures/o$a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlin/jvm/internal/k1$e;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v0, v4, Landroidx/compose/foundation/gestures/o$a;->g:F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    new-instance v8, Lkotlin/jvm/internal/k1$e;

    .line 51
    .line 52
    invoke-direct {v8}, Lkotlin/jvm/internal/k1$e;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v0, v4, Landroidx/compose/foundation/gestures/o$a;->g:F

    .line 56
    .line 57
    iput v0, v8, Lkotlin/jvm/internal/k1$e;->d:F

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/k1$e;

    .line 60
    .line 61
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$e;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v10, v4, Landroidx/compose/foundation/gestures/o$a;->g:F

    .line 65
    .line 66
    const/16 v16, 0x1c

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    const-wide/16 v13, 0x0

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/n;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/m;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :try_start_1
    iget-object v3, v4, Landroidx/compose/foundation/gestures/o$a;->h:Landroidx/compose/foundation/gestures/o;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/o;->d()Landroidx/compose/animation/core/d0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v5, v3

    .line 87
    new-instance v3, Landroidx/compose/foundation/gestures/o$a$a;

    .line 88
    .line 89
    iget-object v6, v4, Landroidx/compose/foundation/gestures/o$a;->i:Landroidx/compose/foundation/gestures/o0;

    .line 90
    .line 91
    iget-object v9, v4, Landroidx/compose/foundation/gestures/o$a;->h:Landroidx/compose/foundation/gestures/o;

    .line 92
    .line 93
    invoke-direct {v3, v0, v6, v8, v9}, Landroidx/compose/foundation/gestures/o$a$a;-><init>(Lkotlin/jvm/internal/k1$e;Landroidx/compose/foundation/gestures/o0;Lkotlin/jvm/internal/k1$e;Landroidx/compose/foundation/gestures/o;)V

    .line 94
    .line 95
    .line 96
    iput-object v8, v4, Landroidx/compose/foundation/gestures/o$a;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v4, Landroidx/compose/foundation/gestures/o$a;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput v1, v4, Landroidx/compose/foundation/gestures/o$a;->f:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    move-object v0, v2

    .line 103
    const/4 v2, 0x0

    .line 104
    move-object v1, v5

    .line 105
    const/4 v5, 0x2

    .line 106
    const/4 v6, 0x0

    .line 107
    :try_start_2
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/j2;->k(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/d0;ZLeg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    if-ne v0, v7, :cond_2

    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_2
    move-object v1, v8

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    :goto_0
    move-object v1, v8

    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-object v0, v2

    .line 119
    goto :goto_0

    .line 120
    :catch_2
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->p()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 131
    .line 132
    :goto_2
    iget v0, v1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    iget v0, v4, Landroidx/compose/foundation/gestures/o$a;->g:F

    .line 136
    .line 137
    :goto_3
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
