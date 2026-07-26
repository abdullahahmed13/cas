.class final Lcom/rokt/roktux/component/ModifierFactory$g;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/ModifierFactory;->m(Landroidx/compose/ui/q;JFFFFF)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierFactory.kt\ncom/rokt/roktux/component/ModifierFactory$coloredShadow$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1497:1\n256#2:1498\n248#2:1501\n272#2,14:1502\n169#3:1499\n149#3:1500\n*S KotlinDebug\n*F\n+ 1 ModifierFactory.kt\ncom/rokt/roktux/component/ModifierFactory$coloredShadow$1\n*L\n532#1:1498\n546#1:1501\n546#1:1502,14\n534#1:1499\n541#1:1500\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nModifierFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierFactory.kt\ncom/rokt/roktux/component/ModifierFactory$coloredShadow$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1497:1\n256#2:1498\n248#2:1501\n272#2,14:1502\n169#3:1499\n149#3:1500\n*S KotlinDebug\n*F\n+ 1 ModifierFactory.kt\ncom/rokt/roktux/component/ModifierFactory$coloredShadow$1\n*L\n532#1:1498\n546#1:1501\n546#1:1502,14\n534#1:1499\n541#1:1500\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:J

.field final synthetic j:F

.field final synthetic k:F


# direct methods
.method constructor <init>(FFFJFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rokt/roktux/component/ModifierFactory$g;->f:F

    .line 2
    .line 3
    iput p2, p0, Lcom/rokt/roktux/component/ModifierFactory$g;->g:F

    .line 4
    .line 5
    iput p3, p0, Lcom/rokt/roktux/component/ModifierFactory$g;->h:F

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/rokt/roktux/component/ModifierFactory$g;->i:J

    .line 8
    .line 9
    iput p6, p0, Lcom/rokt/roktux/component/ModifierFactory$g;->j:F

    .line 10
    .line 11
    iput p7, p0, Lcom/rokt/roktux/component/ModifierFactory$g;->k:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 17
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "$this$drawBehind"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lcom/rokt/roktux/component/ModifierFactory$g;->f:F

    .line 11
    .line 12
    iget v3, v1, Lcom/rokt/roktux/component/ModifierFactory$g;->g:F

    .line 13
    .line 14
    iget v4, v1, Lcom/rokt/roktux/component/ModifierFactory$g;->h:F

    .line 15
    .line 16
    iget-wide v5, v1, Lcom/rokt/roktux/component/ModifierFactory$g;->i:J

    .line 17
    .line 18
    iget v7, v1, Lcom/rokt/roktux/component/ModifierFactory$g;->j:F

    .line 19
    .line 20
    iget v8, v1, Lcom/rokt/roktux/component/ModifierFactory$g;->k:F

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/s0;->a()Landroidx/compose/ui/graphics/y3;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {v2}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v11, 0x0

    .line 43
    sub-float v12, v11, v2

    .line 44
    .line 45
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    add-float/2addr v13, v12

    .line 50
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    add-float/2addr v12, v14

    .line 55
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    invoke-static {v14, v15}, Lp0/n;->t(J)F

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    add-float/2addr v14, v2

    .line 64
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-float/2addr v14, v3

    .line 69
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v15

    .line 73
    invoke-static/range {v15 .. v16}, Lp0/n;->m(J)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-float/2addr v3, v2

    .line 78
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-float/2addr v3, v2

    .line 83
    invoke-interface {v10}, Landroidx/compose/ui/graphics/y3;->J()Landroid/graphics/Paint;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a2;->t(J)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    int-to-float v4, v4

    .line 96
    invoke-static {v4}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v7, v4}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_0

    .line 105
    .line 106
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 107
    .line 108
    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 113
    .line 114
    invoke-direct {v4, v5, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/a1;->a()Landroidx/compose/ui/graphics/b4;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v4, Lp0/j;

    .line 125
    .line 126
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v5, v6}, Lp0/n;->t(J)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-static {v6, v7}, Lp0/n;->m(J)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-direct {v4, v11, v11, v5, v6}, Lp0/j;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v5, v6}, Lp0/b;->a(FF)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-static {v4, v5, v6}, Lp0/m;->f(Lp0/j;J)Lp0/l;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x2

    .line 163
    invoke-static {v2, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/b4;->K(Landroidx/compose/ui/graphics/b4;Lp0/l;Landroidx/compose/ui/graphics/b4$c;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Landroidx/compose/ui/graphics/x1;->b:Landroidx/compose/ui/graphics/x1$a;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/x1$a;->a()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/d;->d()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/s1;->K()V

    .line 185
    .line 186
    .line 187
    :try_start_0
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-interface {v11, v2, v4}, Landroidx/compose/ui/graphics/drawscope/j;->e(Landroidx/compose/ui/graphics/b4;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/ui/graphics/a1;->a()Landroidx/compose/ui/graphics/b4;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v4, Lp0/j;

    .line 199
    .line 200
    invoke-direct {v4, v13, v12, v14, v3}, Lp0/j;-><init>(FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v3, v0}, Lp0/b;->a(FF)J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    invoke-static {v4, v11, v12}, Lp0/m;->f(Lp0/j;J)Lp0/l;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v15, 0x2

    .line 221
    invoke-static {v2, v0, v11, v15, v11}, Landroidx/compose/ui/graphics/b4;->K(Landroidx/compose/ui/graphics/b4;Lp0/l;Landroidx/compose/ui/graphics/b4$c;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v9, v2, v10}, Landroidx/compose/ui/graphics/s1;->N(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/y3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/component/ModifierFactory$g;->a(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
