.class final Landroidx/compose/animation/b1;
.super Landroidx/compose/animation/k0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationModifier.kt\nandroidx/compose/animation/SizeAnimationModifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,290:1\n81#2:291\n107#2,2:292\n56#3,4:294\n*S KotlinDebug\n*F\n+ 1 AnimationModifier.kt\nandroidx/compose/animation/SizeAnimationModifierNode\n*L\n170#1:291\n170#1:292,2\n198#1:294,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAnimationModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationModifier.kt\nandroidx/compose/animation/SizeAnimationModifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,290:1\n81#2:291\n107#2,2:292\n56#3,4:294\n*S KotlinDebug\n*F\n+ 1 AnimationModifier.kt\nandroidx/compose/animation/SizeAnimationModifierNode\n*L\n170#1:291\n170#1:292,2\n198#1:294,4\n*E\n"
    }
.end annotation


# instance fields
.field private s:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Landroidx/compose/ui/unit/u;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private t:Landroidx/compose/ui/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private u:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private v:J

.field private w:J

.field private x:Z

.field private final y:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/k;Landroidx/compose/ui/c;Leg/p;)V
    .locals 6
    .param p1    # Landroidx/compose/animation/core/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/k<",
            "Landroidx/compose/ui/unit/u;",
            ">;",
            "Landroidx/compose/ui/c;",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/k0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/b1;->s:Landroidx/compose/animation/core/k;

    .line 5
    iput-object p2, p0, Landroidx/compose/animation/b1;->t:Landroidx/compose/ui/c;

    .line 6
    iput-object p3, p0, Landroidx/compose/animation/b1;->u:Leg/p;

    .line 7
    invoke-static {}, Landroidx/compose/animation/m;->e()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/b1;->v:J

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/b1;->w:J

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 9
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/b1;->y:Landroidx/compose/runtime/r2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/k;Landroidx/compose/ui/c;Leg/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {p2}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/b1;-><init>(Landroidx/compose/animation/core/k;Landroidx/compose/ui/c;Leg/p;)V

    return-void
.end method

.method private final b8(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/b1;->w:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/animation/b1;->x:Z

    .line 5
    .line 6
    return-void
.end method

.method private final c8(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/b1;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/animation/b1;->w:J

    .line 6
    .line 7
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public C7()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/q$d;->C7()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/animation/m;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Landroidx/compose/animation/b1;->v:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/animation/b1;->x:Z

    .line 12
    .line 13
    return-void
.end method

.method public E7()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/q$d;->E7()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/animation/b1;->Y7(Landroidx/compose/animation/b1$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S7(J)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/b1;->U7()Landroidx/compose/animation/b1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/animation/b1$a;->e()Landroidx/compose/animation/core/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/unit/u;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/unit/u;->q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/animation/b1$a;->e()Landroidx/compose/animation/core/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroidx/compose/animation/core/b;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/animation/b1$a;->e()Landroidx/compose/animation/core/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroidx/compose/animation/core/b;->s()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/compose/ui/unit/u;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/unit/u;->q()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object p1, p0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/animation/b1$a;->e()Landroidx/compose/animation/core/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/compose/ui/unit/u;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u;->q()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/b1$a;->g(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v0, Landroidx/compose/animation/b1$b;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v4, p0

    .line 90
    move-wide v2, p1

    .line 91
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/b1$b;-><init>(Landroidx/compose/animation/b1$a;JLandroidx/compose/animation/b1;Lkotlin/coroutines/f;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v4

    .line 95
    const/4 v8, 0x3

    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v4, v6

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v7, v0

    .line 100
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-wide v2, p1

    .line 105
    move-object p1, p0

    .line 106
    new-instance v1, Landroidx/compose/animation/b1$a;

    .line 107
    .line 108
    new-instance v4, Landroidx/compose/animation/core/b;

    .line 109
    .line 110
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object p2, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 115
    .line 116
    invoke-static {p2}, Landroidx/compose/animation/core/r2;->e(Landroidx/compose/ui/unit/u$a;)Landroidx/compose/animation/core/p2;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/16 v9, 0x8

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-direct/range {v4 .. v10}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-direct {v1, v4, v2, v3, p2}, Landroidx/compose/animation/b1$a;-><init>(Landroidx/compose/animation/core/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/compose/animation/b1;->Y7(Landroidx/compose/animation/b1$a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/animation/b1$a;->e()Landroidx/compose/animation/core/b;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroidx/compose/ui/unit/u;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroidx/compose/ui/unit/u;->q()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    return-wide v0
.end method

.method public final T7()Landroidx/compose/ui/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1;->t:Landroidx/compose/ui/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U7()Landroidx/compose/animation/b1$a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1;->y:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/b1$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V7()Landroidx/compose/animation/core/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/k<",
            "Landroidx/compose/ui/unit/u;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1;->s:Landroidx/compose/animation/core/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W7()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/p<",
            "Landroidx/compose/ui/unit/u;",
            "Landroidx/compose/ui/unit/u;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1;->u:Leg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X7(Landroidx/compose/ui/c;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/b1;->t:Landroidx/compose/ui/c;

    .line 2
    .line 3
    return-void
.end method

.method public final Y7(Landroidx/compose/animation/b1$a;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/b1$a;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1;->y:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z7(Landroidx/compose/animation/core/k;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/k<",
            "Landroidx/compose/ui/unit/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/b1;->s:Landroidx/compose/animation/core/k;

    .line 2
    .line 3
    return-void
.end method

.method public final a8(Leg/p;)V
    .locals 0
    .param p1    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/b1;->u:Leg/p;

    .line 2
    .line 3
    return-void
.end method

.method public e(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 15
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-wide/from16 v2, p3

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/v;->B4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v2, v3}, Landroidx/compose/animation/b1;->b8(J)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-direct {p0, v2, v3}, Landroidx/compose/animation/b1;->c8(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v7}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v0, v4}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/v;->B4()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-wide v4, p0, Landroidx/compose/animation/b1;->v:J

    .line 48
    .line 49
    move-wide v2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-wide v8, p0, Landroidx/compose/animation/b1;->v:J

    .line 52
    .line 53
    invoke-static {v8, v9}, Landroidx/compose/animation/m;->f(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-wide v8, p0, Landroidx/compose/animation/b1;->v:J

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-wide v8, v4

    .line 63
    :goto_2
    invoke-virtual {p0, v8, v9}, Landroidx/compose/animation/b1;->S7(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/unit/c;->f(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    :goto_3
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    new-instance v12, Landroidx/compose/animation/b1$c;

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    move-object/from16 v6, p1

    .line 83
    .line 84
    move-wide v2, v4

    .line 85
    move v4, v9

    .line 86
    move v5, v10

    .line 87
    move-object v0, v12

    .line 88
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/b1$c;-><init>(Landroidx/compose/animation/b1;JIILandroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;)V

    .line 89
    .line 90
    .line 91
    const/4 v13, 0x4

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    move-object/from16 v8, p1

    .line 95
    .line 96
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
