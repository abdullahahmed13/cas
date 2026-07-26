.class Landroidx/constraintlayout/core/motion/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/motion/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:Ljava/lang/String; = "MotionPaths"

.field public static final H:Z = false

.field static final I:I = 0x1

.field static final J:I = 0x2

.field static K:[Ljava/lang/String;


# instance fields
.field private A:F

.field private B:I

.field C:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/b;",
            ">;"
        }
    .end annotation
.end field

.field D:I

.field E:[D

.field F:[D

.field private d:F

.field e:I

.field f:I

.field private g:Z

.field private h:F

.field private i:F

.field private j:F

.field public k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Landroidx/constraintlayout/core/motion/utils/d;

.field private t:I

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "height"

    .line 2
    .line 3
    const-string v5, "pathRotate"

    .line 4
    .line 5
    const-string v0, "position"

    .line 6
    .line 7
    const-string v1, "x"

    .line 8
    .line 9
    const-string v2, "y"

    .line 10
    .line 11
    const-string v3, "width"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/constraintlayout/core/motion/d;->K:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Landroidx/constraintlayout/core/motion/d;->e:I

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/d;->g:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Landroidx/constraintlayout/core/motion/d;->h:F

    .line 15
    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/motion/d;->i:F

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/core/motion/d;->j:F

    .line 19
    .line 20
    iput v2, p0, Landroidx/constraintlayout/core/motion/d;->k:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->l:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->m:F

    .line 25
    .line 26
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->n:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->o:F

    .line 31
    .line 32
    iput v2, p0, Landroidx/constraintlayout/core/motion/d;->p:F

    .line 33
    .line 34
    iput v2, p0, Landroidx/constraintlayout/core/motion/d;->q:F

    .line 35
    .line 36
    iput v2, p0, Landroidx/constraintlayout/core/motion/d;->r:F

    .line 37
    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/motion/d;->t:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->z:F

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->A:F

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->B:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/d;->C:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    iput v1, p0, Landroidx/constraintlayout/core/motion/d;->D:I

    .line 55
    .line 56
    const/16 v0, 0x12

    .line 57
    .line 58
    new-array v1, v0, [D

    .line 59
    .line 60
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/d;->E:[D

    .line 61
    .line 62
    new-array v0, v0, [D

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/d;->F:[D

    .line 65
    .line 66
    return-void
.end method

.method private d(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const p2, 0x358637bd    # 1.0E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    return v1
.end method


# virtual methods
.method public a(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/o;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/o;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, -0x1

    .line 36
    sparse-switch v3, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_0
    const-string v3, "pathRotate"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    const/16 v5, 0xc

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_1
    const-string v3, "alpha"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    const/16 v5, 0xb

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_2
    const-string v3, "scaleY"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    const/16 v5, 0xa

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_3
    const-string v3, "scaleX"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_4
    const/16 v5, 0x9

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_4
    const-string v3, "pivotY"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_5
    const/16 v5, 0x8

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_5
    const-string v3, "pivotX"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/4 v5, 0x7

    .line 121
    goto :goto_1

    .line 122
    :sswitch_6
    const-string v3, "progress"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const/4 v5, 0x6

    .line 132
    goto :goto_1

    .line 133
    :sswitch_7
    const-string v3, "translationZ"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    const/4 v5, 0x5

    .line 143
    goto :goto_1

    .line 144
    :sswitch_8
    const-string v3, "translationY"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_9

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    const/4 v5, 0x4

    .line 154
    goto :goto_1

    .line 155
    :sswitch_9
    const-string v3, "translationX"

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_a

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    const/4 v5, 0x3

    .line 165
    goto :goto_1

    .line 166
    :sswitch_a
    const-string v3, "rotationZ"

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_b

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_b
    const/4 v5, 0x2

    .line 176
    goto :goto_1

    .line 177
    :sswitch_b
    const-string v3, "rotationY"

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_c

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_c
    move v5, v4

    .line 187
    goto :goto_1

    .line 188
    :sswitch_c
    const-string v3, "rotationX"

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_d

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_d
    const/4 v5, 0x0

    .line 198
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    packed-switch v5, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    const-string v3, "CUSTOM"

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const-string v5, "MotionPaths"

    .line 211
    .line 212
    if-eqz v3, :cond_f

    .line 213
    .line 214
    const-string v3, ","

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    aget-object v3, v3, v4

    .line 221
    .line 222
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/d;->C:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_0

    .line 229
    .line 230
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/d;->C:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroidx/constraintlayout/core/motion/b;

    .line 237
    .line 238
    instance-of v4, v2, Landroidx/constraintlayout/core/motion/utils/o$c;

    .line 239
    .line 240
    if-eqz v4, :cond_e

    .line 241
    .line 242
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/o$c;

    .line 243
    .line 244
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/o$c;->k(ILandroidx/constraintlayout/core/motion/b;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, " ViewSpline not a CustomSet frame = "

    .line 258
    .line 259
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, ", value"

    .line 266
    .line 267
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/b;->n()F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v5, v1}, Landroidx/constraintlayout/core/motion/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v3, "UNKNOWN spline "

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v5, v1}, Landroidx/constraintlayout/core/motion/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->z:F

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_10
    iget v6, p0, Landroidx/constraintlayout/core/motion/d;->z:F

    .line 321
    .line 322
    :goto_2
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_11
    iget v3, p0, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 337
    .line 338
    :goto_3
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->m:F

    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_12

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_12
    iget v3, p0, Landroidx/constraintlayout/core/motion/d;->m:F

    .line 353
    .line 354
    :goto_4
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->l:F

    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_13

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_13
    iget v3, p0, Landroidx/constraintlayout/core/motion/d;->l:F

    .line 369
    .line 370
    :goto_5
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->o:F

    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_14

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_14
    iget v6, p0, Landroidx/constraintlayout/core/motion/d;->o:F

    .line 385
    .line 386
    :goto_6
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->n:F

    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_15

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_15
    iget v6, p0, Landroidx/constraintlayout/core/motion/d;->n:F

    .line 401
    .line 402
    :goto_7
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->A:F

    .line 408
    .line 409
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_16

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_16
    iget v6, p0, Landroidx/constraintlayout/core/motion/d;->A:F

    .line 417
    .line 418
    :goto_8
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->r:F

    .line 424
    .line 425
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_17

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_17
    iget v6, p0, Landroidx/constraintlayout/core/motion/d;->r:F

    .line 433
    .line 434
    :goto_9
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->q:F

    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_18

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_18
    iget v6, p0, Landroidx/constraintlayout/core/motion/d;->q:F

    .line 449
    .line 450
    :goto_a
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->p:F

    .line 456
    .line 457
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_19

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_19
    iget v6, p0, Landroidx/constraintlayout/core/motion/d;->p:F

    .line 465
    .line 466
    :goto_b
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->i:F

    .line 472
    .line 473
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_1a

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_1a
    iget v6, p0, Landroidx/constraintlayout/core/motion/d;->i:F

    .line 481
    .line 482
    :goto_c
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->k:F

    .line 488
    .line 489
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_1b

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_1b
    iget v6, p0, Landroidx/constraintlayout/core/motion/d;->k:F

    .line 497
    .line 498
    :goto_d
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->j:F

    .line 504
    .line 505
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_1c

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_1c
    iget v6, p0, Landroidx/constraintlayout/core/motion/d;->j:F

    .line 513
    .line 514
    :goto_e
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_1d
    return-void

    .line 520
    nop

    .line 521
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x4a771f64 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3ae243aa -> :sswitch_5
        -0x3ae243a9 -> :sswitch_4
        -0x3621dfb2 -> :sswitch_3
        -0x3621dfb1 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/constraintlayout/core/motion/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->f:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->B()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->g()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/d;->g:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->t()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->i:F

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->r()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->j:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->s()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->k:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->u()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->l:F

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->v()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->m:F

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->o()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->n:F

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->p()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->o:F

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->x()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->p:F

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->y()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->q:F

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->z()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->r:F

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->j()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/motion/f;->i(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/b;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/b;->q()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/d;->C:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/motion/d;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->u:F

    .line 2
    .line 3
    iget p1, p1, Landroidx/constraintlayout/core/motion/d;->u:F

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/motion/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/d;->c(Landroidx/constraintlayout/core/motion/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method e(Landroidx/constraintlayout/core/motion/d;Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/motion/d;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 2
    .line 3
    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "alpha"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->h:F

    .line 17
    .line 18
    iget v2, p1, Landroidx/constraintlayout/core/motion/d;->h:F

    .line 19
    .line 20
    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "translationZ"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->f:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/constraintlayout/core/motion/d;->f:I

    .line 34
    .line 35
    if-eq v0, v3, :cond_3

    .line 36
    .line 37
    iget v4, p0, Landroidx/constraintlayout/core/motion/d;->e:I

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    if-eq v0, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->i:F

    .line 50
    .line 51
    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->i:F

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "rotationZ"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->z:F

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget v0, p1, Landroidx/constraintlayout/core/motion/d;->z:F

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    :cond_5
    const-string v0, "pathRotate"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->A:F

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget v0, p1, Landroidx/constraintlayout/core/motion/d;->A:F

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    :cond_7
    const-string v0, "progress"

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->j:F

    .line 107
    .line 108
    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->j:F

    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const-string v0, "rotationX"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->k:F

    .line 122
    .line 123
    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->k:F

    .line 124
    .line 125
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    const-string v0, "rotationY"

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->n:F

    .line 137
    .line 138
    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->n:F

    .line 139
    .line 140
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    const-string v0, "pivotX"

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->o:F

    .line 152
    .line 153
    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->o:F

    .line 154
    .line 155
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    const-string v0, "pivotY"

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->l:F

    .line 167
    .line 168
    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->l:F

    .line 169
    .line 170
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    const-string v0, "scaleX"

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->m:F

    .line 182
    .line 183
    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->m:F

    .line 184
    .line 185
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    const-string v0, "scaleY"

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->p:F

    .line 197
    .line 198
    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->p:F

    .line 199
    .line 200
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    const-string v0, "translationX"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->q:F

    .line 212
    .line 213
    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->q:F

    .line 214
    .line 215
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    const-string v0, "translationY"

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->r:F

    .line 227
    .line 228
    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->r:F

    .line 229
    .line 230
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_11
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->h:F

    .line 240
    .line 241
    iget p1, p1, Landroidx/constraintlayout/core/motion/d;->h:F

    .line 242
    .line 243
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_12

    .line 248
    .line 249
    const-string p1, "elevation"

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_12
    return-void
.end method

.method f(Landroidx/constraintlayout/core/motion/d;[Z[Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    aget-boolean v0, p2, p3

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->u:F

    .line 5
    .line 6
    iget v2, p1, Landroidx/constraintlayout/core/motion/d;->u:F

    .line 7
    .line 8
    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    or-int/2addr v0, v1

    .line 13
    aput-boolean v0, p2, p3

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    aget-boolean v0, p2, p3

    .line 17
    .line 18
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->v:F

    .line 19
    .line 20
    iget v2, p1, Landroidx/constraintlayout/core/motion/d;->v:F

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    or-int/2addr v0, v1

    .line 27
    aput-boolean v0, p2, p3

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    aget-boolean v0, p2, p3

    .line 31
    .line 32
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->w:F

    .line 33
    .line 34
    iget v2, p1, Landroidx/constraintlayout/core/motion/d;->w:F

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    aput-boolean v0, p2, p3

    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    aget-boolean v0, p2, p3

    .line 45
    .line 46
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->x:F

    .line 47
    .line 48
    iget v2, p1, Landroidx/constraintlayout/core/motion/d;->x:F

    .line 49
    .line 50
    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    or-int/2addr v0, v1

    .line 55
    aput-boolean v0, p2, p3

    .line 56
    .line 57
    const/4 p3, 0x4

    .line 58
    aget-boolean v0, p2, p3

    .line 59
    .line 60
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->y:F

    .line 61
    .line 62
    iget p1, p1, Landroidx/constraintlayout/core/motion/d;->y:F

    .line 63
    .line 64
    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    or-int/2addr p1, v0

    .line 69
    aput-boolean p1, p2, p3

    .line 70
    .line 71
    return-void
.end method

.method g([D[I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Landroidx/constraintlayout/core/motion/d;->u:F

    .line 6
    .line 7
    iget v3, v0, Landroidx/constraintlayout/core/motion/d;->v:F

    .line 8
    .line 9
    iget v4, v0, Landroidx/constraintlayout/core/motion/d;->w:F

    .line 10
    .line 11
    iget v5, v0, Landroidx/constraintlayout/core/motion/d;->x:F

    .line 12
    .line 13
    iget v6, v0, Landroidx/constraintlayout/core/motion/d;->y:F

    .line 14
    .line 15
    iget v7, v0, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 16
    .line 17
    iget v8, v0, Landroidx/constraintlayout/core/motion/d;->h:F

    .line 18
    .line 19
    iget v9, v0, Landroidx/constraintlayout/core/motion/d;->i:F

    .line 20
    .line 21
    iget v10, v0, Landroidx/constraintlayout/core/motion/d;->j:F

    .line 22
    .line 23
    iget v11, v0, Landroidx/constraintlayout/core/motion/d;->k:F

    .line 24
    .line 25
    iget v12, v0, Landroidx/constraintlayout/core/motion/d;->l:F

    .line 26
    .line 27
    iget v13, v0, Landroidx/constraintlayout/core/motion/d;->m:F

    .line 28
    .line 29
    iget v14, v0, Landroidx/constraintlayout/core/motion/d;->n:F

    .line 30
    .line 31
    iget v15, v0, Landroidx/constraintlayout/core/motion/d;->o:F

    .line 32
    .line 33
    move/from16 v16, v2

    .line 34
    .line 35
    iget v2, v0, Landroidx/constraintlayout/core/motion/d;->p:F

    .line 36
    .line 37
    move/from16 v17, v2

    .line 38
    .line 39
    iget v2, v0, Landroidx/constraintlayout/core/motion/d;->q:F

    .line 40
    .line 41
    move/from16 v18, v2

    .line 42
    .line 43
    iget v2, v0, Landroidx/constraintlayout/core/motion/d;->r:F

    .line 44
    .line 45
    move/from16 v19, v2

    .line 46
    .line 47
    iget v2, v0, Landroidx/constraintlayout/core/motion/d;->z:F

    .line 48
    .line 49
    const/16 v0, 0x12

    .line 50
    .line 51
    move/from16 v20, v2

    .line 52
    .line 53
    new-array v2, v0, [F

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    aput v16, v2, v21

    .line 58
    .line 59
    const/16 v16, 0x1

    .line 60
    .line 61
    aput v3, v2, v16

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    aput v4, v2, v3

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    aput v5, v2, v3

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    aput v6, v2, v3

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    aput v7, v2, v3

    .line 74
    .line 75
    const/4 v3, 0x6

    .line 76
    aput v8, v2, v3

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    aput v9, v2, v3

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    aput v10, v2, v3

    .line 84
    .line 85
    const/16 v3, 0x9

    .line 86
    .line 87
    aput v11, v2, v3

    .line 88
    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    aput v12, v2, v3

    .line 92
    .line 93
    const/16 v3, 0xb

    .line 94
    .line 95
    aput v13, v2, v3

    .line 96
    .line 97
    const/16 v3, 0xc

    .line 98
    .line 99
    aput v14, v2, v3

    .line 100
    .line 101
    const/16 v3, 0xd

    .line 102
    .line 103
    aput v15, v2, v3

    .line 104
    .line 105
    const/16 v3, 0xe

    .line 106
    .line 107
    aput v17, v2, v3

    .line 108
    .line 109
    const/16 v3, 0xf

    .line 110
    .line 111
    aput v18, v2, v3

    .line 112
    .line 113
    const/16 v3, 0x10

    .line 114
    .line 115
    aput v19, v2, v3

    .line 116
    .line 117
    const/16 v3, 0x11

    .line 118
    .line 119
    aput v20, v2, v3

    .line 120
    .line 121
    move/from16 v3, v21

    .line 122
    .line 123
    :goto_0
    array-length v4, v1

    .line 124
    if-ge v3, v4, :cond_1

    .line 125
    .line 126
    aget v4, v1, v3

    .line 127
    .line 128
    if-ge v4, v0, :cond_0

    .line 129
    .line 130
    add-int/lit8 v5, v21, 0x1

    .line 131
    .line 132
    aget v4, v2, v4

    .line 133
    .line 134
    float-to-double v6, v4

    .line 135
    aput-wide v6, p1, v21

    .line 136
    .line 137
    move/from16 v21, v5

    .line 138
    .line 139
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    return-void
.end method

.method i(Ljava/lang/String;[DI)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/d;->C:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/motion/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/b;->r()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/b;->n()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-double v2, p1

    .line 21
    aput-wide v2, p2, p3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/b;->r()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v1, v0, [F

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/motion/b;->o([F)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-ge p1, v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, p3, 0x1

    .line 37
    .line 38
    aget v3, v1, p1

    .line 39
    .line 40
    float-to-double v3, v3

    .line 41
    aput-wide v3, p2, p3

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    move p3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v0
.end method

.method k(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/d;->C:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/motion/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/b;->r()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/d;->C:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method q(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/d;->v:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/motion/d;->w:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/core/motion/d;->x:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/constraintlayout/core/motion/d;->y:F

    .line 8
    .line 9
    return-void
.end method

.method public r(Landroidx/constraintlayout/core/motion/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->F()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->D()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->k()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/d;->q(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/d;->b(Landroidx/constraintlayout/core/motion/f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public s(Landroidx/constraintlayout/core/motion/utils/m;Landroidx/constraintlayout/core/motion/f;IF)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/m;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/m;->d:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/m;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/m;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/d;->q(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/d;->b(Landroidx/constraintlayout/core/motion/f;)V

    .line 21
    .line 22
    .line 23
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    iput p1, p0, Landroidx/constraintlayout/core/motion/d;->n:F

    .line 26
    .line 27
    iput p1, p0, Landroidx/constraintlayout/core/motion/d;->o:F

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/high16 p2, 0x42b40000    # 90.0f

    .line 31
    .line 32
    if-eq p3, p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    if-eq p3, p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    add-float/2addr p4, p2

    .line 39
    iput p4, p0, Landroidx/constraintlayout/core/motion/d;->i:F

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sub-float/2addr p4, p2

    .line 43
    iput p4, p0, Landroidx/constraintlayout/core/motion/d;->i:F

    .line 44
    .line 45
    return-void
.end method
