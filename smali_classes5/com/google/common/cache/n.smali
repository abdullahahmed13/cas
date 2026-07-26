.class Lcom/google/common/cache/n;
.super Ljava/util/AbstractMap;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/n$t;,
        Lcom/google/common/cache/n$f;,
        Lcom/google/common/cache/n$r;,
        Lcom/google/common/cache/n$a0;,
        Lcom/google/common/cache/n$q;,
        Lcom/google/common/cache/n$k;,
        Lcom/google/common/cache/n$b0;,
        Lcom/google/common/cache/n$h;,
        Lcom/google/common/cache/n$n;,
        Lcom/google/common/cache/n$o;,
        Lcom/google/common/cache/n$l;,
        Lcom/google/common/cache/n$p;,
        Lcom/google/common/cache/n$c;,
        Lcom/google/common/cache/n$g;,
        Lcom/google/common/cache/n$l0;,
        Lcom/google/common/cache/n$z;,
        Lcom/google/common/cache/n$j;,
        Lcom/google/common/cache/n$i;,
        Lcom/google/common/cache/n$e;,
        Lcom/google/common/cache/n$k0;,
        Lcom/google/common/cache/n$m;,
        Lcom/google/common/cache/n$i0;,
        Lcom/google/common/cache/n$h0;,
        Lcom/google/common/cache/n$j0;,
        Lcom/google/common/cache/n$x;,
        Lcom/google/common/cache/n$s;,
        Lcom/google/common/cache/n$f0;,
        Lcom/google/common/cache/n$d0;,
        Lcom/google/common/cache/n$g0;,
        Lcom/google/common/cache/n$c0;,
        Lcom/google/common/cache/n$e0;,
        Lcom/google/common/cache/n$v;,
        Lcom/google/common/cache/n$y;,
        Lcom/google/common/cache/n$u;,
        Lcom/google/common/cache/n$w;,
        Lcom/google/common/cache/n$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final A:I = 0x10000

.field static final B:I = 0x3

.field static final C:I = 0x3f

.field static final D:I = 0x10

.field static final E:Ljava/util/logging/Logger;

.field static final F:Lcom/google/common/cache/n$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/n$a0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final G:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "*>;"
        }
    .end annotation
.end field

.field static final z:I = 0x40000000


# instance fields
.field final d:I

.field final e:I

