.class public Landroidx/camera/core/imagecapture/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field static final f:B = 0x64t

.field static final g:B = 0x5ft

.field private static h:I

.field static final i:Landroidx/camera/core/internal/compat/workaround/b;


# instance fields
.field private final a:Landroidx/camera/core/impl/m2;

.field private final b:Landroidx/camera/core/impl/o1;

.field private final c:Landroidx/camera/core/imagecapture/y;

.field private final d:Landroidx/camera/core/imagecapture/w0;

.field private final e:Landroidx/camera/core/imagecapture/y$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/internal/compat/workaround/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/internal/compat/workaround/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/imagecapture/e0;->i:Landroidx/camera/core/internal/compat/workaround/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/m2;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 7
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/imagecapture/e0;-><init>(Landroidx/camera/core/impl/m2;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/r;ZLandroidx/camera/core/imagecapture/l0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/m2;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/r;Z)V
    .locals 7
    .annotation build Landroidx/annotation/l0;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/imagecapture/e0;-><init>(Landroidx/camera/core/impl/m2;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/r;ZLandroidx/camera/core/imagecapture/l0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/m2;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/r;ZLandroidx/camera/core/imagecapture/l0;)V
    .locals 5
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 5
    iput-object p1, p0, Landroidx/camera/core/imagecapture/e0;->a:Landroidx/camera/core/impl/m2;

    .line 6
    invoke-static {p1}, Landroidx/camera/core/impl/o1$a;->j(Landroidx/camera/core/impl/r4;)Landroidx/camera/core/impl/o1$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/o1$a;->h()Landroidx/camera/core/impl/o1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/imagecapture/e0;->b:Landroidx/camera/core/impl/o1;

    .line 7
    new-instance v0, Landroidx/camera/core/imagecapture/y;

    invoke-direct {v0}, Landroidx/camera/core/imagecapture/y;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/e0;->c:Landroidx/camera/core/imagecapture/y;

    .line 8
    new-instance v1, Landroidx/camera/core/imagecapture/w0;

    .line 9
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/m2;->I(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    if-eqz p4, :cond_0

    .line 10
    new-instance v3, Landroidx/camera/core/processing/y;

    invoke-direct {v3, p4}, Landroidx/camera/core/processing/y;-><init>(Landroidx/camera/core/r;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v2, p3, v3}, Landroidx/camera/core/imagecapture/w0;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/processing/y;)V

    iput-object v1, p0, Landroidx/camera/core/imagecapture/e0;->d:Landroidx/camera/core/imagecapture/w0;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Landroidx/camera/core/impl/o2;->w0()I

    move-result p4

    if-eqz p4, :cond_1

    const/16 p4, 0x20

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p4, 0x100

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object p4, p1

    move-object p1, p2

    goto :goto_2

    .line 15
    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/e0;->k()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :goto_2
    invoke-virtual {p4}, Landroidx/camera/core/impl/m2;->p()I

    move-result p2

    .line 17
    invoke-virtual {p4}, Landroidx/camera/core/impl/m2;->J0()Landroidx/camera/core/o2;

    move-result-object p4

    move v4, p5

    move-object p5, p4

    move p4, v4

    .line 18
    invoke-static/range {p1 .. p6}, Landroidx/camera/core/imagecapture/y$c;->o(Landroid/util/Size;ILjava/util/List;ZLandroidx/camera/core/o2;Landroidx/camera/core/imagecapture/l0;)Landroidx/camera/core/imagecapture/y$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/imagecapture/e0;->e:Landroidx/camera/core/imagecapture/y$c;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/y;->u(Landroidx/camera/core/imagecapture/y$c;)Landroidx/camera/core/imagecapture/w0$a;

    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Landroidx/camera/core/imagecapture/w0;->t(Landroidx/camera/core/imagecapture/w0$a;)Ljava/lang/Void;

    return-void
.end method

