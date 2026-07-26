.class final Landroidx/compose/foundation/w$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/w;->g8(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/q1;Landroidx/compose/ui/graphics/w3$c;JJZF)Landroidx/compose/ui/draw/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,516:1\n232#2:517\n272#2,14:518\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1\n*L\n329#1:517\n329#1:518,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,516:1\n232#2:517\n272#2,14:518\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1\n*L\n329#1:517\n329#1:518,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/ui/graphics/q1;

.field final synthetic h:J

.field final synthetic i:F

.field final synthetic j:F

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:Landroidx/compose/ui/graphics/drawscope/n;


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/graphics/q1;JFFJJLandroidx/compose/ui/graphics/drawscope/n;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/w$c;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/w$c;->g:Landroidx/compose/ui/graphics/q1;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/w$c;->h:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/foundation/w$c;->i:F

    .line 8
    .line 9
    iput p6, p0, Landroidx/compose/foundation/w$c;->j:F

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/foundation/w$c;->k:J

    .line 12
    .line 13
    iput-wide p9, p0, Landroidx/compose/foundation/w$c;->l:J

    .line 14
    .line 15
    iput-object p11, p0, Landroidx/compose/foundation/w$c;->m:Landroidx/compose/ui/graphics/drawscope/n;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 30
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->D3()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Landroidx/compose/foundation/w$c;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Landroidx/compose/foundation/w$c;->g:Landroidx/compose/ui/graphics/q1;

    .line 11
    .line 12
    iget-wide v8, v1, Landroidx/compose/foundation/w$c;->h:J

    .line 13
    .line 14
    const/16 v14, 0xf6

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/f;->d7(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/q1;JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-wide v2, v1, Landroidx/compose/foundation/w$c;->h:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Lp0/a;->m(J)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, v1, Landroidx/compose/foundation/w$c;->i:F

    .line 38
    .line 39
    cmpg-float v0, v0, v2

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    iget v4, v1, Landroidx/compose/foundation/w$c;->j:F

    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Lp0/n;->t(J)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, v1, Landroidx/compose/foundation/w$c;->j:F

    .line 54
    .line 55
    sub-float v6, v0, v2

    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Lp0/n;->m(J)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v2, v1, Landroidx/compose/foundation/w$c;->j:F

    .line 66
    .line 67
    sub-float v7, v0, v2

    .line 68
    .line 69
    sget-object v0, Landroidx/compose/ui/graphics/x1;->b:Landroidx/compose/ui/graphics/x1$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x1$a;->a()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v0, v1, Landroidx/compose/foundation/w$c;->g:Landroidx/compose/ui/graphics/q1;

    .line 76
    .line 77
    iget-wide v9, v1, Landroidx/compose/foundation/w$c;->h:J

    .line 78
    .line 79
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Landroidx/compose/ui/graphics/s1;->K()V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move v5, v4

    .line 99
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/graphics/drawscope/j;->b(FFFFI)V

    .line 100
    .line 101
    .line 102
    const/16 v28, 0xf6

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    const-wide/16 v18, 0x0

    .line 107
    .line 108
    const-wide/16 v20, 0x0

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    move-object/from16 v16, p1

    .line 119
    .line 120
    move-object/from16 v17, v0

    .line 121
    .line 122
    move-wide/from16 v22, v9

    .line 123
    .line 124
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/graphics/drawscope/f;->d7(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/q1;JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v11, v12}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v11, v12}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_1
    iget-object v0, v1, Landroidx/compose/foundation/w$c;->g:Landroidx/compose/ui/graphics/q1;

    .line 151
    .line 152
    iget-wide v3, v1, Landroidx/compose/foundation/w$c;->k:J

    .line 153
    .line 154
    iget-wide v5, v1, Landroidx/compose/foundation/w$c;->l:J

    .line 155
    .line 156
    iget-wide v7, v1, Landroidx/compose/foundation/w$c;->h:J

    .line 157
    .line 158
    invoke-static {v7, v8, v2}, Landroidx/compose/foundation/v;->d(JF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v22

    .line 162
    iget-object v2, v1, Landroidx/compose/foundation/w$c;->m:Landroidx/compose/ui/graphics/drawscope/n;

    .line 163
    .line 164
    const/16 v28, 0xd0

    .line 165
    .line 166
    const/16 v29, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    move-object/from16 v16, p1

    .line 175
    .line 176
    move-object/from16 v17, v0

    .line 177
    .line 178
    move-object/from16 v25, v2

    .line 179
    .line 180
    move-wide/from16 v18, v3

    .line 181
    .line 182
    move-wide/from16 v20, v5

    .line 183
    .line 184
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/graphics/drawscope/f;->d7(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/q1;JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/w$c;->a(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
