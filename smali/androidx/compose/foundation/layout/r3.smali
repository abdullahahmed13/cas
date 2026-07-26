.class final Landroidx/compose/foundation/layout/r3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,725:1\n314#2,11:726\n26#3:737\n26#3:738\n26#3:739\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection\n*L\n213#1:726,11\n272#1:737\n273#1:738\n391#1:739\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,725:1\n314#2,11:726\n26#3:737\n26#3:738\n26#3:739\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection\n*L\n213#1:726,11\n272#1:737\n273#1:738\n391#1:739\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroidx/compose/foundation/layout/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/foundation/layout/a3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/compose/ui/unit/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private h:Landroid/view/WindowInsetsAnimationController;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:Z

.field private final j:Landroid/os/CancellationSignal;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private k:F

.field private l:Lkotlinx/coroutines/p2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private m:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "-",
            "Landroid/view/WindowInsetsAnimationController;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/g;Landroid/view/View;Landroidx/compose/foundation/layout/a3;Landroidx/compose/ui/unit/d;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/a3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/r3;->d:Landroidx/compose/foundation/layout/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/r3;->e:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/r3;->f:Landroidx/compose/foundation/layout/a3;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/r3;->g:Landroidx/compose/ui/unit/d;

    .line 11
    .line 12
    new-instance p1, Landroid/os/CancellationSignal;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/layout/r3;->j:Landroid/os/CancellationSignal;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/layout/r3;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/r3;->i(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/layout/r3;JFZLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/r3;->l(JFZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/layout/r3;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/r3;->m(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/layout/r3;)Lkotlinx/coroutines/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/r3;->l:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/layout/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/r3;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/layout/r3;Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/r3;->h:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/layout/r3;Lkotlinx/coroutines/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/r3;->l:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/layout/r3;Lkotlinx/coroutines/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/r3;->m:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    return-void
.end method

.method private final i(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->h:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/layout/r3;->f:Landroidx/compose/foundation/layout/a3;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v2, v1, p1}, Landroidx/compose/foundation/layout/a3;->e(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, p1, v1, v2}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->h:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->h:Landroid/view/WindowInsetsAnimationController;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/layout/r3;->d:Landroidx/compose/foundation/layout/g;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/g;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/layout/r3;->h:Landroid/view/WindowInsetsAnimationController;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/layout/r3;->m:Lkotlinx/coroutines/n;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/foundation/layout/r3$a;->f:Landroidx/compose/foundation/layout/r3$a;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/n;->Z(Ljava/lang/Object;Leg/l;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/layout/r3;->m:Lkotlinx/coroutines/n;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/layout/r3;->l:Lkotlinx/coroutines/p2;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v2, Landroidx/compose/foundation/layout/m3;

    .line 44
    .line 45
    invoke-direct {v2}, Landroidx/compose/foundation/layout/m3;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lkotlinx/coroutines/p2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/layout/r3;->l:Lkotlinx/coroutines/p2;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Landroidx/compose/foundation/layout/r3;->k:F

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/r3;->i:Z

    .line 58
    .line 59
    return-void
.end method

.method private final l(JFZLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFZ",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Landroidx/compose/foundation/layout/r3$c;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/foundation/layout/r3$c;

    .line 15
    .line 16
    iget v5, v4, Landroidx/compose/foundation/layout/r3$c;->j:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/compose/foundation/layout/r3$c;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/compose/foundation/layout/r3$c;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Landroidx/compose/foundation/layout/r3$c;-><init>(Landroidx/compose/foundation/layout/r3;Lkotlin/coroutines/f;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/layout/r3$c;->h:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Landroidx/compose/foundation/layout/r3$c;->j:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    if-eq v6, v10, :cond_3

    .line 49
    .line 50
    if-eq v6, v9, :cond_2

    .line 51
    .line 52
    if-ne v6, v8, :cond_1

    .line 53
    .line 54
    iget-wide v1, v4, Landroidx/compose/foundation/layout/r3$c;->f:J

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/compose/foundation/layout/r3$c;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Landroidx/compose/foundation/layout/r3;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    iget-wide v1, v4, Landroidx/compose/foundation/layout/r3$c;->f:J

    .line 74
    .line 75
    iget-object v5, v4, Landroidx/compose/foundation/layout/r3$c;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lkotlin/jvm/internal/k1$e;

    .line 78
    .line 79
    iget-object v4, v4, Landroidx/compose/foundation/layout/r3$c;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Landroidx/compose/foundation/layout/r3;

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_3
    iget v1, v4, Landroidx/compose/foundation/layout/r3$c;->g:F

    .line 89
    .line 90
    iget-wide v12, v4, Landroidx/compose/foundation/layout/r3$c;->f:J

    .line 91
    .line 92
    iget-object v2, v4, Landroidx/compose/foundation/layout/r3$c;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroidx/compose/foundation/layout/r3;

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v15, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Landroidx/compose/foundation/layout/r3;->l:Lkotlinx/coroutines/p2;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    new-instance v6, Landroidx/compose/foundation/layout/m3;

    .line 109
    .line 110
    invoke-direct {v6}, Landroidx/compose/foundation/layout/m3;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v6}, Lkotlinx/coroutines/p2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iput-object v7, v0, Landroidx/compose/foundation/layout/r3;->l:Lkotlinx/coroutines/p2;

    .line 117
    .line 118
    iput v11, v0, Landroidx/compose/foundation/layout/r3;->k:F

    .line 119
    .line 120
    cmpg-float v3, v1, v11

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    :cond_6
    iget-object v3, v0, Landroidx/compose/foundation/layout/r3;->h:Landroid/view/WindowInsetsAnimationController;

    .line 127
    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    iget-object v3, v0, Landroidx/compose/foundation/layout/r3;->d:Landroidx/compose/foundation/layout/g;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/g;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v3, v2, :cond_8

    .line 137
    .line 138
    :cond_7
    sget-object v1, Landroidx/compose/ui/unit/c0;->b:Landroidx/compose/ui/unit/c0$a;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/ui/unit/c0$a;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :cond_8
    iput-object v0, v4, Landroidx/compose/foundation/layout/r3$c;->d:Ljava/lang/Object;

    .line 150
    .line 151
    move-wide/from16 v2, p1

    .line 152
    .line 153
    iput-wide v2, v4, Landroidx/compose/foundation/layout/r3$c;->f:J

    .line 154
    .line 155
    iput v1, v4, Landroidx/compose/foundation/layout/r3$c;->g:F

    .line 156
    .line 157
    iput v10, v4, Landroidx/compose/foundation/layout/r3$c;->j:I

    .line 158
    .line 159
    invoke-direct {v0, v4}, Landroidx/compose/foundation/layout/r3;->m(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-ne v6, v5, :cond_9

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_9
    move-object v15, v0

    .line 168
    move-wide v12, v2

    .line 169
    move-object v3, v6

    .line 170
    :goto_1
    invoke-static {v3}, Landroidx/compose/foundation/layout/q3;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationController;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    sget-object v1, Landroidx/compose/ui/unit/c0;->b:Landroidx/compose/ui/unit/c0$a;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/compose/ui/unit/c0$a;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :cond_a
    iget-object v3, v15, Landroidx/compose/foundation/layout/r3;->f:Landroidx/compose/foundation/layout/a3;

    .line 188
    .line 189
    invoke-interface {v2}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v3, v6}, Landroidx/compose/foundation/layout/a3;->f(Landroid/graphics/Insets;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v6, v15, Landroidx/compose/foundation/layout/r3;->f:Landroidx/compose/foundation/layout/a3;

    .line 198
    .line 199
    invoke-interface {v2}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-interface {v6, v14}, Landroidx/compose/foundation/layout/a3;->f(Landroid/graphics/Insets;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-interface {v2}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    iget-object v10, v15, Landroidx/compose/foundation/layout/r3;->f:Landroidx/compose/foundation/layout/a3;

    .line 212
    .line 213
    invoke-interface {v10, v14}, Landroidx/compose/foundation/layout/a3;->f(Landroid/graphics/Insets;)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    cmpg-float v14, v1, v11

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    if-gtz v14, :cond_b

    .line 222
    .line 223
    if-eq v10, v3, :cond_c

    .line 224
    .line 225
    :cond_b
    cmpl-float v14, v1, v11

    .line 226
    .line 227
    if-ltz v14, :cond_e

    .line 228
    .line 229
    if-ne v10, v6, :cond_e

    .line 230
    .line 231
    :cond_c
    if-ne v10, v6, :cond_d

    .line 232
    .line 233
    const/4 v10, 0x1

    .line 234
    goto :goto_2

    .line 235
    :cond_d
    move/from16 v10, v16

    .line 236
    .line 237
    :goto_2
    invoke-interface {v2, v10}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 238
    .line 239
    .line 240
    iput-object v7, v15, Landroidx/compose/foundation/layout/r3;->h:Landroid/view/WindowInsetsAnimationController;

    .line 241
    .line 242
    sget-object v1, Landroidx/compose/ui/unit/c0;->b:Landroidx/compose/ui/unit/c0$a;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/compose/ui/unit/c0$a;->a()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    return-object v1

    .line 253
    :cond_e
    new-instance v7, Landroidx/compose/foundation/layout/f3;

    .line 254
    .line 255
    iget-object v14, v15, Landroidx/compose/foundation/layout/r3;->g:Landroidx/compose/ui/unit/d;

    .line 256
    .line 257
    invoke-direct {v7, v14}, Landroidx/compose/foundation/layout/f3;-><init>(Landroidx/compose/ui/unit/d;)V

    .line 258
    .line 259
    .line 260
    int-to-float v14, v10

    .line 261
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/layout/f3;->f(F)F

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    add-float v14, v14, v17

    .line 266
    .line 267
    int-to-float v9, v3

    .line 268
    sub-float v17, v14, v9

    .line 269
    .line 270
    sub-int v11, v6, v3

    .line 271
    .line 272
    int-to-float v11, v11

    .line 273
    div-float v17, v17, v11

    .line 274
    .line 275
    const/high16 v11, 0x3f000000    # 0.5f

    .line 276
    .line 277
    cmpl-float v11, v17, v11

    .line 278
    .line 279
    if-lez v11, :cond_f

    .line 280
    .line 281
    const/16 v20, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_f
    move/from16 v20, v16

    .line 285
    .line 286
    :goto_3
    if-eqz v20, :cond_10

    .line 287
    .line 288
    move/from16 v17, v6

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_10
    move/from16 v17, v3

    .line 292
    .line 293
    :goto_4
    int-to-float v11, v6

    .line 294
    cmpl-float v11, v14, v11

    .line 295
    .line 296
    if-gtz v11, :cond_11

    .line 297
    .line 298
    cmpg-float v9, v14, v9

    .line 299
    .line 300
    if-gez v9, :cond_12

    .line 301
    .line 302
    :cond_11
    move/from16 v17, v1

    .line 303
    .line 304
    move-object/from16 v19, v2

    .line 305
    .line 306
    move/from16 v16, v10

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_12
    new-instance v14, Landroidx/compose/foundation/layout/r3$e;

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    move/from16 v18, v1

    .line 314
    .line 315
    move-object/from16 v19, v2

    .line 316
    .line 317
    move/from16 v16, v10

    .line 318
    .line 319
    invoke-direct/range {v14 .. v21}, Landroidx/compose/foundation/layout/r3$e;-><init>(Landroidx/compose/foundation/layout/r3;IIFLandroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/f;)V

    .line 320
    .line 321
    .line 322
    iput-object v15, v4, Landroidx/compose/foundation/layout/r3$c;->d:Ljava/lang/Object;

    .line 323
    .line 324
    iput-wide v12, v4, Landroidx/compose/foundation/layout/r3$c;->f:J

    .line 325
    .line 326
    iput v8, v4, Landroidx/compose/foundation/layout/r3$c;->j:I

    .line 327
    .line 328
    invoke-static {v14, v4}, Lkotlinx/coroutines/t0;->g(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v1, v5, :cond_13

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_13
    move-wide v1, v12

    .line 336
    move-object v4, v15

    .line 337
    :goto_5
    iget-object v3, v4, Landroidx/compose/foundation/layout/r3;->f:Landroidx/compose/foundation/layout/a3;

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-interface {v3, v1, v2, v4}, Landroidx/compose/foundation/layout/a3;->g(JF)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    return-object v1

    .line 349
    :goto_6
    new-instance v21, Lkotlin/jvm/internal/k1$e;

    .line 350
    .line 351
    invoke-direct/range {v21 .. v21}, Lkotlin/jvm/internal/k1$e;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v14, Landroidx/compose/foundation/layout/r3$d;

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    move-object/from16 v18, v7

    .line 359
    .line 360
    move-object/from16 v22, v19

    .line 361
    .line 362
    move/from16 v23, v20

    .line 363
    .line 364
    move/from16 v19, v3

    .line 365
    .line 366
    move/from16 v20, v6

    .line 367
    .line 368
    invoke-direct/range {v14 .. v24}, Landroidx/compose/foundation/layout/r3$d;-><init>(Landroidx/compose/foundation/layout/r3;IFLandroidx/compose/foundation/layout/f3;IILkotlin/jvm/internal/k1$e;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/f;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, v21

    .line 372
    .line 373
    iput-object v15, v4, Landroidx/compose/foundation/layout/r3$c;->d:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v1, v4, Landroidx/compose/foundation/layout/r3$c;->e:Ljava/lang/Object;

    .line 376
    .line 377
    iput-wide v12, v4, Landroidx/compose/foundation/layout/r3$c;->f:J

    .line 378
    .line 379
    const/4 v2, 0x2

    .line 380
    iput v2, v4, Landroidx/compose/foundation/layout/r3$c;->j:I

    .line 381
    .line 382
    invoke-static {v14, v4}, Lkotlinx/coroutines/t0;->g(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-ne v2, v5, :cond_14

    .line 387
    .line 388
    :goto_7
    return-object v5

    .line 389
    :cond_14
    move-object v5, v1

    .line 390
    move-wide v1, v12

    .line 391
    move-object v4, v15

    .line 392
    :goto_8
    iget-object v3, v4, Landroidx/compose/foundation/layout/r3;->f:Landroidx/compose/foundation/layout/a3;

    .line 393
    .line 394
    iget v4, v5, Lkotlin/jvm/internal/k1$e;->d:F

    .line 395
    .line 396
    invoke-interface {v3, v1, v2, v4}, Landroidx/compose/foundation/layout/a3;->g(JF)J

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    return-object v1
.end method

.method private final m(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroid/view/WindowInsetsAnimationController;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->h:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/p;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/f;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->j0()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/r3;->h(Landroidx/compose/foundation/layout/r3;Lkotlinx/coroutines/n;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/compose/foundation/layout/r3;->e(Landroidx/compose/foundation/layout/r3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/f;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method private final r()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/r3;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/r3;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->e:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->d:Landroidx/compose/foundation/layout/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/g;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v6, p0, Landroidx/compose/foundation/layout/r3;->j:Landroid/os/CancellationSignal;

    .line 24
    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    move-object v7, p0

    .line 28
    invoke-interface/range {v1 .. v7}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final s(JF)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->l:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/layout/m3;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/foundation/layout/m3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/p2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/layout/r3;->l:Lkotlinx/coroutines/p2;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->h:Landroid/view/WindowInsetsAnimationController;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v2, p3, v1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/layout/r3;->d:Landroidx/compose/foundation/layout/g;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/g;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpl-float v3, p3, v1

    .line 31
    .line 32
    if-lez v3, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ne v2, v4, :cond_3

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :goto_1
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lp0/g$a;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :cond_3
    if-nez v0, :cond_4

    .line 49
    .line 50
    iput v1, p0, Landroidx/compose/foundation/layout/r3;->k:F

    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/compose/foundation/layout/r3;->r()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Landroidx/compose/foundation/layout/r3;->f:Landroidx/compose/foundation/layout/a3;

    .line 56
    .line 57
    invoke-interface {p3, p1, p2}, Landroidx/compose/foundation/layout/a3;->c(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1

    .line 62
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/layout/r3;->f:Landroidx/compose/foundation/layout/a3;

    .line 63
    .line 64
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/a3;->f(Landroid/graphics/Insets;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v4, p0, Landroidx/compose/foundation/layout/r3;->f:Landroidx/compose/foundation/layout/a3;

    .line 73
    .line 74
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v4, v5}, Landroidx/compose/foundation/layout/a3;->f(Landroid/graphics/Insets;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Landroidx/compose/foundation/layout/r3;->f:Landroidx/compose/foundation/layout/a3;

    .line 87
    .line 88
    invoke-interface {v6, v5}, Landroidx/compose/foundation/layout/a3;->f(Landroid/graphics/Insets;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-lez v3, :cond_5

    .line 93
    .line 94
    move v3, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v3, v2

    .line 97
    :goto_2
    if-ne v6, v3, :cond_6

    .line 98
    .line 99
    iput v1, p0, Landroidx/compose/foundation/layout/r3;->k:F

    .line 100
    .line 101
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lp0/g$a;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    return-wide p1

    .line 108
    :cond_6
    int-to-float v3, v6

    .line 109
    add-float/2addr v3, p3

    .line 110
    iget p3, p0, Landroidx/compose/foundation/layout/r3;->k:F

    .line 111
    .line 112
    add-float/2addr v3, p3

    .line 113
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-static {p3, v2, v4}, Lkotlin/ranges/s;->I(III)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    sub-float/2addr v3, v2

    .line 127
    iput v3, p0, Landroidx/compose/foundation/layout/r3;->k:F

    .line 128
    .line 129
    if-eq p3, v6, :cond_7

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/compose/foundation/layout/r3;->f:Landroidx/compose/foundation/layout/a3;

    .line 132
    .line 133
    invoke-interface {v2, v5, p3}, Landroidx/compose/foundation/layout/a3;->e(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const/high16 v2, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-interface {v0, p3, v2, v1}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object p3, p0, Landroidx/compose/foundation/layout/r3;->f:Landroidx/compose/foundation/layout/a3;

    .line 143
    .line 144
    invoke-interface {p3, p1, p2}, Landroidx/compose/foundation/layout/a3;->c(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    return-wide p1
.end method


# virtual methods
.method public g3(JLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 9
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->f:Landroidx/compose/foundation/layout/a3;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/a3;->b(FF)F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move-wide v4, p1

    .line 18
    move-object v8, p3

    .line 19
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/r3;->l(JFZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->m:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/r3$b;->f:Landroidx/compose/foundation/layout/r3$b;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/n;->Z(Ljava/lang/Object;Leg/l;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->l:Lkotlinx/coroutines/p2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->h:Landroid/view/WindowInsetsAnimationController;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v1, v2

    .line 36
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public m6(JI)J
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/compose/foundation/layout/r3;->f:Landroidx/compose/foundation/layout/a3;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p3, v0, v1}, Landroidx/compose/foundation/layout/a3;->b(FF)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/r3;->s(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public final n()Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->g:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/compose/foundation/layout/a3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->f:Landroidx/compose/foundation/layout/a3;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/r3;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/r3;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/r3;->h:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/r3;->i:Z

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/layout/r3;->m:Lkotlinx/coroutines/n;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/foundation/layout/r3$f;->f:Landroidx/compose/foundation/layout/r3$f;

    .line 11
    .line 12
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/n;->Z(Ljava/lang/Object;Leg/l;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/layout/r3;->m:Lkotlinx/coroutines/n;

    .line 17
    .line 18
    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/compose/foundation/layout/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->d:Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0(JJLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .param p5    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/r3;->f:Landroidx/compose/foundation/layout/a3;

    .line 2
    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, p2, v0}, Landroidx/compose/foundation/layout/a3;->a(FF)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-wide v2, p3

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/r3;->l(JFZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public w1(JJI)J
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/r3;->f:Landroidx/compose/foundation/layout/a3;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lp0/g;->p(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p3, p4}, Lp0/g;->r(J)F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-interface {p1, p2, p5}, Landroidx/compose/foundation/layout/a3;->a(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p3, p4, p1}, Landroidx/compose/foundation/layout/r3;->s(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method
