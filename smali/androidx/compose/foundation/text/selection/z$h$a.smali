.class final Landroidx/compose/foundation/text/selection/z$h$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/z$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,444:1\n86#2,2:445\n33#2,6:447\n88#2:453\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1\n*L\n109#1:445,2\n109#1:447,6\n109#1:453\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1$1"
    f = "SelectionGestures.kt"
    i = {
        0x0
    }
    l = {
        0x69,
        0x6f,
        0x71
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,444:1\n86#2,2:445\n33#2,6:447\n88#2:453\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1\n*L\n109#1:445,2\n109#1:447,6\n109#1:453\n*E\n"
    }
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/compose/foundation/text/selection/j;

.field final synthetic h:Landroidx/compose/foundation/text/selection/d;

.field final synthetic i:Landroidx/compose/foundation/text/w0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/d;Landroidx/compose/foundation/text/w0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/j;",
            "Landroidx/compose/foundation/text/selection/d;",
            "Landroidx/compose/foundation/text/w0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/text/selection/z$h$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/z$h$a;->g:Landroidx/compose/foundation/text/selection/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/z$h$a;->h:Landroidx/compose/foundation/text/selection/d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/z$h$a;->i:Landroidx/compose/foundation/text/w0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/z$h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/selection/z$h$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/z$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 4
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
    new-instance v0, Landroidx/compose/foundation/text/selection/z$h$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/z$h$a;->g:Landroidx/compose/foundation/text/selection/j;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/z$h$a;->h:Landroidx/compose/foundation/text/selection/d;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/z$h$a;->i:Landroidx/compose/foundation/text/w0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/selection/z$h$a;-><init>(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/d;Landroidx/compose/foundation/text/w0;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/z$h$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/z$h$a;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Landroidx/compose/foundation/text/selection/z$h$a;->e:I

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
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/z$h$a;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/z$h$a;->f:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 47
    .line 48
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/z$h$a;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, p0, Landroidx/compose/foundation/text/selection/z$h$a;->e:I

    .line 51
    .line 52
    invoke-static {v1, p0}, Landroidx/compose/foundation/text/selection/z;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/n;

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/z;->j(Landroidx/compose/ui/input/pointer/n;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/n;->d()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/s;->o(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/n;->e()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_2
    if-ge v7, v6, :cond_6

    .line 88
    .line 89
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Landroidx/compose/ui/input/pointer/z;

    .line 94
    .line 95
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/z;->D()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/z$h$a;->g:Landroidx/compose/foundation/text/selection/j;

    .line 106
    .line 107
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/z$h$a;->h:Landroidx/compose/foundation/text/selection/d;

    .line 108
    .line 109
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/z$h$a;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, p0, Landroidx/compose/foundation/text/selection/z$h$a;->e:I

    .line 112
    .line 113
    invoke-static {v1, v2, v4, p1, p0}, Landroidx/compose/foundation/text/selection/z;->c(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/d;Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_3
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/z;->j(Landroidx/compose/ui/input/pointer/n;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/z$h$a;->i:Landroidx/compose/foundation/text/w0;

    .line 127
    .line 128
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/z$h$a;->f:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, p0, Landroidx/compose/foundation/text/selection/z$h$a;->e:I

    .line 131
    .line 132
    invoke-static {v1, v3, p1, p0}, Landroidx/compose/foundation/text/selection/z;->e(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/w0;Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_8

    .line 137
    .line 138
    :goto_4
    return-object v0

    .line 139
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 140
    .line 141
    return-object p1
.end method
