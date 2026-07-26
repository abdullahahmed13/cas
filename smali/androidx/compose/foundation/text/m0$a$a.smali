.class final Landroidx/compose/foundation/text/m0$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/m0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nPointerMoveDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerMoveDetector.kt\nandroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.text.PointerMoveDetectorKt$detectMoves$2$1"
    f = "PointerMoveDetector.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "previousPosition"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPointerMoveDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerMoveDetector.kt\nandroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
    }
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/coroutines/j;

.field final synthetic i:Landroidx/compose/ui/input/pointer/p;

.field final synthetic j:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/j;Landroidx/compose/ui/input/pointer/p;Leg/l;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/j;",
            "Landroidx/compose/ui/input/pointer/p;",
            "Leg/l<",
            "-",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/text/m0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/m0$a$a;->h:Lkotlin/coroutines/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/m0$a$a;->i:Landroidx/compose/ui/input/pointer/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/m0$a$a;->j:Leg/l;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/m0$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/m0$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/m0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Landroidx/compose/foundation/text/m0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/m0$a$a;->h:Lkotlin/coroutines/j;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/m0$a$a;->i:Landroidx/compose/ui/input/pointer/p;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/m0$a$a;->j:Leg/l;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/m0$a$a;-><init>(Lkotlin/coroutines/j;Landroidx/compose/ui/input/pointer/p;Leg/l;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/text/m0$a$a;->g:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/m0$a$a;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/m0$a$a;->f:I

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
    iget-object v1, p0, Landroidx/compose/foundation/text/m0$a$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/internal/k1$h;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/text/m0$a$a;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/ui/input/pointer/c;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/text/m0$a$a;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/k1$h;

    .line 40
    .line 41
    invoke-direct {v1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 42
    .line 43
    .line 44
    move-object v3, p1

    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/m0$a$a;->h:Lkotlin/coroutines/j;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/s2;->D(Lkotlin/coroutines/j;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/text/m0$a$a;->i:Landroidx/compose/ui/input/pointer/p;

    .line 54
    .line 55
    iput-object v3, p0, Landroidx/compose/foundation/text/m0$a$a;->g:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Landroidx/compose/foundation/text/m0$a$a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Landroidx/compose/foundation/text/m0$a$a;->f:I

    .line 60
    .line 61
    invoke-interface {v3, p1, p0}, Landroidx/compose/ui/input/pointer/c;->u5(Landroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/n;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/n;->i()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sget-object v5, Landroidx/compose/ui/input/pointer/r;->b:Landroidx/compose/ui/input/pointer/r$a;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/r$a;->c()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v4, v6}, Landroidx/compose/ui/input/pointer/r;->k(II)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/r$a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v4, v6}, Landroidx/compose/ui/input/pointer/r;->k(II)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :goto_2
    if-eqz v6, :cond_5

    .line 97
    .line 98
    move v4, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/r$a;->b()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/r;->k(II)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_3
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/n;->e()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->t()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Lp0/g;->d(J)Lp0/g;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iget-object v6, v1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v4, v5, v6}, Lp0/g;->k(JLjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const/4 p1, 0x0

    .line 142
    :goto_4
    if-eqz p1, :cond_2

    .line 143
    .line 144
    iget-object v4, p0, Landroidx/compose/foundation/text/m0$a$a;->j:Leg/l;

    .line 145
    .line 146
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v5, v6}, Lp0/g;->d(J)Lp0/g;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v5, v6}, Lp0/g;->d(J)Lp0/g;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v4, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 165
    .line 166
    return-object p1
.end method
