.class final Landroidx/compose/foundation/text/j0$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/j0;->f(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/w0;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
    value = "SMAP\nLongPressTextDragObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongPressTextDragObserver.kt\nandroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,126:1\n101#2,2:127\n33#2,6:129\n103#2:135\n*S KotlinDebug\n*F\n+ 1 LongPressTextDragObserver.kt\nandroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2\n*L\n104#1:127,2\n104#1:129,6\n104#1:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x63,
        0x67
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLongPressTextDragObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongPressTextDragObserver.kt\nandroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,126:1\n101#2,2:127\n33#2,6:129\n103#2:135\n*S KotlinDebug\n*F\n+ 1 LongPressTextDragObserver.kt\nandroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2\n*L\n104#1:127,2\n104#1:129,6\n104#1:135\n*E\n"
    }
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/foundation/text/w0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/w0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/w0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/text/j0$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/j0$j;->h:Landroidx/compose/foundation/text/w0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/j0$j;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/j0$j;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/j0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    new-instance v0, Landroidx/compose/foundation/text/j0$j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/j0$j;->h:Landroidx/compose/foundation/text/w0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/j0$j;-><init>(Landroidx/compose/foundation/text/w0;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/text/j0$j;->g:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/j0$j;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Landroidx/compose/foundation/text/j0$j;->f:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/j0$j;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/ui/input/pointer/z;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/foundation/text/j0$j;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/ui/input/pointer/c;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v7, p0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/j0$j;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v7, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/text/j0$j;->g:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Landroidx/compose/ui/input/pointer/c;

    .line 52
    .line 53
    iput-object v4, p0, Landroidx/compose/foundation/text/j0$j;->g:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Landroidx/compose/foundation/text/j0$j;->f:I

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x2

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v7, p0

    .line 62
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/x0;->f(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v1, v4

    .line 70
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 71
    .line 72
    iget-object v4, v7, Landroidx/compose/foundation/text/j0$j;->h:Landroidx/compose/foundation/text/w0;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->t()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-interface {v4, v5, v6}, Landroidx/compose/foundation/text/w0;->a(J)V

    .line 79
    .line 80
    .line 81
    move-object v4, v1

    .line 82
    move-object v1, p1

    .line 83
    :goto_1
    iput-object v4, v7, Landroidx/compose/foundation/text/j0$j;->g:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, v7, Landroidx/compose/foundation/text/j0$j;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v7, Landroidx/compose/foundation/text/j0$j;->f:I

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {v4, p1, p0, v3, p1}, Landroidx/compose/ui/input/pointer/c;->L0(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    :goto_2
    return-object v0

    .line 97
    :cond_4
    :goto_3
    check-cast p1, Landroidx/compose/ui/input/pointer/n;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/n;->e()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_4
    if-ge v6, v5, :cond_6

    .line 109
    .line 110
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Landroidx/compose/ui/input/pointer/z;

    .line 115
    .line 116
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/z;->r()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/z;->r()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/input/pointer/y;->d(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/z;->u()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget-object p1, v7, Landroidx/compose/foundation/text/j0$j;->h:Landroidx/compose/foundation/text/w0;

    .line 141
    .line 142
    invoke-interface {p1}, Landroidx/compose/foundation/text/w0;->e()V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 146
    .line 147
    return-object p1
.end method
