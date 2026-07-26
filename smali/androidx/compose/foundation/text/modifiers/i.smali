.class public final Landroidx/compose/foundation/text/modifiers/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/x3;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionController.kt\nandroidx/compose/foundation/text/modifiers/SelectionController\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,350:1\n225#2,8:351\n272#2,14:359\n*S KotlinDebug\n*F\n+ 1 SelectionController.kt\nandroidx/compose/foundation/text/modifiers/SelectionController\n*L\n158#1:351,8\n158#1:359,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSelectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionController.kt\nandroidx/compose/foundation/text/modifiers/SelectionController\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,350:1\n225#2,8:351\n272#2,14:359\n*S KotlinDebug\n*F\n+ 1 SelectionController.kt\nandroidx/compose/foundation/text/modifiers/SelectionController\n*L\n158#1:351,8\n158#1:359,14\n*E\n"
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final d:J

.field private final e:Landroidx/compose/foundation/text/selection/l0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:J

.field private g:Landroidx/compose/foundation/text/modifiers/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private h:Landroidx/compose/foundation/text/selection/o;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:Landroidx/compose/ui/q;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JLandroidx/compose/foundation/text/selection/l0;JLandroidx/compose/foundation/text/modifiers/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/i;->d:J

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/i;->e:Landroidx/compose/foundation/text/selection/l0;

    .line 5
    iput-wide p4, p0, Landroidx/compose/foundation/text/modifiers/i;->f:J

    .line 6
    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/i;->g:Landroidx/compose/foundation/text/modifiers/k;

    .line 7
    new-instance p4, Landroidx/compose/foundation/text/modifiers/i$a;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/text/modifiers/i$a;-><init>(Landroidx/compose/foundation/text/modifiers/i;)V

    invoke-static {p3, p1, p2, p4}, Landroidx/compose/foundation/text/modifiers/j;->a(Landroidx/compose/foundation/text/selection/l0;JLeg/a;)Landroidx/compose/ui/q;

    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/foundation/text/r1;->a()Landroidx/compose/ui/input/pointer/u;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p1, p2, p5, p3, p4}, Landroidx/compose/ui/input/pointer/v;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/input/pointer/u;ZILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->i:Landroidx/compose/ui/q;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/foundation/text/selection/l0;JLandroidx/compose/foundation/text/modifiers/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 9
    sget-object p6, Landroidx/compose/foundation/text/modifiers/k;->c:Landroidx/compose/foundation/text/modifiers/k$a;

    invoke-virtual {p6}, Landroidx/compose/foundation/text/modifiers/k$a;->a()Landroidx/compose/foundation/text/modifiers/k;

    move-result-object p6

    :cond_0
    move-object v6, p6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/i;-><init>(JLandroidx/compose/foundation/text/selection/l0;JLandroidx/compose/foundation/text/modifiers/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/foundation/text/selection/l0;JLandroidx/compose/foundation/text/modifiers/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/modifiers/i;-><init>(JLandroidx/compose/foundation/text/selection/l0;JLandroidx/compose/foundation/text/modifiers/k;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/modifiers/i;)Landroidx/compose/foundation/text/modifiers/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/i;->g:Landroidx/compose/foundation/text/modifiers/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->e:Landroidx/compose/foundation/text/selection/l0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/selection/l;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/text/modifiers/i;->d:J

    .line 6
    .line 7
    new-instance v4, Landroidx/compose/foundation/text/modifiers/i$b;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/modifiers/i$b;-><init>(Landroidx/compose/foundation/text/modifiers/i;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Landroidx/compose/foundation/text/modifiers/i$c;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Landroidx/compose/foundation/text/modifiers/i$c;-><init>(Landroidx/compose/foundation/text/modifiers/i;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/l;-><init>(JLeg/a;Leg/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/selection/l0;->h(Landroidx/compose/foundation/text/selection/o;)Landroidx/compose/foundation/text/selection/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->h:Landroidx/compose/foundation/text/selection/o;

    .line 25
    .line 26
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->h:Landroidx/compose/foundation/text/selection/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/i;->e:Landroidx/compose/foundation/text/selection/l0;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/l0;->b(Landroidx/compose/foundation/text/selection/o;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->h:Landroidx/compose/foundation/text/selection/o;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->h:Landroidx/compose/foundation/text/selection/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/i;->e:Landroidx/compose/foundation/text/selection/l0;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/l0;->b(Landroidx/compose/foundation/text/selection/o;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->h:Landroidx/compose/foundation/text/selection/o;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/i;->e:Landroidx/compose/foundation/text/selection/l0;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/l0;->f()Landroidx/collection/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v2, v1, Landroidx/compose/foundation/text/modifiers/i;->d:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Landroidx/collection/s0;->n(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/text/selection/q;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    if-ne v2, v0, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/i;->h:Landroidx/compose/foundation/text/selection/o;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/o;->g()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v3, 0x0

    .line 79
    :goto_2
    invoke-static {v2, v3}, Lkotlin/ranges/s;->B(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v3}, Lkotlin/ranges/s;->B(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/i;->g:Landroidx/compose/foundation/text/modifiers/k;

    .line 88
    .line 89
    invoke-virtual {v3, v2, v0}, Landroidx/compose/foundation/text/modifiers/k;->e(II)Landroidx/compose/ui/graphics/b4;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    :goto_3
    return-void

    .line 96
    :cond_5
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/i;->g:Landroidx/compose/foundation/text/modifiers/k;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/k;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Lp0/n;->t(J)F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3}, Lp0/n;->m(J)F

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    sget-object v0, Landroidx/compose/ui/graphics/x1;->b:Landroidx/compose/ui/graphics/x1$a;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x1$a;->b()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->d()J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s1;->K()V

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/graphics/drawscope/j;->b(FFFFI)V

    .line 148
    .line 149
    .line 150
    iget-wide v6, v1, Landroidx/compose/foundation/text/modifiers/i;->f:J

    .line 151
    .line 152
    const/16 v12, 0x3c

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    move-object/from16 v4, p1

    .line 160
    .line 161
    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/graphics/drawscope/f;->h1(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/b4;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v14, v15}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v14, v15}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_6
    iget-wide v6, v1, Landroidx/compose/foundation/text/modifiers/i;->f:J

    .line 188
    .line 189
    const/16 v12, 0x3c

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    move-object/from16 v4, p1

    .line 197
    .line 198
    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/graphics/drawscope/f;->h1(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/b4;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final f()Landroidx/compose/ui/q;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->i:Landroidx/compose/ui/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroidx/compose/ui/layout/z;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->g:Landroidx/compose/foundation/text/modifiers/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p1, v1, v2, v1}, Landroidx/compose/foundation/text/modifiers/k;->c(Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/layout/z;Landroidx/compose/ui/text/y0;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->g:Landroidx/compose/foundation/text/modifiers/k;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->e:Landroidx/compose/foundation/text/selection/l0;

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/i;->d:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/text/selection/l0;->a(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Landroidx/compose/ui/text/y0;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/text/y0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->g:Landroidx/compose/foundation/text/modifiers/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/k;->g()Landroidx/compose/ui/text/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->e:Landroidx/compose/foundation/text/selection/l0;

    .line 32
    .line 33
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/i;->d:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/selection/l0;->g(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->g:Landroidx/compose/foundation/text/modifiers/k;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, p1, v1, v2}, Landroidx/compose/foundation/text/modifiers/k;->c(Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/layout/z;Landroidx/compose/ui/text/y0;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->g:Landroidx/compose/foundation/text/modifiers/k;

    .line 47
    .line 48
    return-void
.end method