.field final f:[Lcom/google/common/cache/n$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/cache/n$r<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lcom/google/common/cache/n$t;

.field final k:Lcom/google/common/cache/n$t;

.field final l:J

.field final m:Lcom/google/common/cache/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/c0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final n:J

.field final o:J

.field final p:J

.field final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/a0<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final r:Lcom/google/common/cache/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/w<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final s:Lcom/google/common/base/w0;

.field final t:Lcom/google/common/cache/n$f;

.field final u:Lcom/google/common/cache/a$b;

.field final v:Lcom/google/common/cache/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/g<",
            "-TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field

.field w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Llb/j;
    .end annotation

    .annotation runtime Lma/b;
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field

.field x:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Llb/j;
    .end annotation

    .annotation runtime Lma/b;
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field

.field y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Llb/j;
    .end annotation

    .annotation runtime Lma/b;
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/cache/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/cache/n;->E:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/cache/n$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/common/cache/n$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/common/cache/n;->F:Lcom/google/common/cache/n$a0;

    .line 19
    .line 20
    new-instance v0, Lcom/google/common/cache/n$b;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/common/cache/n$b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/common/cache/n;->G:Ljava/util/Queue;

    .line 26
    .line 27
    return-void
.end method

.method constructor <init>(Lcom/google/common/cache/d;Lcom/google/common/cache/g;)V
    .locals 11
    .param p2    # Lcom/google/common/cache/g;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/d<",
            "-TK;-TV;>;",
            "Lcom/google/common/cache/g<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/common/cache/d;->l()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x10000

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/common/cache/n;->g:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/common/cache/d;->q()Lcom/google/common/cache/n$t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/common/cache/n;->j:Lcom/google/common/cache/n$t;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/common/cache/d;->x()Lcom/google/common/cache/n$t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/common/cache/n;->k:Lcom/google/common/cache/n$t;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/common/cache/d;->p()Lcom/google/common/base/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/common/cache/n;->h:Lcom/google/common/base/m;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/common/cache/d;->w()Lcom/google/common/base/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/common/cache/n;->i:Lcom/google/common/base/m;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/common/cache/d;->r()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Lcom/google/common/cache/n;->l:J

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/common/cache/d;->y()Lcom/google/common/cache/c0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/google/common/cache/n;->m:Lcom/google/common/cache/c0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/common/cache/d;->m()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, p0, Lcom/google/common/cache/n;->n:J

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/common/cache/d;->n()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, p0, Lcom/google/common/cache/n;->o:J

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/common/cache/d;->s()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iput-wide v3, p0, Lcom/google/common/cache/n;->p:J

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/common/cache/d;->t()Lcom/google/common/cache/w;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lcom/google/common/cache/n;->r:Lcom/google/common/cache/w;

    .line 75
    .line 76
    sget-object v4, Lcom/google/common/cache/d$e;->INSTANCE:Lcom/google/common/cache/d$e;

    .line 77
    .line 78
    if-ne v3, v4, :cond_0

    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/cache/n;->h()Ljava/util/Queue;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_0
    iput-object v3, p0, Lcom/google/common/cache/n;->q:Ljava/util/Queue;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/common/cache/n;->K()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1, v3}, Lcom/google/common/cache/d;->v(Z)Lcom/google/common/base/w0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p0, Lcom/google/common/cache/n;->s:Lcom/google/common/base/w0;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/common/cache/n;->R()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p0}, Lcom/google/common/cache/n;->V()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v0, v3, v4}, Lcom/google/common/cache/n$f;->e(Lcom/google/common/cache/n$t;ZZ)Lcom/google/common/cache/n$f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/google/common/cache/n;->t:Lcom/google/common/cache/n$f;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/common/cache/d;->u()Lcom/google/common/base/s0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lcom/google/common/base/s0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/common/cache/a$b;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/google/common/cache/n;->u:Lcom/google/common/cache/a$b;

    .line 127
    .line 128
    iput-object p2, p0, Lcom/google/common/cache/n;->v:Lcom/google/common/cache/g;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/common/cache/d;->o()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    const/high16 v0, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p0}, Lcom/google/common/cache/n;->i()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/common/cache/n;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    int-to-long v3, p2

    .line 153
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    long-to-int p2, v0

    .line 158
    :cond_1
    const/4 v0, 0x0

    .line 159
    const/4 v1, 0x1

    .line 160
    move v3, v0

    .line 161
    move v2, v1

    .line 162
    :goto_1
    iget v4, p0, Lcom/google/common/cache/n;->g:I

    .line 163
    .line 164
    if-ge v2, v4, :cond_3

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/common/cache/n;->i()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    int-to-long v4, v2

    .line 173
    const-wide/16 v6, 0x14

    .line 174
    .line 175
    mul-long/2addr v4, v6

    .line 176
    iget-wide v6, p0, Lcom/google/common/cache/n;->l:J

    .line 177
    .line 178
    cmp-long v4, v4, v6

    .line 179
    .line 180
    if-gtz v4, :cond_3

    .line 181
    .line 182
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    shl-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    .line 188
    .line 189
    iput v3, p0, Lcom/google/common/cache/n;->e:I

    .line 190
    .line 191
    add-int/lit8 v3, v2, -0x1

    .line 192
    .line 193
    iput v3, p0, Lcom/google/common/cache/n;->d:I

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Lcom/google/common/cache/n;->B(I)[Lcom/google/common/cache/n$r;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, p0, Lcom/google/common/cache/n;->f:[Lcom/google/common/cache/n$r;

    .line 200
    .line 201
    div-int v3, p2, v2

    .line 202
    .line 203
    mul-int v4, v3, v2

    .line 204
    .line 205
    if-ge v4, p2, :cond_4

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    :cond_4
    :goto_2
    if-ge v1, v3, :cond_5

    .line 210
    .line 211
    shl-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/cache/n;->i()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_7

    .line 219
    .line 220
    iget-wide v3, p0, Lcom/google/common/cache/n;->l:J

    .line 221
    .line 222
    int-to-long v5, v2

    .line 223
    div-long v7, v3, v5

    .line 224
    .line 225
    const-wide/16 v9, 0x1

    .line 226
    .line 227
    add-long/2addr v7, v9

    .line 228
    rem-long/2addr v3, v5

    .line 229
    :goto_3
    iget-object p2, p0, Lcom/google/common/cache/n;->f:[Lcom/google/common/cache/n$r;

    .line 230
    .line 231
    array-length v2, p2

    .line 232
    if-ge v0, v2, :cond_8

    .line 233
    .line 234
    int-to-long v5, v0

    .line 235
    cmp-long v2, v5, v3

    .line 236
    .line 237
    if-nez v2, :cond_6

    .line 238
    .line 239
    sub-long/2addr v7, v9

    .line 240
    :cond_6
    invoke-virtual {p1}, Lcom/google/common/cache/d;->u()Lcom/google/common/base/s0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, Lcom/google/common/base/s0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/google/common/cache/a$b;

    .line 249
    .line 250
    invoke-virtual {p0, v1, v7, v8, v2}, Lcom/google/common/cache/n;->e(IJLcom/google/common/cache/a$b;)Lcom/google/common/cache/n$r;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, p2, v0

    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/google/common/cache/n;->f:[Lcom/google/common/cache/n$r;

    .line 260
    .line 261
    array-length v2, p2

    .line 262
    if-ge v0, v2, :cond_8

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/google/common/cache/d;->u()Lcom/google/common/base/s0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2}, Lcom/google/common/base/s0;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/google/common/cache/a$b;

    .line 273
    .line 274
    const-wide/16 v3, -0x1

    .line 275
    .line 276
    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/google/common/cache/n;->e(IJLcom/google/common/cache/a$b;)Lcom/google/common/cache/n$r;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    aput-object v2, p2, v0

    .line 281
    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    return-void
.end method

.method static D()Lcom/google/common/cache/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/n$q;->INSTANCE:Lcom/google/common/cache/n$q;

    .line 2
    .line 3
    return-object v0
.end method

.method static E(Lcom/google/common/cache/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nulled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/cache/n;->D()Lcom/google/common/cache/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lcom/google/common/cache/u;->e0(Lcom/google/common/cache/u;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/common/cache/u;->S(Lcom/google/common/cache/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static F(Lcom/google/common/cache/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nulled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/cache/n;->D()Lcom/google/common/cache/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lcom/google/common/cache/u;->f0(Lcom/google/common/cache/u;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/common/cache/u;->g0(Lcom/google/common/cache/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static O(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "h"
        }
    .end annotation

    .line 1
    shl-int/lit8 v0, p0, 0xf

    .line 2
    .line 3
    xor-int/lit16 v0, v0, -0x3283

    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    ushr-int/lit8 v0, p0, 0xa

    .line 7
    .line 8
    xor-int/2addr p0, v0

    .line 9
    shl-int/lit8 v0, p0, 0x3

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    ushr-int/lit8 v0, p0, 0x6

    .line 13
    .line 14
    xor-int/2addr p0, v0

    .line 15
    shl-int/lit8 v0, p0, 0x2

    .line 16
    .line 17
    shl-int/lit8 v1, p0, 0xe

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/2addr p0, v0

    .line 21
    ushr-int/lit8 v0, p0, 0x10

    .line 22
    .line 23
    xor-int/2addr p0, v0

    .line 24
    return p0
.end method

.method static Q()Lcom/google/common/cache/n$a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/cache/n$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/n;->F:Lcom/google/common/cache/n$a0;

    .line 2
    .line 3
    return-object v0
.end method

.method static b(Lcom/google/common/cache/u;Lcom/google/common/cache/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previous",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/cache/u;->e0(Lcom/google/common/cache/u;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lcom/google/common/cache/u;->S(Lcom/google/common/cache/u;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static c(Lcom/google/common/cache/u;Lcom/google/common/cache/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previous",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/cache/u;->f0(Lcom/google/common/cache/u;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lcom/google/common/cache/u;->g0(Lcom/google/common/cache/u;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static h()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/n;->G:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method A(Ljava/lang/Object;ILcom/google/common/cache/u;)Lcom/google/common/cache/u;
    .locals 1
    .param p3    # Lcom/google/common/cache/u;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/common/cache/n;->P(I)Lcom/google/common/cache/n$r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/cache/n$r;->E(Ljava/lang/Object;ILcom/google/common/cache/u;)Lcom/google/common/cache/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method final B(I)[Lcom/google/common/cache/n$r;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ssize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/common/cache/n$r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/google/common/cache/n$r;

    .line 2
    .line 3
    return-object p1
.end method

.method C(Lcom/google/common/cache/u;Ljava/lang/Object;I)Lcom/google/common/cache/n$a0;
    .locals 2
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "value",
            "weight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;TV;I)",
            "Lcom/google/common/cache/n$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/u;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/n;->k:Lcom/google/common/cache/n$t;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/cache/n;->P(I)Lcom/google/common/cache/n$r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/common/cache/n$t;->c(Lcom/google/common/cache/n$r;Lcom/google/common/cache/u;Ljava/lang/Object;I)Lcom/google/common/cache/n$a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method G()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/n;->q:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/cache/a0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/common/cache/n;->r:Lcom/google/common/cache/w;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/google/common/cache/w;->a(Lcom/google/common/cache/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/google/common/cache/n;->E:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v3, "Exception thrown by removal listener"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method H(Lcom/google/common/cache/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/u;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/n;->P(I)Lcom/google/common/cache/n$r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/n$r;->K(Lcom/google/common/cache/u;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method I(Lcom/google/common/cache/n$a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/n$a0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/n$a0;->c()Lcom/google/common/cache/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/cache/u;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/cache/n;->P(I)Lcom/google/common/cache/n$r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, Lcom/google/common/cache/u;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/common/cache/n$r;->L(Ljava/lang/Object;ILcom/google/common/cache/n$a0;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/n;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/n;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/n;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/n;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/n;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method M(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/n;->t(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/cache/n;->P(I)Lcom/google/common/cache/n$r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/common/cache/n;->v:Lcom/google/common/cache/g;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/google/common/cache/n$r;->P(Ljava/lang/Object;ILcom/google/common/cache/g;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method N()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/n;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

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

.method P(I)Lcom/google/common/cache/n$r;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/n$r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n;->f:[Lcom/google/common/cache/n$r;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/cache/n;->e:I

    .line 4
    .line 5
    ushr-int/2addr p1, v1

    .line 6
    iget v1, p0, Lcom/google/common/cache/n;->d:I

    .line 7
    .line 8
    and-int/2addr p1, v1

    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/n;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/n;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/n;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/n;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n;->j:Lcom/google/common/cache/n$t;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/n$t;->STRONG:Lcom/google/common/cache/n$t;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method U()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n;->k:Lcom/google/common/cache/n$t;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/n$t;->STRONG:Lcom/google/common/cache/n$t;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/n;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/n;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/n;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n;->f:[Lcom/google/common/cache/n$r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/common/cache/n$r;->b()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n;->f:[Lcom/google/common/cache/n$r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/common/cache/n$r;->c()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/n;->t(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/cache/n;->P(I)Lcom/google/common/cache/n$r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/n$r;->g(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/google/common/cache/n;->s:Lcom/google/common/base/w0;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/common/base/w0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, Lcom/google/common/cache/n;->f:[Lcom/google/common/cache/n$r;

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    move v8, v2

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    if-ge v8, v9, :cond_6

    .line 22
    .line 23
    array-length v9, v5

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    move v12, v2

    .line 27
    :goto_1
    if-ge v12, v9, :cond_4

    .line 28
    .line 29
    aget-object v13, v5, v12

    .line 30
    .line 31
    iget v14, v13, Lcom/google/common/cache/n$r;->e:I

    .line 32
    .line 33
    iget-object v14, v13, Lcom/google/common/cache/n$r;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    move v15, v2

    .line 36
    move/from16 v16, v15

    .line 37
    .line 38
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v15, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/common/cache/u;

    .line 49
    .line 50
    :goto_3
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move-object/from16 v17, v5

    .line 53
    .line 54
    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/n$r;->x(Lcom/google/common/cache/u;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/common/cache/n;->i:Lcom/google/common/base/m;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v5}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    return v1

    .line 72
    :cond_1
    invoke-interface/range {v18 .. v18}, Lcom/google/common/cache/u;->D()Lcom/google/common/cache/u;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object/from16 v5, v17

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object/from16 v17, v5

    .line 80
    .line 81
    add-int/lit8 v15, v15, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object/from16 v17, v5

    .line 85
    .line 86
    iget v2, v13, Lcom/google/common/cache/n$r;->g:I

    .line 87
    .line 88
    int-to-long v13, v2

    .line 89
    add-long/2addr v10, v13

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    move/from16 v2, v16

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move/from16 v16, v2

    .line 96
    .line 97
    move-object/from16 v17, v5

    .line 98
    .line 99
    cmp-long v2, v10, v6

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    move-wide v6, v10

    .line 107
    move/from16 v2, v16

    .line 108
    .line 109
    move-object/from16 v5, v17

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move/from16 v16, v2

    .line 113
    .line 114
    :goto_4
    return v16
.end method

.method d(Lcom/google/common/cache/u;Lcom/google/common/cache/u;)Lcom/google/common/cache/u;
    .locals 1
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/u;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/n;->P(I)Lcom/google/common/cache/n$r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/common/cache/n$r;->i(Lcom/google/common/cache/u;Lcom/google/common/cache/u;)Lcom/google/common/cache/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method e(IJLcom/google/common/cache/a$b;)Lcom/google/common/cache/n$r;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "initialCapacity",
            "maxSegmentWeight",
            "statsCounter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/google/common/cache/a$b;",
            ")",
            "Lcom/google/common/cache/n$r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/n$r;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/n$r;-><init>(Lcom/google/common/cache/n;IJLcom/google/common/cache/a$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n;->y:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/n$h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/cache/n$h;-><init>(Lcom/google/common/cache/n;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/cache/n;->y:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n;->m:Lcom/google/common/cache/c0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/d$f;->INSTANCE:Lcom/google/common/cache/d$f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/n;->t(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/cache/n;->P(I)Lcom/google/common/cache/n$r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/n$r;->r(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/n;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

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

.method public isEmpty()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n;->f:[Lcom/google/common/cache/n$r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-wide v6, v2

    .line 8
    move v5, v4

    .line 9
    :goto_0
    if-ge v5, v1, :cond_1

    .line 10
    .line 11
    aget-object v8, v0, v5

    .line 12
    .line 13
    iget v9, v8, Lcom/google/common/cache/n$r;->e:I

    .line 14
    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget v8, v8, Lcom/google/common/cache/n$r;->g:I

    .line 19
    .line 20
    int-to-long v8, v8

    .line 21
    add-long/2addr v6, v8

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    cmp-long v1, v6, v2

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    move v8, v4

    .line 32
    :goto_1
    if-ge v8, v1, :cond_3

    .line 33
    .line 34
    aget-object v9, v0, v8

    .line 35
    .line 36
    iget v10, v9, Lcom/google/common/cache/n$r;->e:I

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    return v4

    .line 41
    :cond_2
    iget v9, v9, Lcom/google/common/cache/n$r;->g:I

    .line 42
    .line 43
    int-to-long v9, v9

    .line 44
    sub-long/2addr v6, v9

    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    cmp-long v0, v6, v2

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return v5

    .line 53
    :cond_4
    return v4

    .line 54
    :cond_5
    return v5
.end method

.method j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/n;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/n;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/n;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

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

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n;->w:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/n$k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/cache/n$k;-><init>(Lcom/google/common/cache/n;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/cache/n;->w:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method l()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/n;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

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

.method m(Ljava/lang/Object;Lcom/google/common/cache/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/g<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/n;->t(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/cache/n;->P(I)Lcom/google/common/cache/n$r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/n$r;->s(Ljava/lang/Object;ILcom/google/common/cache/g;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method n(Ljava/lang/Iterable;)Lcom/google/common/collect/n6;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lcom/google/common/collect/n6<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/b8;->c0()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/common/collect/z9;->A()Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v4}, Lcom/google/common/cache/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    :try_start_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v4, p0, Lcom/google/common/cache/n;->v:Lcom/google/common/cache/g;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v4}, Lcom/google/common/cache/n;->x(Ljava/util/Set;Lcom/google/common/cache/g;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    new-instance p1, Lcom/google/common/cache/g$c;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v6, "loadAll failed to return a value for "

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {p1, v4}, Lcom/google/common/cache/g$c;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_1
    .catch Lcom/google/common/cache/g$e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catch_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    add-int/lit8 v3, v3, -0x1

    .line 129
    .line 130
    iget-object v4, p0, Lcom/google/common/cache/n;->v:Lcom/google/common/cache/g;

    .line 131
    .line 132
    invoke-virtual {p0, v1, v4}, Lcom/google/common/cache/n;->m(Ljava/lang/Object;Lcom/google/common/cache/g;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/n6;->h(Ljava/util/Map;)Lcom/google/common/collect/n6;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    iget-object v0, p0, Lcom/google/common/cache/n;->u:Lcom/google/common/cache/a$b;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Lcom/google/common/cache/a$b;->a(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/common/cache/n;->u:Lcom/google/common/cache/a$b;

    .line 150
    .line 151
    invoke-interface {v0, v3}, Lcom/google/common/cache/a$b;->d(I)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :goto_3
    iget-object v0, p0, Lcom/google/common/cache/n;->u:Lcom/google/common/cache/a$b;

    .line 156
    .line 157
    invoke-interface {v0, v2}, Lcom/google/common/cache/a$b;->a(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/common/cache/n;->u:Lcom/google/common/cache/a$b;

    .line 161
    .line 162
    invoke-interface {v0, v3}, Lcom/google/common/cache/a$b;->d(I)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method o(Ljava/lang/Iterable;)Lcom/google/common/collect/n6;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/google/common/collect/n6<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/n6;->b()Lcom/google/common/collect/n6$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/common/cache/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/common/cache/n;->u:Lcom/google/common/cache/a$b;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lcom/google/common/cache/a$b;->a(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/common/cache/n;->u:Lcom/google/common/cache/a$b;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lcom/google/common/cache/a$b;->d(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/n6$b;->c()Lcom/google/common/collect/n6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method p(Ljava/lang/Object;)Lcom/google/common/cache/u;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/n;->t(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/cache/n;->P(I)Lcom/google/common/cache/n$r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/n$r;->u(Ljava/lang/Object;I)Lcom/google/common/cache/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/n;->t(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/n;->P(I)Lcom/google/common/cache/n$r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/n$r;->J(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/n;->t(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/n;->P(I)Lcom/google/common/cache/n$r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/n$r;->J(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/n;->t(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/cache/n;->P(I)Lcom/google/common/cache/n$r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/n$r;->r(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/cache/n;->u:Lcom/google/common/cache/a$b;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/google/common/cache/a$b;->d(I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/n;->u:Lcom/google/common/cache/a$b;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/google/common/cache/a$b;->a(I)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method r(Lcom/google/common/cache/u;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/u;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/cache/n$a0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/n;->v(Lcom/google/common/cache/u;J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/n;->t(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/cache/n;->P(I)Lcom/google/common/cache/n$r;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/n$r;->Q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/n;->t(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/n;->P(I)Lcom/google/common/cache/n$r;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/n$r;->R(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/n;->t(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/cache/n;->P(I)Lcom/google/common/cache/n$r;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/n$r;->X(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "oldValue",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/n;->t(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/n;->P(I)Lcom/google/common/cache/n$r;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/cache/n$r;->Y(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n;->v:Lcom/google/common/cache/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/common/cache/n;->m(Ljava/lang/Object;Lcom/google/common/cache/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/n;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/primitives/l;->A(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method t(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n;->h:Lcom/google/common/base/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/m;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/common/cache/n;->O(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method u(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/cache/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method v(Lcom/google/common/cache/u;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/n;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/common/cache/u;->d0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p2, v2

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/common/cache/n;->n:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/n;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/common/cache/u;->W()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr p2, v2

    .line 35
    iget-wide v2, p0, Lcom/google/common/cache/n;->o:J

    .line 36
    .line 37
    cmp-long p1, p2, v2

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n;->x:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/n$b0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/cache/n$b0;-><init>(Lcom/google/common/cache/n;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/cache/n;->x:Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0
.end method

.method w(Lcom/google/common/cache/u;J)Z
    .locals 1
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/u;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/n;->P(I)Lcom/google/common/cache/n$r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/cache/n$r;->x(Lcom/google/common/cache/u;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method x(Ljava/util/Set;Lcom/google/common/cache/g;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keys",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TK;>;",
            "Lcom/google/common/cache/g<",
            "-TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/base/q0;->c()Lcom/google/common/base/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/common/cache/g;->e(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/common/cache/g$e; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/q0;->l()Lcom/google/common/base/q0;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p0, v5, v4}, Lcom/google/common/cache/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    move v2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/common/cache/n;->u:Lcom/google/common/cache/a$b;

    .line 64
    .line 65
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/common/base/q0;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/a$b;->c(J)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/common/cache/n;->u:Lcom/google/common/cache/a$b;

    .line 76
    .line 77
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/common/base/q0;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/a$b;->e(J)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/google/common/cache/g$c;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, " returned null keys or values from loadAll"

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Lcom/google/common/cache/g$c;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/google/common/cache/n;->u:Lcom/google/common/cache/a$b;

    .line 110
    .line 111
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/google/common/base/q0;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/a$b;->e(J)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/google/common/cache/g$c;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, " returned null map from loadAll"

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Lcom/google/common/cache/g$c;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    move v1, v2

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception p1

    .line 147
    :try_start_1
    new-instance p2, Lcom/google/common/util/concurrent/p0;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/p0;-><init>(Ljava/lang/Error;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :catch_1
    move-exception p1

    .line 154
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :catch_2
    move-exception p1

    .line 161
    new-instance p2, Lcom/google/common/util/concurrent/b3;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/b3;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :catch_3
    move-exception p1

    .line 168
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 173
    .line 174
    .line 175
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catch_4
    move-exception p1

    .line 182
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    :goto_2
    if-nez v1, :cond_5

    .line 185
    .line 186
    iget-object p2, p0, Lcom/google/common/cache/n;->u:Lcom/google/common/cache/a$b;

    .line 187
    .line 188
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/google/common/base/q0;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/a$b;->e(J)V

    .line 195
    .line 196
    .line 197
    :cond_5
    throw p1
.end method

.method z()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n;->f:[Lcom/google/common/cache/n$r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-ge v5, v1, :cond_0

    .line 9
    .line 10
    aget-object v6, v0, v5

    .line 11
    .line 12
    iget v6, v6, Lcom/google/common/cache/n$r;->e:I

    .line 13
    .line 14
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-long/2addr v2, v6

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v2
.end method
