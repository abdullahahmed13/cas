.class public Landroidx/constraintlayout/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/e$a;,
        Landroidx/constraintlayout/core/e$b;
    }
.end annotation


# static fields
.field public static A:Z = true

.field public static B:Z = false

.field public static C:Landroidx/constraintlayout/core/f; = null

.field public static D:J = 0x0L

.field public static E:J = 0x0L

.field public static final s:Z = false

.field public static final t:Z = false

.field private static final u:Z = false

.field private static final v:Z = false

.field public static w:Z = false

.field public static x:Z = true

.field public static y:Z = true

.field public static z:Z = true


# instance fields
.field private a:I

.field public b:Z

.field c:I

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/constraintlayout/core/e$a;

.field private f:I

.field private g:I

.field h:[Landroidx/constraintlayout/core/b;

.field public i:Z

.field public j:Z

.field private k:[Z

.field l:I

.field m:I

.field private n:I

.field final o:Landroidx/constraintlayout/core/c;

.field private p:[Landroidx/constraintlayout/core/i;

.field private q:I

.field private r:Landroidx/constraintlayout/core/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/e;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/core/e;->b:Z

    .line 10
    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/e;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Landroidx/constraintlayout/core/e;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/core/e;->f:I

    .line 19
    .line 20
    iput v2, p0, Landroidx/constraintlayout/core/e;->g:I

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/core/e;->i:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/constraintlayout/core/e;->j:Z

    .line 25
    .line 26
    new-array v3, v2, [Z

    .line 27
    .line 28
    iput-object v3, p0, Landroidx/constraintlayout/core/e;->k:[Z

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput v3, p0, Landroidx/constraintlayout/core/e;->l:I

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 34
    .line 35
    iput v2, p0, Landroidx/constraintlayout/core/e;->n:I

    .line 36
    .line 37
    new-array v0, v0, [Landroidx/constraintlayout/core/i;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/core/e;->p:[Landroidx/constraintlayout/core/i;

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/e;->q:I

    .line 42
    .line 43
    new-array v0, v2, [Landroidx/constraintlayout/core/b;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->U()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/constraintlayout/core/c;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/constraintlayout/core/c;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 56
    .line 57
    new-instance v1, Landroidx/constraintlayout/core/h;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/h;-><init>(Landroidx/constraintlayout/core/c;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Landroidx/constraintlayout/core/e;->e:Landroidx/constraintlayout/core/e$a;

    .line 63
    .line 64
    sget-boolean v1, Landroidx/constraintlayout/core/e;->B:Z

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Landroidx/constraintlayout/core/e$b;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/e$b;-><init>(Landroidx/constraintlayout/core/c;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Landroidx/constraintlayout/core/e;->r:Landroidx/constraintlayout/core/e$a;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/b;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/b;-><init>(Landroidx/constraintlayout/core/c;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Landroidx/constraintlayout/core/e;->r:Landroidx/constraintlayout/core/e$a;

    .line 82
    .line 83
    return-void
.end method

.method private C(Landroidx/constraintlayout/core/e$a;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/core/e;->m:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_17

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 13
    .line 14
    iget-object v4, v4, Landroidx/constraintlayout/core/i;->m:Landroidx/constraintlayout/core/i$a;

    .line 15
    .line 16
    sget-object v5, Landroidx/constraintlayout/core/i$a;->UNRESTRICTED:Landroidx/constraintlayout/core/i$a;

    .line 17
    .line 18
    if-ne v4, v5, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 p1, 0x0

    .line 21
    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_1
    iget v3, v3, Landroidx/constraintlayout/core/b;->b:F

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-nez v2, :cond_16

    .line 34
    .line 35
    sget-object v5, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    .line 36
    .line 37
    const-wide/16 v6, 0x1

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-wide v8, v5, Landroidx/constraintlayout/core/f;->o:J

    .line 42
    .line 43
    add-long/2addr v8, v6

    .line 44
    iput-wide v8, v5, Landroidx/constraintlayout/core/f;->o:J

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, -0x1

    .line 53
    const/4 v11, -0x1

    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_2
    iget v13, v0, Landroidx/constraintlayout/core/e;->m:I

    .line 56
    .line 57
    const/4 v14, 0x1

    .line 58
    if-ge v9, v13, :cond_12

    .line 59
    .line 60
    iget-object v13, v0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 61
    .line 62
    aget-object v13, v13, v9

    .line 63
    .line 64
    iget-object v15, v13, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 65
    .line 66
    iget-object v15, v15, Landroidx/constraintlayout/core/i;->m:Landroidx/constraintlayout/core/i$a;

    .line 67
    .line 68
    const/16 p1, 0x0

    .line 69
    .line 70
    sget-object v1, Landroidx/constraintlayout/core/i$a;->UNRESTRICTED:Landroidx/constraintlayout/core/i$a;

    .line 71
    .line 72
    if-ne v15, v1, :cond_3

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_3
    iget-boolean v1, v13, Landroidx/constraintlayout/core/b;->f:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_4
    iget v1, v13, Landroidx/constraintlayout/core/b;->b:F

    .line 81
    .line 82
    cmpg-float v1, v1, v4

    .line 83
    .line 84
    if-gez v1, :cond_a

    .line 85
    .line 86
    sget-boolean v1, Landroidx/constraintlayout/core/e;->A:Z

    .line 87
    .line 88
    const/16 v15, 0x9

    .line 89
    .line 90
    if-eqz v1, :cond_b

    .line 91
    .line 92
    iget-object v1, v13, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 93
    .line 94
    invoke-interface {v1}, Landroidx/constraintlayout/core/b$a;->l()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move/from16 v14, p1

    .line 99
    .line 100
    :goto_3
    if-ge v14, v1, :cond_a

    .line 101
    .line 102
    move/from16 v16, v4

    .line 103
    .line 104
    iget-object v4, v13, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 105
    .line 106
    invoke-interface {v4, v14}, Landroidx/constraintlayout/core/b$a;->c(I)Landroidx/constraintlayout/core/i;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-wide/from16 v17, v6

    .line 111
    .line 112
    iget-object v6, v13, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 113
    .line 114
    invoke-interface {v6, v4}, Landroidx/constraintlayout/core/b$a;->e(Landroidx/constraintlayout/core/i;)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    cmpg-float v7, v6, v16

    .line 119
    .line 120
    if-gtz v7, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move/from16 v7, p1

    .line 124
    .line 125
    :goto_4
    if-ge v7, v15, :cond_9

    .line 126
    .line 127
    iget-object v5, v4, Landroidx/constraintlayout/core/i;->k:[F

    .line 128
    .line 129
    aget v5, v5, v7

    .line 130
    .line 131
    div-float/2addr v5, v6

    .line 132
    cmpg-float v19, v5, v8

    .line 133
    .line 134
    if-gez v19, :cond_6

    .line 135
    .line 136
    if-eq v7, v12, :cond_7

    .line 137
    .line 138
    :cond_6
    if-le v7, v12, :cond_8

    .line 139
    .line 140
    :cond_7
    iget v8, v4, Landroidx/constraintlayout/core/i;->f:I

    .line 141
    .line 142
    move v12, v7

    .line 143
    move v11, v8

    .line 144
    move v10, v9

    .line 145
    move v8, v5

    .line 146
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 150
    .line 151
    move/from16 v4, v16

    .line 152
    .line 153
    move-wide/from16 v6, v17

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    :goto_6
    move/from16 v16, v4

    .line 157
    .line 158
    move-wide/from16 v17, v6

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_b
    move/from16 v16, v4

    .line 162
    .line 163
    move-wide/from16 v17, v6

    .line 164
    .line 165
    :goto_7
    iget v1, v0, Landroidx/constraintlayout/core/e;->l:I

    .line 166
    .line 167
    if-ge v14, v1, :cond_11

    .line 168
    .line 169
    iget-object v1, v0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 170
    .line 171
    iget-object v1, v1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 172
    .line 173
    aget-object v1, v1, v14

    .line 174
    .line 175
    iget-object v4, v13, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 176
    .line 177
    invoke-interface {v4, v1}, Landroidx/constraintlayout/core/b$a;->e(Landroidx/constraintlayout/core/i;)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    cmpg-float v5, v4, v16

    .line 182
    .line 183
    if-gtz v5, :cond_c

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_c
    move/from16 v5, p1

    .line 187
    .line 188
    :goto_8
    if-ge v5, v15, :cond_10

    .line 189
    .line 190
    iget-object v6, v1, Landroidx/constraintlayout/core/i;->k:[F

    .line 191
    .line 192
    aget v6, v6, v5

    .line 193
    .line 194
    div-float/2addr v6, v4

    .line 195
    cmpg-float v7, v6, v8

    .line 196
    .line 197
    if-gez v7, :cond_d

    .line 198
    .line 199
    if-eq v5, v12, :cond_e

    .line 200
    .line 201
    :cond_d
    if-le v5, v12, :cond_f

    .line 202
    .line 203
    :cond_e
    move v12, v5

    .line 204
    move v8, v6

    .line 205
    move v10, v9

    .line 206
    move v11, v14

    .line 207
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_10
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_11
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    move/from16 v4, v16

    .line 216
    .line 217
    move-wide/from16 v6, v17

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_12
    move/from16 v16, v4

    .line 222
    .line 223
    move-wide/from16 v17, v6

    .line 224
    .line 225
    const/16 p1, 0x0

    .line 226
    .line 227
    const/4 v1, -0x1

    .line 228
    if-eq v10, v1, :cond_14

    .line 229
    .line 230
    iget-object v4, v0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 231
    .line 232
    aget-object v4, v4, v10

    .line 233
    .line 234
    iget-object v5, v4, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 235
    .line 236
    iput v1, v5, Landroidx/constraintlayout/core/i;->g:I

    .line 237
    .line 238
    sget-object v1, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    .line 239
    .line 240
    if-eqz v1, :cond_13

    .line 241
    .line 242
    iget-wide v5, v1, Landroidx/constraintlayout/core/f;->n:J

    .line 243
    .line 244
    add-long v5, v5, v17

    .line 245
    .line 246
    iput-wide v5, v1, Landroidx/constraintlayout/core/f;->n:J

    .line 247
    .line 248
    :cond_13
    iget-object v1, v0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 249
    .line 250
    iget-object v1, v1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 251
    .line 252
    aget-object v1, v1, v11

    .line 253
    .line 254
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/b;->C(Landroidx/constraintlayout/core/i;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v4, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 258
    .line 259
    iput v10, v1, Landroidx/constraintlayout/core/i;->g:I

    .line 260
    .line 261
    invoke-virtual {v1, v0, v4}, Landroidx/constraintlayout/core/i;->t(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/b;)V

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_14
    move v2, v14

    .line 266
    :goto_b
    iget v1, v0, Landroidx/constraintlayout/core/e;->l:I

    .line 267
    .line 268
    div-int/lit8 v1, v1, 0x2

    .line 269
    .line 270
    if-le v3, v1, :cond_15

    .line 271
    .line 272
    move v2, v14

    .line 273
    :cond_15
    move/from16 v4, v16

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_16
    return v3

    .line 278
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_17
    const/16 p1, 0x0

    .line 283
    .line 284
    return p1
.end method

.method private F(I)Ljava/lang/String;
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    div-int/lit16 v0, p1, 0x400

    .line 4
    .line 5
    div-int/lit16 v1, v0, 0x400

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " Mb"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    if-lez v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " Kb"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " bytes"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method private G(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "LOW"

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const-string p1, "MEDIUM"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    const-string p1, "HIGH"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    const-string p1, "HIGHEST"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_3
    const/4 v0, 0x5

    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    const-string p1, "EQUALITY"

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_4
    const/16 v0, 0x8

    .line 32
    .line 33
    if-ne p1, v0, :cond_5

    .line 34
    .line 35
    const-string p1, "FIXED"

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_5
    const/4 v0, 0x6

    .line 39
    if-ne p1, v0, :cond_6

    .line 40
    .line 41
    const-string p1, "BARRIER"

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_6
    const-string p1, "NONE"

    .line 45
    .line 46
    return-object p1
.end method

.method public static J()Landroidx/constraintlayout/core/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    .line 2
    .line 3
    return-object v0
.end method

.method private Q()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/e;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/e;->f:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroidx/constraintlayout/core/b;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 20
    .line 21
    iget v2, p0, Landroidx/constraintlayout/core/e;->f:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Landroidx/constraintlayout/core/i;

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 30
    .line 31
    iget v0, p0, Landroidx/constraintlayout/core/e;->f:I

    .line 32
    .line 33
    new-array v1, v0, [Z

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/core/e;->k:[Z

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/e;->g:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/e;->n:I

    .line 40
    .line 41
    sget-object v1, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-wide v2, v1, Landroidx/constraintlayout/core/f;->h:J

    .line 46
    .line 47
    const-wide/16 v4, 0x1

    .line 48
    .line 49
    add-long/2addr v2, v4

    .line 50
    iput-wide v2, v1, Landroidx/constraintlayout/core/f;->h:J

    .line 51
    .line 52
    iget-wide v2, v1, Landroidx/constraintlayout/core/f;->t:J

    .line 53
    .line 54
    int-to-long v4, v0

    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, v1, Landroidx/constraintlayout/core/f;->t:J

    .line 60
    .line 61
    sget-object v0, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    .line 62
    .line 63
    iget-wide v1, v0, Landroidx/constraintlayout/core/f;->t:J

    .line 64
    .line 65
    iput-wide v1, v0, Landroidx/constraintlayout/core/f;->E:J

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private T(Landroidx/constraintlayout/core/e$a;Z)I
    .locals 12

    .line 1
    sget-object p2, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-wide v2, p2, Landroidx/constraintlayout/core/f;->l:J

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p2, Landroidx/constraintlayout/core/f;->l:J

    .line 11
    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    move v2, p2

    .line 14
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/e;->l:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/core/e;->k:[Z

    .line 19
    .line 20
    aput-boolean p2, v3, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, p2

    .line 26
    move v3, v2

    .line 27
    :cond_2
    :goto_1
    if-nez v2, :cond_e

    .line 28
    .line 29
    sget-object v4, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-wide v5, v4, Landroidx/constraintlayout/core/f;->m:J

    .line 34
    .line 35
    add-long/2addr v5, v0

    .line 36
    iput-wide v5, v4, Landroidx/constraintlayout/core/f;->m:J

    .line 37
    .line 38
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iget v4, p0, Landroidx/constraintlayout/core/e;->l:I

    .line 41
    .line 42
    mul-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    if-lt v3, v4, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-interface {p1}, Landroidx/constraintlayout/core/e$a;->getKey()Landroidx/constraintlayout/core/i;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/constraintlayout/core/e;->k:[Z

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/constraintlayout/core/e$a;->getKey()Landroidx/constraintlayout/core/i;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v6, v6, Landroidx/constraintlayout/core/i;->f:I

    .line 61
    .line 62
    aput-boolean v5, v4, v6

    .line 63
    .line 64
    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/core/e;->k:[Z

    .line 65
    .line 66
    invoke-interface {p1, p0, v4}, Landroidx/constraintlayout/core/e$a;->c(Landroidx/constraintlayout/core/e;[Z)Landroidx/constraintlayout/core/i;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/constraintlayout/core/e;->k:[Z

    .line 73
    .line 74
    iget v7, v4, Landroidx/constraintlayout/core/i;->f:I

    .line 75
    .line 76
    aget-boolean v8, v6, v7

    .line 77
    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    :goto_2
    return v3

    .line 81
    :cond_6
    aput-boolean v5, v6, v7

    .line 82
    .line 83
    :cond_7
    if-eqz v4, :cond_d

    .line 84
    .line 85
    const/4 v5, -0x1

    .line 86
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 87
    .line 88
    .line 89
    move v7, p2

    .line 90
    move v8, v5

    .line 91
    :goto_3
    iget v9, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 92
    .line 93
    if-ge v7, v9, :cond_b

    .line 94
    .line 95
    iget-object v9, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 96
    .line 97
    aget-object v9, v9, v7

    .line 98
    .line 99
    iget-object v10, v9, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 100
    .line 101
    iget-object v10, v10, Landroidx/constraintlayout/core/i;->m:Landroidx/constraintlayout/core/i$a;

    .line 102
    .line 103
    sget-object v11, Landroidx/constraintlayout/core/i$a;->UNRESTRICTED:Landroidx/constraintlayout/core/i$a;

    .line 104
    .line 105
    if-ne v10, v11, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    iget-boolean v10, v9, Landroidx/constraintlayout/core/b;->f:Z

    .line 109
    .line 110
    if-eqz v10, :cond_9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/core/b;->y(Landroidx/constraintlayout/core/i;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    iget-object v10, v9, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 120
    .line 121
    invoke-interface {v10, v4}, Landroidx/constraintlayout/core/b$a;->e(Landroidx/constraintlayout/core/i;)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/4 v11, 0x0

    .line 126
    cmpg-float v11, v10, v11

    .line 127
    .line 128
    if-gez v11, :cond_a

    .line 129
    .line 130
    iget v9, v9, Landroidx/constraintlayout/core/b;->b:F

    .line 131
    .line 132
    neg-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    cmpg-float v10, v9, v6

    .line 135
    .line 136
    if-gez v10, :cond_a

    .line 137
    .line 138
    move v8, v7

    .line 139
    move v6, v9

    .line 140
    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_b
    if-le v8, v5, :cond_2

    .line 144
    .line 145
    iget-object v6, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 146
    .line 147
    aget-object v6, v6, v8

    .line 148
    .line 149
    iget-object v7, v6, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 150
    .line 151
    iput v5, v7, Landroidx/constraintlayout/core/i;->g:I

    .line 152
    .line 153
    sget-object v5, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    .line 154
    .line 155
    if-eqz v5, :cond_c

    .line 156
    .line 157
    iget-wide v9, v5, Landroidx/constraintlayout/core/f;->n:J

    .line 158
    .line 159
    add-long/2addr v9, v0

    .line 160
    iput-wide v9, v5, Landroidx/constraintlayout/core/f;->n:J

    .line 161
    .line 162
    :cond_c
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/b;->C(Landroidx/constraintlayout/core/i;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v6, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 166
    .line 167
    iput v8, v4, Landroidx/constraintlayout/core/i;->g:I

    .line 168
    .line 169
    invoke-virtual {v4, p0, v6}, Landroidx/constraintlayout/core/i;->t(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/b;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_d
    move v2, v5

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_e
    return v3
.end method

.method private U()V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/e;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 12
    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/g$a;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Landroidx/constraintlayout/core/g$a;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 32
    .line 33
    if-ge v2, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/g$a;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Landroidx/constraintlayout/core/g$a;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method private a(Landroidx/constraintlayout/core/i$a;Ljava/lang/String;)Landroidx/constraintlayout/core/i;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/g$a;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/constraintlayout/core/g$a;->B()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/core/i;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/constraintlayout/core/i;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/core/i;-><init>(Landroidx/constraintlayout/core/i$a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/i;->r(Landroidx/constraintlayout/core/i$a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/i;->i()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/i;->r(Landroidx/constraintlayout/core/i$a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/e;->q:I

    .line 29
    .line 30
    iget p2, p0, Landroidx/constraintlayout/core/e;->a:I

    .line 31
    .line 32
    if-lt p1, p2, :cond_1

    .line 33
    .line 34
    mul-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    iput p2, p0, Landroidx/constraintlayout/core/e;->a:I

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/core/e;->p:[Landroidx/constraintlayout/core/i;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Landroidx/constraintlayout/core/i;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/core/e;->p:[Landroidx/constraintlayout/core/i;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/e;->p:[Landroidx/constraintlayout/core/i;

    .line 49
    .line 50
    iget p2, p0, Landroidx/constraintlayout/core/e;->q:I

    .line 51
    .line 52
    add-int/lit8 v1, p2, 0x1

    .line 53
    .line 54
    iput v1, p0, Landroidx/constraintlayout/core/e;->q:I

    .line 55
    .line 56
    aput-object v0, p1, p2

    .line 57
    .line 58
    return-object v0
.end method

.method private l(Landroidx/constraintlayout/core/b;)V
    .locals 7

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/e;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 10
    .line 11
    iget p1, p1, Landroidx/constraintlayout/core/b;->b:F

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/i;->k(Landroidx/constraintlayout/core/e;F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 18
    .line 19
    iget v1, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 24
    .line 25
    iput v1, v0, Landroidx/constraintlayout/core/i;->g:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/i;->t(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-boolean p1, Landroidx/constraintlayout/core/e;->y:Z

    .line 35
    .line 36
    if-eqz p1, :cond_8

    .line 37
    .line 38
    iget-boolean p1, p0, Landroidx/constraintlayout/core/e;->b:Z

    .line 39
    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    move v0, p1

    .line 44
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 45
    .line 46
    if-ge v0, v1, :cond_7

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 49
    .line 50
    aget-object v1, v1, v0

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    .line 56
    const-string v2, "WTF"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 62
    .line 63
    aget-object v1, v1, v0

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-boolean v2, v1, Landroidx/constraintlayout/core/b;->f:Z

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 72
    .line 73
    iget v3, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 74
    .line 75
    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/i;->k(Landroidx/constraintlayout/core/e;F)V

    .line 76
    .line 77
    .line 78
    sget-boolean v2, Landroidx/constraintlayout/core/e;->B:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 83
    .line 84
    iget-object v2, v2, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/g$a;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/g$a;->a(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 91
    .line 92
    iget-object v2, v2, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/g$a;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/g$a;->a(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    aput-object v2, v1, v0

    .line 101
    .line 102
    add-int/lit8 v1, v0, 0x1

    .line 103
    .line 104
    move v3, v1

    .line 105
    :goto_3
    iget v4, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 106
    .line 107
    if-ge v1, v4, :cond_4

    .line 108
    .line 109
    iget-object v3, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 110
    .line 111
    add-int/lit8 v4, v1, -0x1

    .line 112
    .line 113
    aget-object v5, v3, v1

    .line 114
    .line 115
    aput-object v5, v3, v4

    .line 116
    .line 117
    iget-object v3, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 118
    .line 119
    iget v5, v3, Landroidx/constraintlayout/core/i;->g:I

    .line 120
    .line 121
    if-ne v5, v1, :cond_3

    .line 122
    .line 123
    iput v4, v3, Landroidx/constraintlayout/core/i;->g:I

    .line 124
    .line 125
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 126
    .line 127
    move v6, v3

    .line 128
    move v3, v1

    .line 129
    move v1, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    if-ge v3, v4, :cond_5

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 134
    .line 135
    aput-object v2, v1, v3

    .line 136
    .line 137
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 138
    .line 139
    iput v4, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 140
    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    iput-boolean p1, p0, Landroidx/constraintlayout/core/e;->b:Z

    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 11
    .line 12
    iget v1, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 13
    .line 14
    iput v1, v2, Landroidx/constraintlayout/core/i;->i:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static u(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;F)Landroidx/constraintlayout/core/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->t()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/b;->m(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;F)Landroidx/constraintlayout/core/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private w(Ljava/lang/String;Landroidx/constraintlayout/core/i$a;)Landroidx/constraintlayout/core/i;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/core/f;->p:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroidx/constraintlayout/core/f;->p:J

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/e;->l:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/e;->g:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->Q()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/core/e;->a(Landroidx/constraintlayout/core/i$a;Ljava/lang/String;)Landroidx/constraintlayout/core/i;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/i;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Landroidx/constraintlayout/core/e;->c:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/core/e;->c:I

    .line 36
    .line 37
    iget v1, p0, Landroidx/constraintlayout/core/e;->l:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/e;->l:I

    .line 42
    .line 43
    iput v0, p2, Landroidx/constraintlayout/core/i;->f:I

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->d:Ljava/util/HashMap;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/core/e;->d:Ljava/util/HashMap;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->d:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 64
    .line 65
    iget v0, p0, Landroidx/constraintlayout/core/e;->c:I

    .line 66
    .line 67
    aput-object p2, p1, v0

    .line 68
    .line 69
    return-object p2
.end method

.method private y()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->z()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 8
    .line 9
    const-string v3, "\n"

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->e:Landroidx/constraintlayout/core/e$a;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Display Rows ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "x"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/constraintlayout/core/e;->l:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")\n"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method A()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/e;->f:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 9
    .line 10
    aget-object v3, v3, v1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/constraintlayout/core/b;->E()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v2, v3

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v0

    .line 23
    move v3, v1

    .line 24
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 25
    .line 26
    if-ge v1, v4, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 29
    .line 30
    aget-object v4, v4, v1

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/constraintlayout/core/b;->E()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v3, v4

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "Linear System -> Table size: "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v5, p0, Landroidx/constraintlayout/core/e;->f:I

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, " ("

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v5, p0, Landroidx/constraintlayout/core/e;->f:I

    .line 65
    .line 66
    mul-int/2addr v5, v5

    .line 67
    invoke-direct {p0, v5}, Landroidx/constraintlayout/core/e;->F(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, ") -- row sizes: "

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/e;->F(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", actual size: "

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v3}, Landroidx/constraintlayout/core/e;->F(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, " rows: "

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v2, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "/"

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v3, p0, Landroidx/constraintlayout/core/e;->n:I

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, " cols: "

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v3, p0, Landroidx/constraintlayout/core/e;->l:I

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v2, p0, Landroidx/constraintlayout/core/e;->g:I

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, " "

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, " occupied cells, "

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/e;->F(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public B()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->z()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 8
    .line 9
    const-string v3, "\n"

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/constraintlayout/core/i;->m:Landroidx/constraintlayout/core/i$a;

    .line 20
    .line 21
    sget-object v4, Landroidx/constraintlayout/core/i$a;->UNRESTRICTED:Landroidx/constraintlayout/core/i$a;

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/constraintlayout/core/b;->F()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->e:Landroidx/constraintlayout/core/e$a;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public D(Landroidx/constraintlayout/core/f;)V
    .locals 0

    .line 1
    sput-object p1, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    .line 2
    .line 3
    return-void
.end method

.method public E()Landroidx/constraintlayout/core/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 2
    .line 3
    return-object v0
.end method

.method H()Landroidx/constraintlayout/core/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->e:Landroidx/constraintlayout/core/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 8
    .line 9
    aget-object v2, v2, v0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/constraintlayout/core/b;->E()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public M(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/widgets/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->j()Landroidx/constraintlayout/core/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Landroidx/constraintlayout/core/i;->i:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method N(I)Landroidx/constraintlayout/core/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method O(Ljava/lang/String;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/i$a;->UNRESTRICTED:Landroidx/constraintlayout/core/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/e;->P(Ljava/lang/String;Landroidx/constraintlayout/core/i$a;)Landroidx/constraintlayout/core/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget p1, p1, Landroidx/constraintlayout/core/i;->i:F

    .line 12
    .line 13
    return p1
.end method

.method P(Ljava/lang/String;Landroidx/constraintlayout/core/i$a;)Landroidx/constraintlayout/core/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/e;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/constraintlayout/core/i;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/e;->w(Ljava/lang/String;Landroidx/constraintlayout/core/i$a;)Landroidx/constraintlayout/core/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object v0
.end method

.method public R()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, Landroidx/constraintlayout/core/f;->i:J

    .line 8
    .line 9
    add-long/2addr v3, v1

    .line 10
    iput-wide v3, v0, Landroidx/constraintlayout/core/f;->i:J

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->e:Landroidx/constraintlayout/core/e$a;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/constraintlayout/core/e$a;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->p()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/e;->i:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/constraintlayout/core/e;->j:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->e:Landroidx/constraintlayout/core/e$a;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/e;->S(Landroidx/constraintlayout/core/e$a;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    :goto_0
    sget-object v0, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Landroidx/constraintlayout/core/f;->v:J

    .line 44
    .line 45
    add-long/2addr v3, v1

    .line 46
    iput-wide v3, v0, Landroidx/constraintlayout/core/f;->v:J

    .line 47
    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 50
    .line 51
    if-ge v0, v3, :cond_6

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    iget-boolean v3, v3, Landroidx/constraintlayout/core/b;->f:Z

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->e:Landroidx/constraintlayout/core/e$a;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/e;->S(Landroidx/constraintlayout/core/e$a;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    sget-object v0, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-wide v3, v0, Landroidx/constraintlayout/core/f;->u:J

    .line 75
    .line 76
    add-long/2addr v3, v1

    .line 77
    iput-wide v3, v0, Landroidx/constraintlayout/core/f;->u:J

    .line 78
    .line 79
    :cond_7
    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->p()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method S(Landroidx/constraintlayout/core/e$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/core/f;->z:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroidx/constraintlayout/core/f;->z:J

    .line 11
    .line 12
    iget-wide v1, v0, Landroidx/constraintlayout/core/f;->A:J

    .line 13
    .line 14
    iget v3, p0, Landroidx/constraintlayout/core/e;->l:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Landroidx/constraintlayout/core/f;->A:J

    .line 22
    .line 23
    sget-object v0, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    .line 24
    .line 25
    iget-wide v1, v0, Landroidx/constraintlayout/core/f;->B:J

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Landroidx/constraintlayout/core/f;->B:J

    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/e;->C(Landroidx/constraintlayout/core/e$a;)I

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/e;->T(Landroidx/constraintlayout/core/e$a;Z)I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->p()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public V(Landroidx/constraintlayout/core/b;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget v0, v0, Landroidx/constraintlayout/core/i;->g:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, -0x1

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    aget-object v3, v1, v2

    .line 25
    .line 26
    iget-object v4, v3, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 27
    .line 28
    iget v5, v4, Landroidx/constraintlayout/core/i;->g:I

    .line 29
    .line 30
    if-ne v5, v2, :cond_0

    .line 31
    .line 32
    iput v0, v4, Landroidx/constraintlayout/core/i;->g:I

    .line 33
    .line 34
    :cond_0
    aput-object v3, v1, v0

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 43
    .line 44
    iget-boolean v1, v0, Landroidx/constraintlayout/core/i;->j:Z

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget v1, p1, Landroidx/constraintlayout/core/b;->b:F

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/core/i;->k(Landroidx/constraintlayout/core/e;F)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-boolean v0, Landroidx/constraintlayout/core/e;->B:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/g$a;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/g$a;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/g$a;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/g$a;->a(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public W()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 4
    .line 5
    iget-object v3, v2, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_1

    .line 9
    .line 10
    aget-object v2, v3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/constraintlayout/core/i;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/g$a;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->p:[Landroidx/constraintlayout/core/i;

    .line 23
    .line 24
    iget v3, p0, Landroidx/constraintlayout/core/e;->q:I

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/constraintlayout/core/g$a;->b([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/e;->q:I

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/core/e;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput v0, p0, Landroidx/constraintlayout/core/e;->c:I

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/core/e;->e:Landroidx/constraintlayout/core/e$a;

    .line 49
    .line 50
    invoke-interface {v1}, Landroidx/constraintlayout/core/e$a;->clear()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput v1, p0, Landroidx/constraintlayout/core/e;->l:I

    .line 55
    .line 56
    move v1, v0

    .line 57
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 58
    .line 59
    if-ge v1, v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iput-boolean v0, v2, Landroidx/constraintlayout/core/b;->c:Z

    .line 68
    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->U()V

    .line 73
    .line 74
    .line 75
    iput v0, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 76
    .line 77
    sget-boolean v0, Landroidx/constraintlayout/core/e;->B:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance v0, Landroidx/constraintlayout/core/e$b;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/e$b;-><init>(Landroidx/constraintlayout/core/c;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Landroidx/constraintlayout/core/e;->r:Landroidx/constraintlayout/core/e$a;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    new-instance v0, Landroidx/constraintlayout/core/b;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/b;-><init>(Landroidx/constraintlayout/core/c;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/constraintlayout/core/e;->r:Landroidx/constraintlayout/core/e$a;

    .line 99
    .line 100
    return-void
.end method

.method public b(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e;FI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Landroidx/constraintlayout/core/widgets/d$a;->LEFT:Landroidx/constraintlayout/core/widgets/d$a;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/e;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$a;->TOP:Landroidx/constraintlayout/core/widgets/d$a;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/e;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object v5, Landroidx/constraintlayout/core/widgets/d$a;->RIGHT:Landroidx/constraintlayout/core/widgets/d$a;

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/e;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    sget-object v7, Landroidx/constraintlayout/core/widgets/d$a;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$a;

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/e;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/e;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/e;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/e;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/e;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v0}, Landroidx/constraintlayout/core/e;->t()Landroidx/constraintlayout/core/b;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move/from16 v2, p3

    .line 84
    .line 85
    float-to-double v4, v2

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    move/from16 v2, p4

    .line 91
    .line 92
    move-object/from16 p1, v1

    .line 93
    .line 94
    int-to-double v1, v2

    .line 95
    mul-double/2addr v14, v1

    .line 96
    double-to-float v12, v14

    .line 97
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/b;->v(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;F)Landroidx/constraintlayout/core/b;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/b;)V

    .line 101
    .line 102
    .line 103
    move-wide v7, v4

    .line 104
    invoke-virtual {v0}, Landroidx/constraintlayout/core/e;->t()Landroidx/constraintlayout/core/b;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    mul-double/2addr v7, v1

    .line 113
    double-to-float v10, v7

    .line 114
    move-object/from16 v8, p1

    .line 115
    .line 116
    move-object v9, v3

    .line 117
    move-object v7, v13

    .line 118
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/core/b;->v(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;F)Landroidx/constraintlayout/core/b;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/b;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;IFLandroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->t()Landroidx/constraintlayout/core/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/core/b;->k(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;IFLandroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;I)Landroidx/constraintlayout/core/b;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/e;I)Landroidx/constraintlayout/core/b;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d(Landroidx/constraintlayout/core/b;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v3, v0, Landroidx/constraintlayout/core/f;->j:J

    .line 12
    .line 13
    add-long/2addr v3, v1

    .line 14
    iput-wide v3, v0, Landroidx/constraintlayout/core/f;->j:J

    .line 15
    .line 16
    iget-boolean v3, p1, Landroidx/constraintlayout/core/b;->f:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-wide v3, v0, Landroidx/constraintlayout/core/f;->k:J

    .line 21
    .line 22
    add-long/2addr v3, v1

    .line 23
    iput-wide v3, v0, Landroidx/constraintlayout/core/f;->k:J

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    add-int/2addr v0, v3

    .line 29
    iget v4, p0, Landroidx/constraintlayout/core/e;->n:I

    .line 30
    .line 31
    if-ge v0, v4, :cond_2

    .line 32
    .line 33
    iget v0, p0, Landroidx/constraintlayout/core/e;->l:I

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    iget v4, p0, Landroidx/constraintlayout/core/e;->g:I

    .line 37
    .line 38
    if-lt v0, v4, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->Q()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->f:Z

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v0, :cond_c

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/core/b;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/b;->w()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/b;->i(Landroidx/constraintlayout/core/e;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->r()Landroidx/constraintlayout/core/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 73
    .line 74
    iget v5, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 75
    .line 76
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/e;->l(Landroidx/constraintlayout/core/b;)V

    .line 77
    .line 78
    .line 79
    iget v6, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 80
    .line 81
    add-int/2addr v5, v3

    .line 82
    if-ne v6, v5, :cond_9

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/constraintlayout/core/e;->r:Landroidx/constraintlayout/core/e$a;

    .line 85
    .line 86
    invoke-interface {v4, p1}, Landroidx/constraintlayout/core/e$a;->e(Landroidx/constraintlayout/core/e$a;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Landroidx/constraintlayout/core/e;->r:Landroidx/constraintlayout/core/e$a;

    .line 90
    .line 91
    invoke-direct {p0, v4, v3}, Landroidx/constraintlayout/core/e;->T(Landroidx/constraintlayout/core/e$a;Z)I

    .line 92
    .line 93
    .line 94
    iget v4, v0, Landroidx/constraintlayout/core/i;->g:I

    .line 95
    .line 96
    const/4 v5, -0x1

    .line 97
    if-ne v4, v5, :cond_a

    .line 98
    .line 99
    iget-object v4, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 100
    .line 101
    if-ne v4, v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/b;->A(Landroidx/constraintlayout/core/i;)Landroidx/constraintlayout/core/i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    sget-object v4, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget-wide v5, v4, Landroidx/constraintlayout/core/f;->n:J

    .line 114
    .line 115
    add-long/2addr v5, v1

    .line 116
    iput-wide v5, v4, Landroidx/constraintlayout/core/f;->n:J

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/b;->C(Landroidx/constraintlayout/core/i;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->f:Z

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 126
    .line 127
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/i;->t(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/b;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    sget-boolean v0, Landroidx/constraintlayout/core/e;->B:Z

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 135
    .line 136
    iget-object v0, v0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/g$a;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/g$a;->a(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 143
    .line 144
    iget-object v0, v0, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/g$a;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/g$a;->a(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 150
    .line 151
    sub-int/2addr v0, v3

    .line 152
    iput v0, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    move v3, v4

    .line 156
    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/b;->x()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_b
    move v4, v3

    .line 164
    :cond_c
    if-nez v4, :cond_d

    .line 165
    .line 166
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/e;->l(Landroidx/constraintlayout/core/b;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    :goto_2
    return-void
.end method

.method public e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)Landroidx/constraintlayout/core/b;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/core/f;->U:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroidx/constraintlayout/core/f;->U:J

    .line 11
    .line 12
    :cond_0
    sget-boolean v0, Landroidx/constraintlayout/core/e;->x:Z

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p4, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p2, Landroidx/constraintlayout/core/i;->j:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p1, Landroidx/constraintlayout/core/i;->g:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget p2, p2, Landroidx/constraintlayout/core/i;->i:F

    .line 30
    .line 31
    int-to-float p3, p3

    .line 32
    add-float/2addr p2, p3

    .line 33
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/i;->k(Landroidx/constraintlayout/core/e;F)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->t()Landroidx/constraintlayout/core/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/b;->r(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;I)Landroidx/constraintlayout/core/b;

    .line 43
    .line 44
    .line 45
    if-eq p4, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p0, p4}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/e;I)Landroidx/constraintlayout/core/b;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/b;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public f(Landroidx/constraintlayout/core/i;I)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/core/f;->U:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroidx/constraintlayout/core/f;->U:J

    .line 11
    .line 12
    :cond_0
    sget-boolean v0, Landroidx/constraintlayout/core/e;->x:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v0, p1, Landroidx/constraintlayout/core/i;->g:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/i;->k(Landroidx/constraintlayout/core/e;F)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/e;->c:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 35
    .line 36
    aget-object v1, v1, v0

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v3, v1, Landroidx/constraintlayout/core/i;->q:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget v3, v1, Landroidx/constraintlayout/core/i;->r:I

    .line 45
    .line 46
    iget v4, p1, Landroidx/constraintlayout/core/i;->f:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget v3, v1, Landroidx/constraintlayout/core/i;->s:F

    .line 51
    .line 52
    add-float/2addr v3, p2

    .line 53
    invoke-virtual {v1, p0, v3}, Landroidx/constraintlayout/core/i;->k(Landroidx/constraintlayout/core/e;F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    iget v0, p1, Landroidx/constraintlayout/core/i;->g:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 65
    .line 66
    aget-object v0, v1, v0

    .line 67
    .line 68
    iget-boolean v1, v0, Landroidx/constraintlayout/core/b;->f:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    int-to-float p1, p2

    .line 73
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 77
    .line 78
    invoke-interface {v1}, Landroidx/constraintlayout/core/b$a;->l()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iput-boolean v2, v0, Landroidx/constraintlayout/core/b;->f:Z

    .line 85
    .line 86
    int-to-float p1, p2

    .line 87
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->t()Landroidx/constraintlayout/core/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/b;->q(Landroidx/constraintlayout/core/i;I)Landroidx/constraintlayout/core/b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/b;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->t()Landroidx/constraintlayout/core/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/b;->l(Landroidx/constraintlayout/core/i;I)Landroidx/constraintlayout/core/b;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/b;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public g(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->t()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->v()Landroidx/constraintlayout/core/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/constraintlayout/core/i;->h:I

    .line 11
    .line 12
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/b;->t(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;I)Landroidx/constraintlayout/core/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->t()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->v()Landroidx/constraintlayout/core/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/i;->h:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/b;->t(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;I)Landroidx/constraintlayout/core/b;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/b$a;->e(Landroidx/constraintlayout/core/i;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/core/e;->m(Landroidx/constraintlayout/core/b;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public i(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->t()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->v()Landroidx/constraintlayout/core/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/constraintlayout/core/i;->h:I

    .line 11
    .line 12
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/b;->u(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;I)Landroidx/constraintlayout/core/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->t()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->v()Landroidx/constraintlayout/core/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/i;->h:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/b;->u(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;I)Landroidx/constraintlayout/core/b;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/b$a;->e(Landroidx/constraintlayout/core/i;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/core/e;->m(Landroidx/constraintlayout/core/b;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public k(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;FI)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->t()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/b;->n(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;F)Landroidx/constraintlayout/core/b;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    if-eq p6, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0, p6}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/e;I)Landroidx/constraintlayout/core/b;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method m(Landroidx/constraintlayout/core/b;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Landroidx/constraintlayout/core/e;->q(ILjava/lang/String;)Landroidx/constraintlayout/core/i;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p1, p3, p2}, Landroidx/constraintlayout/core/b;->h(Landroidx/constraintlayout/core/i;I)Landroidx/constraintlayout/core/b;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;I)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/i;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    if-nez p3, :cond_2

    .line 7
    .line 8
    iget-boolean p3, p2, Landroidx/constraintlayout/core/i;->q:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 13
    .line 14
    iget-object p3, p3, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 15
    .line 16
    iget p2, p2, Landroidx/constraintlayout/core/i;->r:I

    .line 17
    .line 18
    aget-object p2, p3, p2

    .line 19
    .line 20
    :cond_0
    iget-boolean p3, p1, Landroidx/constraintlayout/core/i;->q:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 25
    .line 26
    iget-object p2, p2, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 27
    .line 28
    iget p1, p1, Landroidx/constraintlayout/core/i;->r:I

    .line 29
    .line 30
    aget-object p1, p2, p1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p0, p2, p3}, Landroidx/constraintlayout/core/i;->q(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/i;F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)Landroidx/constraintlayout/core/b;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method final o()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 11
    .line 12
    invoke-interface {v2}, Landroidx/constraintlayout/core/b$a;->l()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, v1, Landroidx/constraintlayout/core/b;->f:Z

    .line 20
    .line 21
    :cond_0
    iget-boolean v2, v1, Landroidx/constraintlayout/core/b;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 26
    .line 27
    iget v4, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 28
    .line 29
    iput v4, v2, Landroidx/constraintlayout/core/i;->i:F

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/i;->g(Landroidx/constraintlayout/core/b;)V

    .line 32
    .line 33
    .line 34
    move v2, v0

    .line 35
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 36
    .line 37
    add-int/lit8 v5, v4, -0x1

    .line 38
    .line 39
    if-ge v2, v5, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 42
    .line 43
    add-int/lit8 v5, v2, 0x1

    .line 44
    .line 45
    aget-object v6, v4, v5

    .line 46
    .line 47
    aput-object v6, v4, v2

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 52
    .line 53
    add-int/lit8 v5, v4, -0x1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object v6, v2, v5

    .line 57
    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    iput v4, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    sget-boolean v2, Landroidx/constraintlayout/core/e;->B:Z

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/g$a;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/g$a;->a(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 77
    .line 78
    iget-object v2, v2, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/g$a;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/g$a;->a(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    add-int/2addr v0, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-void
.end method

.method public q(ILjava/lang/String;)Landroidx/constraintlayout/core/i;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/core/f;->q:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroidx/constraintlayout/core/f;->q:J

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/e;->l:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/e;->g:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->Q()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/i$a;->ERROR:Landroidx/constraintlayout/core/i$a;

    .line 24
    .line 25
    invoke-direct {p0, v0, p2}, Landroidx/constraintlayout/core/e;->a(Landroidx/constraintlayout/core/i$a;Ljava/lang/String;)Landroidx/constraintlayout/core/i;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget v0, p0, Landroidx/constraintlayout/core/e;->c:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/e;->c:I

    .line 34
    .line 35
    iget v1, p0, Landroidx/constraintlayout/core/e;->l:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Landroidx/constraintlayout/core/e;->l:I

    .line 40
    .line 41
    iput v0, p2, Landroidx/constraintlayout/core/i;->f:I

    .line 42
    .line 43
    iput p1, p2, Landroidx/constraintlayout/core/i;->h:I

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 48
    .line 49
    aput-object p2, p1, v0

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/core/e;->e:Landroidx/constraintlayout/core/e$a;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Landroidx/constraintlayout/core/e$a;->f(Landroidx/constraintlayout/core/i;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public r()Landroidx/constraintlayout/core/i;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/core/f;->s:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroidx/constraintlayout/core/f;->s:J

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/e;->l:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/e;->g:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->Q()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/i$a;->SLACK:Landroidx/constraintlayout/core/i$a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/e;->a(Landroidx/constraintlayout/core/i$a;Ljava/lang/String;)Landroidx/constraintlayout/core/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/e;->c:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/e;->c:I

    .line 35
    .line 36
    iget v2, p0, Landroidx/constraintlayout/core/e;->l:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, p0, Landroidx/constraintlayout/core/e;->l:I

    .line 41
    .line 42
    iput v1, v0, Landroidx/constraintlayout/core/i;->f:I

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    return-object v0
.end method

.method public s(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/e;->l:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget v2, p0, Landroidx/constraintlayout/core/e;->g:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->Q()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/d;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    check-cast p1, Landroidx/constraintlayout/core/widgets/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->j()Landroidx/constraintlayout/core/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/d;->z(Landroidx/constraintlayout/core/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->j()Landroidx/constraintlayout/core/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/core/i;->f:I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq p1, v1, :cond_4

    .line 41
    .line 42
    iget v2, p0, Landroidx/constraintlayout/core/e;->c:I

    .line 43
    .line 44
    if-gt p1, v2, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 49
    .line 50
    aget-object v2, v2, p1

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_0
    if-eq p1, v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/constraintlayout/core/i;->i()V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/core/e;->c:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Landroidx/constraintlayout/core/e;->c:I

    .line 66
    .line 67
    iget v1, p0, Landroidx/constraintlayout/core/e;->l:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iput v1, p0, Landroidx/constraintlayout/core/e;->l:I

    .line 72
    .line 73
    iput p1, v0, Landroidx/constraintlayout/core/i;->f:I

    .line 74
    .line 75
    sget-object v1, Landroidx/constraintlayout/core/i$a;->UNRESTRICTED:Landroidx/constraintlayout/core/i$a;

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/constraintlayout/core/i;->m:Landroidx/constraintlayout/core/i$a;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 80
    .line 81
    iget-object v1, v1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 82
    .line 83
    aput-object v0, v1, p1

    .line 84
    .line 85
    :cond_6
    return-object v0
.end method

.method public t()Landroidx/constraintlayout/core/b;
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/e;->B:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/g$a;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/constraintlayout/core/g$a;->B()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/constraintlayout/core/b;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/constraintlayout/core/e$b;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Landroidx/constraintlayout/core/e$b;-><init>(Landroidx/constraintlayout/core/c;)V

    .line 24
    .line 25
    .line 26
    sget-wide v3, Landroidx/constraintlayout/core/e;->E:J

    .line 27
    .line 28
    add-long/2addr v3, v1

    .line 29
    sput-wide v3, Landroidx/constraintlayout/core/e;->E:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/b;->D()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/g$a;

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/constraintlayout/core/g$a;->B()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/constraintlayout/core/b;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Landroidx/constraintlayout/core/b;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Landroidx/constraintlayout/core/b;-><init>(Landroidx/constraintlayout/core/c;)V

    .line 53
    .line 54
    .line 55
    sget-wide v3, Landroidx/constraintlayout/core/e;->D:J

    .line 56
    .line 57
    add-long/2addr v3, v1

    .line 58
    sput-wide v3, Landroidx/constraintlayout/core/e;->D:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/b;->D()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {}, Landroidx/constraintlayout/core/i;->f()V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public v()Landroidx/constraintlayout/core/i;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/core/f;->r:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroidx/constraintlayout/core/f;->r:J

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/e;->l:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/e;->g:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->Q()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/i$a;->SLACK:Landroidx/constraintlayout/core/i$a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/e;->a(Landroidx/constraintlayout/core/i$a;Ljava/lang/String;)Landroidx/constraintlayout/core/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/e;->c:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/e;->c:I

    .line 35
    .line 36
    iget v2, p0, Landroidx/constraintlayout/core/e;->l:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, p0, Landroidx/constraintlayout/core/e;->l:I

    .line 41
    .line 42
    iput v1, v0, Landroidx/constraintlayout/core/i;->f:I

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    return-object v0
.end method

.method public x()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, " num vars "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v1, p0, Landroidx/constraintlayout/core/e;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/core/e;->c:I

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    const-string v5, " = "

    .line 35
    .line 36
    const-string v6, "] => "

    .line 37
    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 41
    .line 42
    iget-object v4, v4, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 43
    .line 44
    aget-object v4, v4, v3

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-boolean v7, v4, Landroidx/constraintlayout/core/i;->j:Z

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " $["

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v0, v4, Landroidx/constraintlayout/core/i;->i:F

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move v3, v2

    .line 108
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/core/e;->c:I

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    if-ge v3, v4, :cond_3

    .line 113
    .line 114
    iget-object v4, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/c;

    .line 115
    .line 116
    iget-object v4, v4, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 117
    .line 118
    aget-object v7, v4, v3

    .line 119
    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    iget-boolean v8, v7, Landroidx/constraintlayout/core/i;->q:Z

    .line 123
    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    iget v8, v7, Landroidx/constraintlayout/core/i;->r:I

    .line 127
    .line 128
    aget-object v4, v4, v8

    .line 129
    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " ~["

    .line 139
    .line 140
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " + "

    .line 159
    .line 160
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v0, v7, Landroidx/constraintlayout/core/i;->s:F

    .line 164
    .line 165
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "\n\n #  "

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_2
    iget v3, p0, Landroidx/constraintlayout/core/e;->m:I

    .line 196
    .line 197
    if-ge v2, v3, :cond_4

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/b;

    .line 208
    .line 209
    aget-object v0, v0, v2

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/constraintlayout/core/b;->F()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, "\n #  "

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->e:Landroidx/constraintlayout/core/e$a;

    .line 243
    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, "Goal: "

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->e:Landroidx/constraintlayout/core/e$a;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :cond_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method