.method private b(ILandroidx/camera/core/impl/n1;Landroidx/camera/core/imagecapture/n1;Landroidx/camera/core/imagecapture/c1;)Landroidx/camera/core/imagecapture/n;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p2}, Landroidx/camera/core/impl/n1;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/camera/core/impl/p1;

    .line 38
    .line 39
    new-instance v3, Landroidx/camera/core/impl/o1$a;

    .line 40
    .line 41
    invoke-direct {v3}, Landroidx/camera/core/impl/o1$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Landroidx/camera/core/imagecapture/e0;->b:Landroidx/camera/core/impl/o1;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/camera/core/impl/o1;->k()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/o1$a;->z(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Landroidx/camera/core/imagecapture/e0;->b:Landroidx/camera/core/impl/o1;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/camera/core/impl/o1;->g()Landroidx/camera/core/impl/q1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/o1$a;->e(Landroidx/camera/core/impl/q1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroidx/camera/core/imagecapture/n1;->r()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/o1$a;->a(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Landroidx/camera/core/imagecapture/e0;->e:Landroidx/camera/core/imagecapture/y$c;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/camera/core/imagecapture/y$c;->l()Landroidx/camera/core/impl/y1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/o1$a;->f(Landroidx/camera/core/impl/y1;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Landroidx/camera/core/imagecapture/e0;->e:Landroidx/camera/core/imagecapture/y$c;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/camera/core/imagecapture/y$c;->e()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x1

    .line 89
    if-le v4, v5, :cond_0

    .line 90
    .line 91
    iget-object v4, p0, Landroidx/camera/core/imagecapture/e0;->e:Landroidx/camera/core/imagecapture/y$c;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/camera/core/imagecapture/y$c;->j()Landroidx/camera/core/impl/y1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    iget-object v4, p0, Landroidx/camera/core/imagecapture/e0;->e:Landroidx/camera/core/imagecapture/y$c;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/camera/core/imagecapture/y$c;->j()Landroidx/camera/core/impl/y1;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/o1$a;->f(Landroidx/camera/core/impl/y1;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/e0;->p()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    iget-object v6, p0, Landroidx/camera/core/imagecapture/e0;->e:Landroidx/camera/core/imagecapture/y$c;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroidx/camera/core/imagecapture/y$c;->g()Landroidx/camera/core/impl/y1;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/o1$a;->f(Landroidx/camera/core/impl/y1;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/o1$a;->x(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Landroidx/camera/core/imagecapture/e0;->e:Landroidx/camera/core/imagecapture/y$c;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/camera/core/imagecapture/y$c;->d()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Landroidx/camera/core/internal/utils/b;->n(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_2

    .line 140
    .line 141
    iget-object v4, p0, Landroidx/camera/core/imagecapture/e0;->e:Landroidx/camera/core/imagecapture/y$c;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/camera/core/imagecapture/y$c;->d()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, Landroidx/camera/core/internal/utils/b;->o(I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    :cond_2
    sget-object v4, Landroidx/camera/core/imagecapture/e0;->i:Landroidx/camera/core/internal/compat/workaround/b;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/camera/core/internal/compat/workaround/b;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    sget-object v4, Landroidx/camera/core/impl/o1;->j:Landroidx/camera/core/impl/q1$a;

    .line 162
    .line 163
    invoke-virtual {p3}, Landroidx/camera/core/imagecapture/n1;->o()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v3, v4, v6}, Landroidx/camera/core/impl/o1$a;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    sget-object v4, Landroidx/camera/core/impl/o1;->k:Landroidx/camera/core/impl/q1$a;

    .line 175
    .line 176
    invoke-virtual {p0, p3}, Landroidx/camera/core/imagecapture/e0;->h(Landroidx/camera/core/imagecapture/n1;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v3, v4, v6}, Landroidx/camera/core/impl/o1$a;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-interface {v2}, Landroidx/camera/core/impl/p1;->a()Landroidx/camera/core/impl/o1;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Landroidx/camera/core/impl/o1;->g()Landroidx/camera/core/impl/q1;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/o1$a;->e(Landroidx/camera/core/impl/q1;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Landroidx/camera/core/impl/p1;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v3, v1, v2}, Landroidx/camera/core/impl/o1$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, p1}, Landroidx/camera/core/impl/o1$a;->v(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Landroidx/camera/core/imagecapture/e0;->e:Landroidx/camera/core/imagecapture/y$c;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/y$c;->a()Landroidx/camera/core/impl/v;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/o1$a;->c(Landroidx/camera/core/impl/v;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Landroidx/camera/core/imagecapture/e0;->e:Landroidx/camera/core/imagecapture/y$c;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/y$c;->e()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-le v2, v5, :cond_5

    .line 232
    .line 233
    iget-object v2, p0, Landroidx/camera/core/imagecapture/e0;->e:Landroidx/camera/core/imagecapture/y$c;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/y$c;->i()Landroidx/camera/core/impl/v;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    iget-object v2, p0, Landroidx/camera/core/imagecapture/e0;->e:Landroidx/camera/core/imagecapture/y$c;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/y$c;->i()Landroidx/camera/core/impl/v;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/o1$a;->c(Landroidx/camera/core/impl/v;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {v3}, Landroidx/camera/core/impl/o1$a;->h()Landroidx/camera/core/impl/o1;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_6
    new-instance p1, Landroidx/camera/core/imagecapture/n;

    .line 260
    .line 261
    invoke-direct {p1, v0, p4}, Landroidx/camera/core/imagecapture/n;-><init>(Ljava/util/List;Landroidx/camera/core/imagecapture/c1;)V

    .line 262
    .line 263
    .line 264
    return-object p1
.end method

.method private c()Landroidx/camera/core/impl/n1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->a:Landroidx/camera/core/impl/m2;

    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/core/r0;->c()Landroidx/camera/core/impl/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/m2;->D0(Landroidx/camera/core/impl/n1;)Landroidx/camera/core/impl/n1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/camera/core/impl/n1;

    .line 15
    .line 16
    return-object v0
.end method

.method private d(ILandroidx/camera/core/impl/n1;Landroidx/camera/core/imagecapture/n1;Landroidx/camera/core/imagecapture/c1;Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/imagecapture/x0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/n1;",
            "Landroidx/camera/core/imagecapture/n1;",
            "Landroidx/camera/core/imagecapture/c1;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;)",
            "Landroidx/camera/core/imagecapture/x0;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/imagecapture/x0;

    .line 2
    .line 3
    move v5, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/imagecapture/x0;-><init>(Landroidx/camera/core/impl/n1;Landroidx/camera/core/imagecapture/n1;Landroidx/camera/core/imagecapture/c1;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private k()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->a:Landroidx/camera/core/impl/m2;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/m2;->Z:Landroidx/camera/core/impl/q1$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/u3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->a:Landroidx/camera/core/impl/m2;

    .line 20
    .line 21
    sget-object v1, Landroidx/camera/core/impl/o2;->l:Landroidx/camera/core/impl/q1$a;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/u3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x1005

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/16 v0, 0x100

    .line 52
    .line 53
    return v0
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->e:Landroidx/camera/core/imagecapture/y$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/y$c;->g()Landroidx/camera/core/impl/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->c:Landroidx/camera/core/imagecapture/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/y;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->d:Landroidx/camera/core/imagecapture/w0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/w0;->release()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Landroidx/camera/core/imagecapture/n1;Landroidx/camera/core/imagecapture/c1;Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/core/util/p;
    .locals 8
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/n1;",
            "Landroidx/camera/core/imagecapture/c1;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;)",
            "Landroidx/core/util/p<",
            "Landroidx/camera/core/imagecapture/n;",
            "Landroidx/camera/core/imagecapture/x0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/e0;->c()Landroidx/camera/core/impl/n1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v1, Landroidx/camera/core/imagecapture/e0;->h:I

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    sput v0, Landroidx/camera/core/imagecapture/e0;->h:I

    .line 13
    .line 14
    new-instance v6, Landroidx/core/util/p;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, p1, p2}, Landroidx/camera/core/imagecapture/e0;->b(ILandroidx/camera/core/impl/n1;Landroidx/camera/core/imagecapture/n1;Landroidx/camera/core/imagecapture/c1;)Landroidx/camera/core/imagecapture/n;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/imagecapture/e0;->d(ILandroidx/camera/core/impl/n1;Landroidx/camera/core/imagecapture/n1;Landroidx/camera/core/imagecapture/c1;Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/imagecapture/x0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v6, v7, p1}, Landroidx/core/util/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method

.method public f(Landroid/util/Size;)Landroidx/camera/core/impl/w3$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->a:Landroidx/camera/core/impl/m2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/camera/core/impl/w3$b;->s(Landroidx/camera/core/impl/r4;Landroid/util/Size;)Landroidx/camera/core/impl/w3$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->e:Landroidx/camera/core/imagecapture/y$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/y$c;->l()Landroidx/camera/core/impl/y1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/w3$b;->h(Landroidx/camera/core/impl/y1;)Landroidx/camera/core/impl/w3$b;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->e:Landroidx/camera/core/imagecapture/y$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/y$c;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->e:Landroidx/camera/core/imagecapture/y$c;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/y$c;->j()Landroidx/camera/core/impl/y1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->e:Landroidx/camera/core/imagecapture/y$c;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/y$c;->j()Landroidx/camera/core/impl/y1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/w3$b;->h(Landroidx/camera/core/impl/y1;)Landroidx/camera/core/impl/w3$b;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->e:Landroidx/camera/core/imagecapture/y$c;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/y$c;->g()Landroidx/camera/core/impl/y1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->e:Landroidx/camera/core/imagecapture/y$c;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/y$c;->g()Landroidx/camera/core/impl/y1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/w3$b;->A(Landroidx/camera/core/impl/y1;)Landroidx/camera/core/impl/w3$b;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p1
.end method

.method public g()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->c:Landroidx/camera/core/imagecapture/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/y;->l()Landroidx/camera/core/q3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/q3;->h()Landroidx/camera/core/impl/r2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroidx/camera/core/x2;

    .line 12
    .line 13
    return v0
.end method

.method h(Landroidx/camera/core/imagecapture/n1;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/n1;->l()Landroidx/camera/core/c2$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/n1;->i()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/camera/core/imagecapture/e0;->e:Landroidx/camera/core/imagecapture/y$c;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/y$c;->k()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Landroidx/camera/core/impl/utils/f0;->i(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/n1;->h()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/16 p1, 0x64

    .line 35
    .line 36
    return p1

    .line 37
    :cond_1
    const/16 p1, 0x5f

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/n1;->k()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public i()I
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->c:Landroidx/camera/core/imagecapture/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/y;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method j()Landroidx/camera/core/imagecapture/y;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->c:Landroidx/camera/core/imagecapture/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Landroidx/camera/core/imagecapture/l0;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->e:Landroidx/camera/core/imagecapture/y$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/y$c;->f()Landroidx/camera/core/imagecapture/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method m()Landroidx/camera/core/imagecapture/w0;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->d:Landroidx/camera/core/imagecapture/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method n(Landroidx/camera/core/imagecapture/d1$a;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->e:Landroidx/camera/core/imagecapture/y$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/y$c;->b()Landroidx/camera/core/processing/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/u;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(Landroidx/camera/core/j1$a;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->c:Landroidx/camera/core/imagecapture/y;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/y;->t(Landroidx/camera/core/j1$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method q(Landroidx/camera/core/imagecapture/x0;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e0;->e:Landroidx/camera/core/imagecapture/y$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/y$c;->h()Landroidx/camera/core/processing/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/u;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
