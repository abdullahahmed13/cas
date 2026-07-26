.class public final Landroidx/compose/ui/input/pointer/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private a:J

.field private final b:Landroid/util/SparseLongArray;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroid/util/SparseBooleanArray;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/i;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/i;->d:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/compose/ui/input/pointer/i;->e:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/compose/ui/input/pointer/i;->f:I

    .line 29
    .line 30
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroid/util/SparseLongArray;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroid/util/SparseLongArray;

    .line 31
    .line 32
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/i;->a:J

    .line 33
    .line 34
    add-long/2addr v1, v3

    .line 35
    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/i;->a:J

    .line 36
    .line 37
    invoke-virtual {v0, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroid/util/SparseLongArray;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-gez v4, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroid/util/SparseLongArray;

    .line 58
    .line 59
    iget-wide v5, p0, Landroidx/compose/ui/input/pointer/i;->a:J

    .line 60
    .line 61
    add-long/2addr v1, v5

    .line 62
    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/i;->a:J

    .line 63
    .line 64
    invoke-virtual {v4, v3, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/i;->c:Landroid/util/SparseBooleanArray;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Landroidx/compose/ui/input/pointer/i;->e:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/input/pointer/i;->f:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    iput v0, p0, Landroidx/compose/ui/input/pointer/i;->e:I

    .line 29
    .line 30
    iput p1, p0, Landroidx/compose/ui/input/pointer/i;->f:I

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/i;->c:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroid/util/SparseLongArray;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final d(Landroidx/compose/ui/input/pointer/p0;Landroid/view/MotionEvent;IZ)Landroidx/compose/ui/input/pointer/c0;
    .locals 31

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
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-direct {v0, v4}, Landroidx/compose/ui/input/pointer/i;->f(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v4, v5}, Lp0/h;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const/4 v12, 0x3

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static/range {v8 .. v13}, Lp0/g;->i(JFFILjava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v21

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v4, v5}, Lp0/h;->a(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/input/pointer/p0;->B(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    :goto_0
    move-wide v10, v4

    .line 60
    move-wide v12, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v5, 0x1d

    .line 65
    .line 66
    if-lt v4, v5, :cond_1

    .line 67
    .line 68
    sget-object v4, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/ui/input/pointer/j;

    .line 69
    .line 70
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/input/pointer/j;->a(Landroid/view/MotionEvent;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/input/pointer/p0;->B(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/input/pointer/p0;->H(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-eq v1, v4, :cond_5

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v1, v4, :cond_4

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    if-eq v1, v4, :cond_3

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    if-eq v1, v4, :cond_2

    .line 101
    .line 102
    sget-object v1, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/o0$a;->e()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_2
    move/from16 v16, v1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    sget-object v1, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/o0$a;->a()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    sget-object v1, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/o0$a;->b()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget-object v1, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/o0$a;->c()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object v1, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/o0$a;->d()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    sget-object v1, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/o0$a;->e()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/4 v5, 0x0

    .line 160
    move v8, v5

    .line 161
    :goto_4
    if-ge v8, v4, :cond_8

    .line 162
    .line 163
    invoke-virtual {v2, v3, v8}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v2, v3, v8}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-nez v17, :cond_7

    .line 176
    .line 177
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-nez v17, :cond_7

    .line 182
    .line 183
    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    if-nez v17, :cond_7

    .line 188
    .line 189
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    if-nez v17, :cond_7

    .line 194
    .line 195
    invoke-static {v9, v14}, Lp0/h;->a(FF)J

    .line 196
    .line 197
    .line 198
    move-result-wide v26

    .line 199
    new-instance v23, Landroidx/compose/ui/input/pointer/f;

    .line 200
    .line 201
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v24

    .line 205
    const/16 v30, 0x0

    .line 206
    .line 207
    move-wide/from16 v28, v26

    .line 208
    .line 209
    invoke-direct/range {v23 .. v30}, Landroidx/compose/ui/input/pointer/f;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v9, v23

    .line 213
    .line 214
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/16 v8, 0x8

    .line 225
    .line 226
    if-ne v4, v8, :cond_9

    .line 227
    .line 228
    const/16 v4, 0xa

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/16 v8, 0x9

    .line 235
    .line 236
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    neg-float v8, v8

    .line 241
    const/4 v9, 0x0

    .line 242
    add-float/2addr v8, v9

    .line 243
    invoke-static {v4, v8}, Lp0/h;->a(FF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    :goto_5
    move-wide/from16 v19, v8

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    sget-object v4, Lp0/g;->b:Lp0/g$a;

    .line 251
    .line 252
    invoke-virtual {v4}, Lp0/g$a;->e()J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    goto :goto_5

    .line 257
    :goto_6
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/i;->c:Landroid/util/SparseBooleanArray;

    .line 258
    .line 259
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    new-instance v5, Landroidx/compose/ui/input/pointer/c0;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    move/from16 v14, p4

    .line 276
    .line 277
    move-object/from16 v18, v1

    .line 278
    .line 279
    invoke-direct/range {v5 .. v23}, Landroidx/compose/ui/input/pointer/c0;-><init>(JJJJZFIZLjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    return-object v5
.end method

.method private final f(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/i;->a:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, Landroidx/compose/ui/input/pointer/i;->a:J

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroid/util/SparseLongArray;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/y;->b(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public static synthetic h()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    return-void
.end method

.method private final i(Landroid/view/MotionEvent;I)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ne v3, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method private final j(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/i;->c:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroid/util/SparseLongArray;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/i;->c:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroid/util/SparseLongArray;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v0, v2, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroid/util/SparseLongArray;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v1

    .line 58
    :goto_1
    const/4 v1, -0x1

    .line 59
    if-ge v1, v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroid/util/SparseLongArray;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/input/pointer/i;->i(Landroid/view/MotionEvent;I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroid/util/SparseLongArray;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/i;->c:Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/p0;)Landroidx/compose/ui/input/pointer/b0;
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/i;->b(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/i;->a(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v1, v3

    .line 34
    :goto_1
    const/16 v4, 0x8

    .line 35
    .line 36
    if-ne v0, v4, :cond_2

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v2

    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/i;->c:Landroid/util/SparseBooleanArray;

    .line 52
    .line 53
    invoke-virtual {v6, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eq v0, v3, :cond_5

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    if-eq v0, v5, :cond_4

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v0, v2

    .line 69
    :goto_3
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/i;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    move v6, v2

    .line 79
    :goto_4
    if-ge v6, v5, :cond_8

    .line 80
    .line 81
    iget-object v7, p0, Landroidx/compose/ui/input/pointer/i;->d:Ljava/util/List;

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    if-eq v6, v0, :cond_7

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    :cond_6
    move v8, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v8, v2

    .line 98
    :goto_5
    invoke-direct {p0, p2, p1, v6, v8}, Landroidx/compose/ui/input/pointer/i;->d(Landroidx/compose/ui/input/pointer/p0;Landroid/view/MotionEvent;IZ)Landroidx/compose/ui/input/pointer/c0;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/i;->j(Landroid/view/MotionEvent;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Landroidx/compose/ui/input/pointer/b0;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/i;->d:Ljava/util/List;

    .line 118
    .line 119
    invoke-direct {p2, v0, v1, v2, p1}, Landroidx/compose/ui/input/pointer/b0;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroid/util/SparseLongArray;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/i;->c:Landroid/util/SparseBooleanArray;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    return-object p1
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->c:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroid/util/SparseLongArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()Landroid/util/SparseLongArray;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    return-object v0
.end method
