.class final Landroidx/media3/common/util/t0$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:Z

.field private h:J

.field final synthetic i:Landroidx/media3/common/util/t0;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/t0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/util/t0$c;->i:Landroidx/media3/common/util/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/util/t0$c;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/t0$c;->i:Landroidx/media3/common/util/t0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/t0;->c(Landroidx/media3/common/util/t0;)Landroidx/media3/common/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/media3/common/x0;->w()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/common/util/t0$c;->i:Landroidx/media3/common/util/t0;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/t0;->c(Landroidx/media3/common/util/t0;)Landroidx/media3/common/x0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/media3/common/x0;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/common/util/t0$c;->i:Landroidx/media3/common/util/t0;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/common/util/t0;->c(Landroidx/media3/common/util/t0;)Landroidx/media3/common/x0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroidx/media3/common/x0;->D0()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/t0$c;->i:Landroidx/media3/common/util/t0;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/media3/common/util/t0;->c(Landroidx/media3/common/util/t0;)Landroidx/media3/common/x0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroidx/media3/common/x0;->E0()Landroidx/media3/common/z3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/media3/common/z3;->w()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Landroidx/media3/common/util/t0$c;->i:Landroidx/media3/common/util/t0;

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/media3/common/util/t0;->c(Landroidx/media3/common/util/t0;)Landroidx/media3/common/x0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Landroidx/media3/common/x0;->K()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroidx/media3/common/z3;->s(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    iget-object v3, p0, Landroidx/media3/common/util/t0$c;->i:Landroidx/media3/common/util/t0;

    .line 74
    .line 75
    invoke-static {v3}, Landroidx/media3/common/util/t0;->c(Landroidx/media3/common/util/t0;)Landroidx/media3/common/x0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Landroidx/media3/common/x0;->u()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, p0, Landroidx/media3/common/util/t0$c;->i:Landroidx/media3/common/util/t0;

    .line 84
    .line 85
    invoke-static {v4}, Landroidx/media3/common/util/t0;->c(Landroidx/media3/common/util/t0;)Landroidx/media3/common/x0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Landroidx/media3/common/x0;->O()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v5, p0, Landroidx/media3/common/util/t0$c;->i:Landroidx/media3/common/util/t0;

    .line 94
    .line 95
    invoke-static {v5}, Landroidx/media3/common/util/t0;->c(Landroidx/media3/common/util/t0;)Landroidx/media3/common/x0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Landroidx/media3/common/x0;->X0()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    iget-object v7, p0, Landroidx/media3/common/util/t0$c;->i:Landroidx/media3/common/util/t0;

    .line 104
    .line 105
    invoke-static {v7}, Landroidx/media3/common/util/t0;->c(Landroidx/media3/common/util/t0;)Landroidx/media3/common/x0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7}, Landroidx/media3/common/x0;->getCurrentPosition()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    sub-long v7, v5, v7

    .line 114
    .line 115
    const-wide/16 v9, 0x0

    .line 116
    .line 117
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    iget-object v11, p0, Landroidx/media3/common/util/t0$c;->i:Landroidx/media3/common/util/t0;

    .line 122
    .line 123
    invoke-static {v11}, Landroidx/media3/common/util/t0;->c(Landroidx/media3/common/util/t0;)Landroidx/media3/common/x0;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-interface {v11}, Landroidx/media3/common/x0;->f()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    sub-long/2addr v11, v7

    .line 132
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    const/4 v9, -0x1

    .line 139
    if-ne v3, v9, :cond_2

    .line 140
    .line 141
    iget-object v9, p0, Landroidx/media3/common/util/t0$c;->i:Landroidx/media3/common/util/t0;

    .line 142
    .line 143
    invoke-static {v9}, Landroidx/media3/common/util/t0;->e(Landroidx/media3/common/util/t0;)Landroidx/media3/common/z3$b;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v0, v1, v9}, Landroidx/media3/common/z3;->l(Ljava/lang/Object;Landroidx/media3/common/z3$b;)Landroidx/media3/common/z3$b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroidx/media3/common/z3$b;->p()J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    sub-long/2addr v5, v9

    .line 156
    :cond_2
    iget-object v0, p0, Landroidx/media3/common/util/t0$c;->i:Landroidx/media3/common/util/t0;

    .line 157
    .line 158
    invoke-static {v0}, Landroidx/media3/common/util/t0;->f(Landroidx/media3/common/util/t0;)Landroidx/media3/common/util/j;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroidx/media3/common/util/j;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    iget-boolean v0, p0, Landroidx/media3/common/util/t0$c;->g:Z

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/media3/common/util/t0$c;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget v0, p0, Landroidx/media3/common/util/t0$c;->c:I

    .line 179
    .line 180
    if-ne v3, v0, :cond_4

    .line 181
    .line 182
    iget v0, p0, Landroidx/media3/common/util/t0$c;->d:I

    .line 183
    .line 184
    if-ne v4, v0, :cond_4

    .line 185
    .line 186
    iget-wide v11, p0, Landroidx/media3/common/util/t0$c;->e:J

    .line 187
    .line 188
    cmp-long v0, v5, v11

    .line 189
    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    iget-wide v11, p0, Landroidx/media3/common/util/t0$c;->f:J

    .line 193
    .line 194
    cmp-long v0, v7, v11

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    iget-wide v0, p0, Landroidx/media3/common/util/t0$c;->h:J

    .line 199
    .line 200
    sub-long/2addr v9, v0

    .line 201
    iget v0, p0, Landroidx/media3/common/util/t0$c;->a:I

    .line 202
    .line 203
    int-to-long v0, v0

    .line 204
    cmp-long v0, v9, v0

    .line 205
    .line 206
    if-ltz v0, :cond_3

    .line 207
    .line 208
    iget-object v0, p0, Landroidx/media3/common/util/t0$c;->i:Landroidx/media3/common/util/t0;

    .line 209
    .line 210
    invoke-static {v0}, Landroidx/media3/common/util/t0;->g(Landroidx/media3/common/util/t0;)Landroidx/media3/common/util/t0$b;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Landroidx/media3/common/util/u0;

    .line 215
    .line 216
    iget v3, p0, Landroidx/media3/common/util/t0$c;->a:I

    .line 217
    .line 218
    invoke-direct {v1, v2, v3}, Landroidx/media3/common/util/u0;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v1}, Landroidx/media3/common/util/t0$b;->a(Landroidx/media3/common/util/u0;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    return-void

    .line 225
    :cond_4
    iput-boolean v2, p0, Landroidx/media3/common/util/t0$c;->g:Z

    .line 226
    .line 227
    iput-wide v9, p0, Landroidx/media3/common/util/t0$c;->h:J

    .line 228
    .line 229
    iput-object v1, p0, Landroidx/media3/common/util/t0$c;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iput v3, p0, Landroidx/media3/common/util/t0$c;->c:I

    .line 232
    .line 233
    iput v4, p0, Landroidx/media3/common/util/t0$c;->d:I

    .line 234
    .line 235
    iput-wide v5, p0, Landroidx/media3/common/util/t0$c;->e:J

    .line 236
    .line 237
    iput-wide v7, p0, Landroidx/media3/common/util/t0$c;->f:J

    .line 238
    .line 239
    iget-object v0, p0, Landroidx/media3/common/util/t0$c;->i:Landroidx/media3/common/util/t0;

    .line 240
    .line 241
    invoke-static {v0}, Landroidx/media3/common/util/t0;->d(Landroidx/media3/common/util/t0;)Landroidx/media3/common/util/v;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0, v2}, Landroidx/media3/common/util/v;->p(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Landroidx/media3/common/util/t0$c;->i:Landroidx/media3/common/util/t0;

    .line 249
    .line 250
    invoke-static {v0}, Landroidx/media3/common/util/t0;->d(Landroidx/media3/common/util/t0;)Landroidx/media3/common/util/v;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget v1, p0, Landroidx/media3/common/util/t0$c;->a:I

    .line 255
    .line 256
    invoke-interface {v0, v2, v1}, Landroidx/media3/common/util/v;->a(II)Z

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/common/util/t0$c;->g:Z

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    iget-object v0, p0, Landroidx/media3/common/util/t0$c;->i:Landroidx/media3/common/util/t0;

    .line 265
    .line 266
    invoke-static {v0}, Landroidx/media3/common/util/t0;->d(Landroidx/media3/common/util/t0;)Landroidx/media3/common/util/v;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0, v2}, Landroidx/media3/common/util/v;->p(I)V

    .line 271
    .line 272
    .line 273
    :cond_6
    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Landroidx/media3/common/util/t0$c;->g:Z

    .line 275
    .line 276
    return-void
.end method
