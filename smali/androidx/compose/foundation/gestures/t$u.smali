.class final Landroidx/compose/foundation/gestures/t$u;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/t;->p(Landroidx/compose/ui/input/pointer/i0;Leg/l;Leg/a;Leg/a;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,964:1\n33#2,6:965\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5\n*L\n335#1:965,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x143,
        0x144,
        0x149
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "$this$awaitEachGesture"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,964:1\n33#2,6:965\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5\n*L\n335#1:965,6\n*E\n"
    }
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/ui/input/pointer/z;",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leg/l;Leg/a;Leg/a;Leg/p;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "-",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/gestures/t$u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t$u;->g:Leg/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/t$u;->h:Leg/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/t$u;->i:Leg/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/t$u;->j:Leg/p;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/t$u;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/t$u;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/t$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Landroidx/compose/foundation/gestures/t$u;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t$u;->g:Leg/l;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/t$u;->h:Leg/a;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/t$u;->i:Leg/a;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/t$u;->j:Leg/p;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/t$u;-><init>(Leg/l;Leg/a;Leg/a;Leg/p;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/gestures/t$u;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/t$u;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Landroidx/compose/foundation/gestures/t$u;->e:I

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t$u;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    move-object v8, p0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    move-object v8, p0

    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t$u;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    move-object v8, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t$u;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 53
    .line 54
    :try_start_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    move-object v8, p0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/foundation/gestures/t$u;->f:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    .line 66
    .line 67
    :try_start_3
    iput-object v5, p0, Landroidx/compose/foundation/gestures/t$u;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, p0, Landroidx/compose/foundation/gestures/t$u;->e:I
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v9, 0x2

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v8, p0

    .line 76
    :try_start_4
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/x0;->f(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v1, v5

    .line 84
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->r()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iput-object v1, v8, Landroidx/compose/foundation/gestures/t$u;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v8, Landroidx/compose/foundation/gestures/t$u;->e:I

    .line 93
    .line 94
    invoke-static {v1, v4, v5, p0}, Landroidx/compose/foundation/gestures/t;->g(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 102
    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    iget-object v3, v8, Landroidx/compose/foundation/gestures/t$u;->g:Leg/l;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->t()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Lp0/g;->d(J)Lp0/g;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v3, v4}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->r()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    new-instance p1, Landroidx/compose/foundation/gestures/t$u$a;

    .line 123
    .line 124
    iget-object v5, v8, Landroidx/compose/foundation/gestures/t$u;->j:Leg/p;

    .line 125
    .line 126
    invoke-direct {p1, v5}, Landroidx/compose/foundation/gestures/t$u$a;-><init>(Leg/p;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v8, Landroidx/compose/foundation/gestures/t$u;->f:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, v8, Landroidx/compose/foundation/gestures/t$u;->e:I

    .line 132
    .line 133
    invoke-static {v1, v3, v4, p1, p0}, Landroidx/compose/foundation/gestures/t;->x(Landroidx/compose/ui/input/pointer/c;JLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_6

    .line 138
    .line 139
    :goto_2
    return-object v0

    .line 140
    :cond_6
    move-object v0, v1

    .line 141
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/c;->v5()Landroidx/compose/ui/input/pointer/n;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/n;->e()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_4
    if-ge v1, v0, :cond_8

    .line 163
    .line 164
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroidx/compose/ui/input/pointer/z;

    .line 169
    .line 170
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/o;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catch_1
    move-exception v0

    .line 181
    :goto_5
    move-object p1, v0

    .line 182
    goto :goto_8

    .line 183
    :cond_7
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    iget-object p1, v8, Landroidx/compose/foundation/gestures/t$u;->h:Leg/a;

    .line 187
    .line 188
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    iget-object p1, v8, Landroidx/compose/foundation/gestures/t$u;->i:Leg/a;

    .line 193
    .line 194
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_7
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 198
    .line 199
    return-object p1

    .line 200
    :catch_2
    move-exception v0

    .line 201
    move-object v8, p0

    .line 202
    goto :goto_5

    .line 203
    :goto_8
    iget-object v0, v8, Landroidx/compose/foundation/gestures/t$u;->i:Leg/a;

    .line 204
    .line 205
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    throw p1
.end method
