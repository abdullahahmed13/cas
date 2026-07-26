.class public final Landroidx/compose/foundation/text/selection/s0$i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/text/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/s0;-><init>(Landroidx/compose/foundation/text/x1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/selection/s0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->i(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/p;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->e(Landroidx/compose/foundation/text/selection/s0;Lp0/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/s0;->l(Landroidx/compose/foundation/text/selection/s0;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->f(Landroidx/compose/foundation/text/selection/s0;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/t0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/foundation/text/q;->Cursor:Landroidx/compose/foundation/text/q;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v3, Landroidx/compose/foundation/text/q;->Selection:Landroidx/compose/foundation/text/q;

    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/selection/s0;->j(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/q;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 62
    .line 63
    invoke-static {v4, v2}, Landroidx/compose/foundation/text/selection/t0;->c(Landroidx/compose/foundation/text/selection/s0;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    move v4, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v4, v3

    .line 72
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/g0;->N(Z)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/g0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 87
    .line 88
    invoke-static {v4, v3}, Landroidx/compose/foundation/text/selection/t0;->c(Landroidx/compose/foundation/text/selection/s0;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    move v4, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v4, v3

    .line 97
    :goto_3
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/g0;->M(Z)V

    .line 98
    .line 99
    .line 100
    :goto_4
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/g0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 112
    .line 113
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/t0;->c(Landroidx/compose/foundation/text/selection/s0;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move v2, v3

    .line 121
    :goto_5
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/g0;->K(Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/s0$i;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t0;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/s0;->d(Landroidx/compose/foundation/text/selection/s0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2, p1, p2}, Lp0/g;->v(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/s0;->h(Landroidx/compose/foundation/text/selection/s0;J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/g0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/text/g0;->j()Landroidx/compose/foundation/text/l1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/s0;->c(Landroidx/compose/foundation/text/selection/s0;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/s0;->d(Landroidx/compose/foundation/text/selection/s0;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v1, v2, v3, v4}, Lp0/g;->v(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Lp0/g;->d(J)Lp0/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v1}, Landroidx/compose/foundation/text/selection/s0;->e(Landroidx/compose/foundation/text/selection/s0;Lp0/g;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/s0;->b(Landroidx/compose/foundation/text/selection/s0;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->B()Lp0/g;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lp0/g;->A()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/l1;->j(J)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->K()Landroidx/compose/ui/text/input/j0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/s0;->c(Landroidx/compose/foundation/text/selection/s0;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const/4 v4, 0x2

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/l1;->h(Landroidx/compose/foundation/text/l1;JZILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface {v6, v1}, Landroidx/compose/ui/text/input/j0;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->K()Landroidx/compose/ui/text/input/j0;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->B()Lp0/g;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lp0/g;->A()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/l1;->h(Landroidx/compose/foundation/text/l1;JZILjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {v7, v0}, Landroidx/compose/ui/text/input/j0;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v6, v0, :cond_1

    .line 141
    .line 142
    sget-object v0, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w$a;->m()Landroidx/compose/foundation/text/selection/w;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    move-object v7, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w$a;->o()Landroidx/compose/foundation/text/selection/w;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_0

    .line 157
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/t0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->B()Lp0/g;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lp0/g;->A()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v8, 0x1

    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v1, p1

    .line 176
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/s0;->m(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/t0;JZZLandroidx/compose/foundation/text/selection/w;Z)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    goto :goto_3

    .line 181
    :cond_2
    move-object v1, p1

    .line 182
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/s0;->b(Landroidx/compose/foundation/text/selection/s0;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/s0;->c(Landroidx/compose/foundation/text/selection/s0;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-virtual {v0, v2, v3, p2}, Landroidx/compose/foundation/text/l1;->g(JZ)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/s0;->B()Lp0/g;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lp0/g;->A()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-virtual {v0, v2, v3, p2}, Landroidx/compose/foundation/text/l1;->g(JZ)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/s0;->b(Landroidx/compose/foundation/text/selection/s0;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_4

    .line 221
    .line 222
    if-ne p1, v0, :cond_4

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/t0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/s0;->B()Lp0/g;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    sget-object p1, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/w$a;->o()Landroidx/compose/foundation/text/selection/w;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const/4 v8, 0x1

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/s0;->m(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/t0;JZZLandroidx/compose/foundation/text/selection/w;Z)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->b(J)Landroidx/compose/ui/text/f1;

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 257
    .line 258
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/s0;->l(Landroidx/compose/foundation/text/selection/s0;Z)V

    .line 259
    .line 260
    .line 261
    :cond_6
    :goto_4
    return-void
.end method

.method public d(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->D()Landroidx/compose/foundation/text/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/foundation/text/p;->SelectionEnd:Landroidx/compose/foundation/text/p;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->i(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/p;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->k(Landroidx/compose/foundation/text/selection/s0;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->U()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->j()Landroidx/compose/foundation/text/l1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/l1;->j(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/t0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t0;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->w(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/t0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/text/f1$a;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    const/4 v8, 0x5

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/text/input/t0;->d(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/f1;ILjava/lang/Object;)Landroidx/compose/ui/text/input/t0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v0, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w$a;->o()Landroidx/compose/foundation/text/selection/w;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/4 v9, 0x1

    .line 108
    const/4 v6, 0x1

    .line 109
    const/4 v7, 0x0

    .line 110
    move-wide v4, p1

    .line 111
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/s0;->m(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/t0;JZZLandroidx/compose/foundation/text/selection/w;Z)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    move-wide v3, v4

    .line 116
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 117
    .line 118
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/s0;->f(Landroidx/compose/foundation/text/selection/s0;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move-wide v3, p1

    .line 131
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/g0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/compose/foundation/text/g0;->j()Landroidx/compose/foundation/text/l1;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/l1;->h(Landroidx/compose/foundation/text/l1;JZILjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->K()Landroidx/compose/ui/text/input/j0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, p2}, Landroidx/compose/ui/text/input/j0;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/t0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t0;->f()Landroidx/compose/ui/text/e;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p2, p2}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-static {p1, v0, v5, v6}, Landroidx/compose/foundation/text/selection/s0;->a(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/e;J)Landroidx/compose/ui/text/input/t0;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/s0;->w(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->I()Lr0/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    sget-object v1, Lr0/b;->b:Lr0/b$a;

    .line 188
    .line 189
    invoke-virtual {v1}, Lr0/b$a;->b()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-interface {v0, v1}, Lr0/a;->a(I)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->L()Leg/l;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1, p2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 204
    .line 205
    sget-object p2, Landroidx/compose/foundation/text/q;->None:Landroidx/compose/foundation/text/q;

    .line 206
    .line 207
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/s0;->j(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/q;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 211
    .line 212
    invoke-static {p1, v3, v4}, Landroidx/compose/foundation/text/selection/s0;->g(Landroidx/compose/foundation/text/selection/s0;J)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 216
    .line 217
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/s0;->c(Landroidx/compose/foundation/text/selection/s0;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-static {v0, v1}, Lp0/g;->d(J)Lp0/g;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/s0;->e(Landroidx/compose/foundation/text/selection/s0;Lp0/g;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 229
    .line 230
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    .line 231
    .line 232
    invoke-virtual {p2}, Lp0/g$a;->e()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/s0;->h(Landroidx/compose/foundation/text/selection/s0;J)V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/s0$i;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
