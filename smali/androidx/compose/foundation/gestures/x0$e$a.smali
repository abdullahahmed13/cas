.class final Landroidx/compose/foundation/gestures/x0$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/x0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nTapGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,376:1\n1#2:377\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    i = {
        0x0
    }
    l = {
        0xed,
        0xf5
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
        "SMAP\nTapGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,376:1\n1#2:377\n*E\n"
    }
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlinx/coroutines/s0;

.field final synthetic h:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Landroidx/compose/foundation/gestures/k0;",
            "Lp0/g;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/compose/foundation/gestures/l0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Leg/q;Leg/l;Landroidx/compose/foundation/gestures/l0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Leg/q<",
            "-",
            "Landroidx/compose/foundation/gestures/k0;",
            "-",
            "Lp0/g;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/l<",
            "-",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/foundation/gestures/l0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/gestures/x0$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/x0$e$a;->g:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/x0$e$a;->h:Leg/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/x0$e$a;->i:Leg/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/x0$e$a;->j:Landroidx/compose/foundation/gestures/l0;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/x0$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/x0$e$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/x0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Landroidx/compose/foundation/gestures/x0$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/x0$e$a;->g:Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/x0$e$a;->h:Leg/q;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/x0$e$a;->i:Leg/l;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/x0$e$a;->j:Landroidx/compose/foundation/gestures/l0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/x0$e$a;-><init>(Lkotlinx/coroutines/s0;Leg/q;Leg/l;Landroidx/compose/foundation/gestures/l0;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/gestures/x0$e$a;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/x0$e$a;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Landroidx/compose/foundation/gestures/x0$e$a;->e:I

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v8, :cond_1

    .line 15
    .line 16
    if-ne v0, v7, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, v3, Landroidx/compose/foundation/gestures/x0$e$a;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, Landroidx/compose/foundation/gestures/x0$e$a;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    .line 48
    .line 49
    iget-object v10, v3, Landroidx/compose/foundation/gestures/x0$e$a;->g:Lkotlinx/coroutines/s0;

    .line 50
    .line 51
    new-instance v13, Landroidx/compose/foundation/gestures/x0$e$a$a;

    .line 52
    .line 53
    iget-object v1, v3, Landroidx/compose/foundation/gestures/x0$e$a;->j:Landroidx/compose/foundation/gestures/l0;

    .line 54
    .line 55
    invoke-direct {v13, v1, v9}, Landroidx/compose/foundation/gestures/x0$e$a$a;-><init>(Landroidx/compose/foundation/gestures/l0;Lkotlin/coroutines/f;)V

    .line 56
    .line 57
    .line 58
    const/4 v14, 0x3

    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 63
    .line 64
    .line 65
    iput-object v0, v3, Landroidx/compose/foundation/gestures/x0$e$a;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iput v8, v3, Landroidx/compose/foundation/gestures/x0$e$a;->e:I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/x0;->f(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v6, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    check-cast v1, Landroidx/compose/ui/input/pointer/z;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v3, Landroidx/compose/foundation/gestures/x0$e$a;->h:Leg/q;

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/foundation/gestures/x0;->c()Leg/q;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eq v2, v4, :cond_4

    .line 92
    .line 93
    iget-object v10, v3, Landroidx/compose/foundation/gestures/x0$e$a;->g:Lkotlinx/coroutines/s0;

    .line 94
    .line 95
    new-instance v13, Landroidx/compose/foundation/gestures/x0$e$a$b;

    .line 96
    .line 97
    iget-object v2, v3, Landroidx/compose/foundation/gestures/x0$e$a;->h:Leg/q;

    .line 98
    .line 99
    iget-object v4, v3, Landroidx/compose/foundation/gestures/x0$e$a;->j:Landroidx/compose/foundation/gestures/l0;

    .line 100
    .line 101
    invoke-direct {v13, v2, v4, v1, v9}, Landroidx/compose/foundation/gestures/x0$e$a$b;-><init>(Leg/q;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/ui/input/pointer/z;Lkotlin/coroutines/f;)V

    .line 102
    .line 103
    .line 104
    const/4 v14, 0x3

    .line 105
    const/4 v15, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 109
    .line 110
    .line 111
    :cond_4
    iput-object v9, v3, Landroidx/compose/foundation/gestures/x0$e$a;->f:Ljava/lang/Object;

    .line 112
    .line 113
    iput v7, v3, Landroidx/compose/foundation/gestures/x0$e$a;->e:I

    .line 114
    .line 115
    invoke-static {v0, v9, v3, v8, v9}, Landroidx/compose/foundation/gestures/x0;->p(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v6, :cond_5

    .line 120
    .line 121
    :goto_1
    return-object v6

    .line 122
    :cond_5
    :goto_2
    check-cast v0, Landroidx/compose/ui/input/pointer/z;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-object v10, v3, Landroidx/compose/foundation/gestures/x0$e$a;->g:Lkotlinx/coroutines/s0;

    .line 127
    .line 128
    new-instance v13, Landroidx/compose/foundation/gestures/x0$e$a$c;

    .line 129
    .line 130
    iget-object v0, v3, Landroidx/compose/foundation/gestures/x0$e$a;->j:Landroidx/compose/foundation/gestures/l0;

    .line 131
    .line 132
    invoke-direct {v13, v0, v9}, Landroidx/compose/foundation/gestures/x0$e$a$c;-><init>(Landroidx/compose/foundation/gestures/l0;Lkotlin/coroutines/f;)V

    .line 133
    .line 134
    .line 135
    const/4 v14, 0x3

    .line 136
    const/4 v15, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v3, Landroidx/compose/foundation/gestures/x0$e$a;->g:Lkotlinx/coroutines/s0;

    .line 147
    .line 148
    new-instance v7, Landroidx/compose/foundation/gestures/x0$e$a$d;

    .line 149
    .line 150
    iget-object v1, v3, Landroidx/compose/foundation/gestures/x0$e$a;->j:Landroidx/compose/foundation/gestures/l0;

    .line 151
    .line 152
    invoke-direct {v7, v1, v9}, Landroidx/compose/foundation/gestures/x0$e$a$d;-><init>(Landroidx/compose/foundation/gestures/l0;Lkotlin/coroutines/f;)V

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x3

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 160
    .line 161
    .line 162
    iget-object v1, v3, Landroidx/compose/foundation/gestures/x0$e$a;->i:Leg/l;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/z;->t()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-static {v4, v5}, Lp0/g;->d(J)Lp0/g;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 178
    .line 179
    return-object v0
.end method
