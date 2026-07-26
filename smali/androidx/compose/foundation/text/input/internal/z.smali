.class public final Landroidx/compose/foundation/text/input/internal/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCursorAnchorInfoController.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorAnchorInfoController.android.kt\nandroidx/compose/foundation/text/input/internal/CursorAnchorInfoController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCursorAnchorInfoController.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorAnchorInfoController.android.kt\nandroidx/compose/foundation/text/input/internal/CursorAnchorInfoController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
    }
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final a:Landroidx/compose/foundation/text/input/internal/q2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/text/input/internal/n2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/text/input/internal/p;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Lkotlinx/coroutines/p2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final m:[F
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final n:Landroid/graphics/Matrix;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/p;Lkotlinx/coroutines/s0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/n2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/z;->a:Landroidx/compose/foundation/text/input/internal/q2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/z;->b:Landroidx/compose/foundation/text/input/internal/n2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/z;->c:Landroidx/compose/foundation/text/input/internal/p;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/z;->d:Lkotlinx/coroutines/s0;

    .line 11
    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/z;->l:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2, p1}, Landroidx/compose/ui/graphics/t3;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/z;->m:[F

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/z;->n:Landroid/graphics/Matrix;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/input/internal/z;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/z;->c()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/input/internal/z;)Landroidx/compose/foundation/text/input/internal/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/z;->c:Landroidx/compose/foundation/text/input/internal/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/z;->b:Landroidx/compose/foundation/text/input/internal/n2;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/n2;->k()Landroidx/compose/ui/layout/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/compose/ui/layout/z;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/z;->b:Landroidx/compose/foundation/text/input/internal/n2;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/n2;->d()Landroidx/compose/ui/layout/z;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v3}, Landroidx/compose/ui/layout/z;->E()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_1
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/z;->b:Landroidx/compose/foundation/text/input/internal/n2;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/n2;->e()Landroidx/compose/ui/layout/z;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-interface {v4}, Landroidx/compose/ui/layout/z;->E()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v4, v2

    .line 56
    :goto_2
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/z;->b:Landroidx/compose/foundation/text/input/internal/n2;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/n2;->f()Landroidx/compose/ui/text/y0;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-nez v11, :cond_3

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/z;->a:Landroidx/compose/foundation/text/input/internal/q2;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/q2;->p()Landroidx/compose/foundation/text/input/k;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/z;->m:[F

    .line 74
    .line 75
    invoke-static {v2}, Landroidx/compose/ui/graphics/t3;->m([F)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/z;->m:[F

    .line 79
    .line 80
    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/z;->P0([F)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/z;->n:Landroid/graphics/Matrix;

    .line 84
    .line 85
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/z;->m:[F

    .line 86
    .line 87
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/q0;->a(Landroid/graphics/Matrix;[F)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Landroidx/compose/foundation/text/selection/i0;->i(Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v5, Lp0/g;->b:Lp0/g$a;

    .line 95
    .line 96
    invoke-virtual {v5}, Lp0/g$a;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-interface {v1, v3, v8, v9}, Landroidx/compose/ui/layout/z;->o0(Landroidx/compose/ui/layout/z;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-virtual {v2, v8, v9}, Lp0/j;->T(J)Lp0/j;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v4}, Landroidx/compose/foundation/text/selection/i0;->i(Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v5}, Lp0/g$a;->e()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-interface {v1, v4, v5, v6}, Landroidx/compose/ui/layout/z;->o0(Landroidx/compose/ui/layout/z;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {v2, v3, v4}, Lp0/j;->T(J)Lp0/j;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/z;->l:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/k;->c()Landroidx/compose/ui/text/f1;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/z;->n:Landroid/graphics/Matrix;

    .line 135
    .line 136
    iget-boolean v15, v0, Landroidx/compose/foundation/text/input/internal/z;->h:Z

    .line 137
    .line 138
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/z;->i:Z

    .line 139
    .line 140
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/z;->j:Z

    .line 141
    .line 142
    iget-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/z;->k:Z

    .line 143
    .line 144
    move/from16 v16, v1

    .line 145
    .line 146
    move/from16 v17, v2

    .line 147
    .line 148
    move/from16 v18, v3

    .line 149
    .line 150
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/text/input/internal/y;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Landroidx/compose/ui/text/y0;Landroid/graphics/Matrix;Lp0/j;Lp0/j;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :cond_4
    return-object v2
.end method

.method private final e(ZZZZZZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/z;->h:Z

    .line 2
    .line 3
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/z;->i:Z

    .line 4
    .line 5
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/z;->j:Z

    .line 6
    .line 7
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/z;->k:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/z;->f:Z

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/z;->c()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/z;->c:Landroidx/compose/foundation/text/input/internal/p;

    .line 21
    .line 22
    invoke-interface {p3, p1}, Landroidx/compose/foundation/text/input/internal/p;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/z;->e:Z

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/z;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final f()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/z;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z;->g:Lkotlinx/coroutines/p2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/z;->d:Lkotlinx/coroutines/s0;

    .line 19
    .line 20
    sget-object v5, Lkotlinx/coroutines/u0;->UNDISPATCHED:Lkotlinx/coroutines/u0;

    .line 21
    .line 22
    new-instance v6, Landroidx/compose/foundation/text/input/internal/z$a;

    .line 23
    .line 24
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/text/input/internal/z$a;-><init>(Landroidx/compose/foundation/text/input/internal/z;Lkotlin/coroutines/f;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/z;->g:Lkotlinx/coroutines/p2;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z;->g:Lkotlinx/coroutines/p2;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/z;->g:Lkotlinx/coroutines/p2;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, v1

    .line 17
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-lt v0, v3, :cond_8

    .line 22
    .line 23
    and-int/lit8 v3, p1, 0x10

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v3, v1

    .line 30
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move v6, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v6, v1

    .line 37
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    move v7, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move v7, v1

    .line 44
    :goto_4
    const/16 v8, 0x22

    .line 45
    .line 46
    if-lt v0, v8, :cond_5

    .line 47
    .line 48
    and-int/lit8 p1, p1, 0x20

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_5
    if-nez v3, :cond_7

    .line 54
    .line 55
    if-nez v6, :cond_7

    .line 56
    .line 57
    if-nez v7, :cond_7

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    if-lt v0, v8, :cond_6

    .line 63
    .line 64
    move v6, v2

    .line 65
    move v7, v6

    .line 66
    move v8, v7

    .line 67
    move v9, v8

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    move v9, v1

    .line 70
    move v6, v2

    .line 71
    move v7, v6

    .line 72
    move v8, v7

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move v9, v1

    .line 75
    move v8, v7

    .line 76
    move v7, v6

    .line 77
    move v6, v3

    .line 78
    move-object v3, p0

    .line 79
    goto :goto_5

    .line 80
    :cond_8
    move-object v3, p0

    .line 81
    move v8, v1

    .line 82
    move v9, v8

    .line 83
    move v6, v2

    .line 84
    move v7, v6

    .line 85
    :goto_5
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/z;->e(ZZZZZZ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
