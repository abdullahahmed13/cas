.class final Landroidx/compose/animation/s0$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/s0;->d8(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedContentNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode$place$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,276:1\n1#2:277\n70#3,4:278\n26#4:282\n*S KotlinDebug\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode$place$1\n*L\n204#1:278,4\n205#1:282\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSharedContentNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode$place$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,276:1\n1#2:277\n70#3,4:278\n26#4:282\n*S KotlinDebug\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode$place$1\n*L\n204#1:278,4\n205#1:282\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/animation/s0;

.field final synthetic g:Landroidx/compose/ui/layout/p1;


# direct methods
.method constructor <init>(Landroidx/compose/animation/s0;Landroidx/compose/ui/layout/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/s0$e;->f:Landroidx/compose/animation/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/s0$e;->g:Landroidx/compose/ui/layout/p1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 17
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/s0$e;->f:Landroidx/compose/animation/s0;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/animation/s0;->V7(Landroidx/compose/animation/s0;)Landroidx/compose/animation/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/animation/u0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/p1$a;->e()Landroidx/compose/ui/layout/z;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/compose/animation/s0$e;->f:Landroidx/compose/animation/s0;

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroidx/compose/animation/s0;->X7(Landroidx/compose/animation/s0;Landroidx/compose/ui/layout/z;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v4, v0, Landroidx/compose/animation/s0$e;->g:Landroidx/compose/ui/layout/p1;

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, v0, Landroidx/compose/animation/s0$e;->f:Landroidx/compose/animation/s0;

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/compose/animation/s0;->V7(Landroidx/compose/animation/s0;)Landroidx/compose/animation/u0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/compose/animation/u0;->h()Lp0/j;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/compose/animation/s0$e;->f:Landroidx/compose/animation/s0;

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/compose/animation/s0;->S7(Landroidx/compose/animation/s0;)Landroidx/compose/animation/n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v0, Landroidx/compose/animation/s0$e;->f:Landroidx/compose/animation/s0;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/compose/animation/s0;->V7(Landroidx/compose/animation/s0;)Landroidx/compose/animation/u0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroidx/compose/animation/u0;->c()Lp0/j;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Landroidx/compose/animation/s0$e;->f:Landroidx/compose/animation/s0;

    .line 71
    .line 72
    invoke-static {v3}, Landroidx/compose/animation/s0;->V7(Landroidx/compose/animation/s0;)Landroidx/compose/animation/u0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroidx/compose/animation/u0;->h()Lp0/j;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/n;->a(Lp0/j;Lp0/j;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, v0, Landroidx/compose/animation/s0$e;->f:Landroidx/compose/animation/s0;

    .line 87
    .line 88
    invoke-static {v1}, Landroidx/compose/animation/s0;->S7(Landroidx/compose/animation/s0;)Landroidx/compose/animation/n;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroidx/compose/animation/n;->i()Lp0/j;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/p1$a;->e()Landroidx/compose/ui/layout/z;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v3, v0, Landroidx/compose/animation/s0$e;->f:Landroidx/compose/animation/s0;

    .line 103
    .line 104
    invoke-static {v3}, Landroidx/compose/animation/s0;->T7(Landroidx/compose/animation/s0;)Landroidx/compose/ui/layout/z;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lp0/g;->b:Lp0/g$a;

    .line 109
    .line 110
    invoke-virtual {v4}, Lp0/g$a;->e()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-interface {v3, v2, v4, v5}, Landroidx/compose/ui/layout/z;->o0(Landroidx/compose/ui/layout/z;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Lp0/g;->d(J)Lp0/g;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v2, 0x0

    .line 124
    :goto_0
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v3, v0, Landroidx/compose/animation/s0$e;->f:Landroidx/compose/animation/s0;

    .line 127
    .line 128
    invoke-static {v3}, Landroidx/compose/animation/s0;->S7(Landroidx/compose/animation/s0;)Landroidx/compose/animation/n;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroidx/compose/animation/n;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    iget-object v3, v0, Landroidx/compose/animation/s0$e;->f:Landroidx/compose/animation/s0;

    .line 139
    .line 140
    invoke-static {v3}, Landroidx/compose/animation/s0;->V7(Landroidx/compose/animation/s0;)Landroidx/compose/animation/u0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v1}, Landroidx/compose/animation/u0;->p(Lp0/j;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v1}, Lp0/j;->E()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object v1, v0, Landroidx/compose/animation/s0$e;->f:Landroidx/compose/animation/s0;

    .line 153
    .line 154
    invoke-static {v1}, Landroidx/compose/animation/s0;->S7(Landroidx/compose/animation/s0;)Landroidx/compose/animation/n;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroidx/compose/animation/n;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/p1$a;->e()Landroidx/compose/ui/layout/z;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-object v3, v0, Landroidx/compose/animation/s0$e;->f:Landroidx/compose/animation/s0;

    .line 171
    .line 172
    invoke-static {v3, v1}, Landroidx/compose/animation/s0;->X7(Landroidx/compose/animation/s0;Landroidx/compose/ui/layout/z;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v1, v0, Landroidx/compose/animation/s0$e;->f:Landroidx/compose/animation/s0;

    .line 176
    .line 177
    invoke-static {v1}, Landroidx/compose/animation/s0;->V7(Landroidx/compose/animation/s0;)Landroidx/compose/animation/u0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroidx/compose/animation/u0;->c()Lp0/j;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lp0/j;->E()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    :goto_1
    if-eqz v2, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2}, Lp0/g;->A()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-static {v3, v4, v1, v2}, Lp0/g;->u(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    sget-object v1, Lp0/g;->b:Lp0/g$a;

    .line 204
    .line 205
    invoke-virtual {v1}, Lp0/g$a;->e()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    :goto_2
    invoke-static {v1, v2}, Lp0/g;->p(J)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v1, v2}, Lp0/g;->r(J)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v11, v0, Landroidx/compose/animation/s0$e;->g:Landroidx/compose/ui/layout/p1;

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    const/4 v15, 0x4

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    move-object/from16 v10, p1

    .line 232
    .line 233
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/s0$e;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
