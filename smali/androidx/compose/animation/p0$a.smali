.class final Landroidx/compose/animation/p0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/animation/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderInTransitionOverlayNodeElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,157:1\n70#2,4:158\n244#3,5:162\n272#3,9:167\n128#3,7:176\n282#3,4:183\n128#3,7:187\n*S KotlinDebug\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer\n*L\n106#1:158,4\n111#1:162,5\n111#1:167,9\n112#1:176,7\n111#1:183,4\n117#1:187,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRenderInTransitionOverlayNodeElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,157:1\n70#2,4:158\n244#3,5:162\n272#3,9:167\n128#3,7:176\n282#3,4:183\n128#3,7:187\n*S KotlinDebug\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer\n*L\n106#1:158,4\n111#1:162,5\n111#1:167,9\n112#1:176,7\n111#1:183,4\n117#1:187,7\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroidx/compose/ui/graphics/layer/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/animation/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/p0;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/p0$a;->e:Landroidx/compose/animation/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/p0$a;->d:Landroidx/compose/ui/graphics/layer/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/animation/v0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/p0$a;->e:Landroidx/compose/animation/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/p0;->U7()Landroidx/compose/animation/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/graphics/layer/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/p0$a;->d:Landroidx/compose/ui/graphics/layer/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/p0$a;->e:Landroidx/compose/animation/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/p0;->X7()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/p0$a;->e:Landroidx/compose/animation/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/p0;->V7()Leg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/animation/p0$a;->e:Landroidx/compose/animation/p0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/animation/p0;->W7()Landroidx/compose/animation/x0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/animation/x0;->j()Landroidx/compose/ui/layout/z;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/node/k;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/layout/z;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lp0/g;->b:Lp0/g$a;

    .line 34
    .line 35
    invoke-virtual {v3}, Lp0/g$a;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-interface {v1, v2, v3, v4}, Landroidx/compose/ui/layout/z;->o0(Landroidx/compose/ui/layout/z;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Lp0/g;->p(J)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v1, v2}, Lp0/g;->r(J)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Landroidx/compose/animation/p0;->S7()Leg/p;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v0}, Landroidx/compose/ui/node/k;->n(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/unit/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v4, v0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/compose/ui/graphics/b4;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v2, Landroidx/compose/ui/graphics/x1;->b:Landroidx/compose/ui/graphics/x1$a;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x1$a;->b()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v7}, Landroidx/compose/ui/graphics/s1;->K()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v7, v0, v2}, Landroidx/compose/ui/graphics/drawscope/j;->e(Landroidx/compose/ui/graphics/b4;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v3, v1}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_1
    iget-object v0, p0, Landroidx/compose/animation/p0$a;->d:Landroidx/compose/ui/graphics/layer/c;

    .line 111
    .line 112
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    neg-float v0, v3

    .line 124
    neg-float v1, v1

    .line 125
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_0

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    neg-float v2, v3

    .line 151
    neg-float v1, v1

    .line 152
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :goto_0
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, v3, v1}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 176
    .line 177
    .line 178
    :try_start_4
    iget-object v0, p0, Landroidx/compose/animation/p0$a;->d:Landroidx/compose/ui/graphics/layer/c;

    .line 179
    .line 180
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    neg-float v0, v3

    .line 192
    neg-float v1, v1

    .line 193
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    neg-float v2, v3

    .line 207
    neg-float v1, v1

    .line 208
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_1
    return-void
.end method
