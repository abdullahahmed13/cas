.class final Landroidx/compose/foundation/gestures/t$y;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/t;->r(Landroidx/compose/ui/input/pointer/i0;Leg/l;Leg/a;Leg/a;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Leg/p<",
        "Landroidx/compose/ui/input/pointer/c;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectHorizontalDragGestures$5"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x273,
        0x275,
        0x280
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "overSlop"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/ui/input/pointer/z;",
            "Ljava/lang/Float;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leg/l;Leg/p;Leg/a;Leg/a;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/x2;",
            ">;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/gestures/t$y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t$y;->h:Leg/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/t$y;->i:Leg/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/t$y;->j:Leg/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/t$y;->k:Leg/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/c;
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
            "Landroidx/compose/ui/input/pointer/c;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/t$y;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/t$y;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/t$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 6
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
    new-instance v0, Landroidx/compose/foundation/gestures/t$y;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t$y;->h:Leg/l;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/t$y;->i:Leg/p;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/t$y;->j:Leg/a;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/t$y;->k:Leg/a;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/t$y;-><init>(Leg/l;Leg/p;Leg/a;Leg/a;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/gestures/t$y;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/t$y;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Landroidx/compose/foundation/gestures/t$y;->f:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v8, p0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t$y;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlin/jvm/internal/k1$e;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/foundation/gestures/t$y;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroidx/compose/ui/input/pointer/c;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t$y;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v8, p0

    .line 53
    move-object v6, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/foundation/gestures/t$y;->g:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    .line 62
    .line 63
    iput-object v5, p0, Landroidx/compose/foundation/gestures/t$y;->g:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Landroidx/compose/foundation/gestures/t$y;->f:I

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v8, p0

    .line 72
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/x0;->f(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v6, v5

    .line 80
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 81
    .line 82
    new-instance v1, Lkotlin/jvm/internal/k1$e;

    .line 83
    .line 84
    invoke-direct {v1}, Lkotlin/jvm/internal/k1$e;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object v11, v8

    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->r()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->A()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    new-instance v10, Landroidx/compose/foundation/gestures/t$y$b;

    .line 97
    .line 98
    invoke-direct {v10, v1}, Landroidx/compose/foundation/gestures/t$y$b;-><init>(Lkotlin/jvm/internal/k1$e;)V

    .line 99
    .line 100
    .line 101
    iput-object v6, v11, Landroidx/compose/foundation/gestures/t$y;->g:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, v11, Landroidx/compose/foundation/gestures/t$y;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v11, Landroidx/compose/foundation/gestures/t$y;->f:I

    .line 106
    .line 107
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/gestures/t;->e(Landroidx/compose/ui/input/pointer/c;JILeg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v8, v11

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v3, v6

    .line 116
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object v4, v8, Landroidx/compose/foundation/gestures/t$y;->h:Leg/l;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->t()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v5, v6}, Lp0/g;->d(J)Lp0/g;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v4, v5}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v4, v8, Landroidx/compose/foundation/gestures/t$y;->i:Leg/p;

    .line 134
    .line 135
    iget v1, v1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v4, p1, v1}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->r()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    new-instance p1, Landroidx/compose/foundation/gestures/t$y$a;

    .line 149
    .line 150
    iget-object v1, v8, Landroidx/compose/foundation/gestures/t$y;->i:Leg/p;

    .line 151
    .line 152
    invoke-direct {p1, v1}, Landroidx/compose/foundation/gestures/t$y$a;-><init>(Leg/p;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    iput-object v1, v8, Landroidx/compose/foundation/gestures/t$y;->g:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v1, v8, Landroidx/compose/foundation/gestures/t$y;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iput v2, v8, Landroidx/compose/foundation/gestures/t$y;->f:I

    .line 161
    .line 162
    invoke-static {v3, v4, v5, p1, p0}, Landroidx/compose/foundation/gestures/t;->y(Landroidx/compose/ui/input/pointer/c;JLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_6

    .line 167
    .line 168
    :goto_2
    return-object v0

    .line 169
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    iget-object p1, v8, Landroidx/compose/foundation/gestures/t$y;->j:Leg/a;

    .line 178
    .line 179
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    iget-object p1, v8, Landroidx/compose/foundation/gestures/t$y;->k:Leg/a;

    .line 184
    .line 185
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 189
    .line 190
    return-object p1
.end method
