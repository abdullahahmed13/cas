.class final Landroidx/compose/foundation/gestures/c1$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/c1;->i(Landroidx/compose/ui/input/pointer/i0;ZLeg/r;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Leg/p<",
        "Landroidx/compose/ui/input/pointer/c;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,255:1\n101#2,2:256\n33#2,6:258\n103#2:264\n33#2,6:265\n101#2,2:271\n33#2,6:273\n103#2:279\n*S KotlinDebug\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2\n*L\n62#1:256,2\n62#1:258,6\n62#1:264\n96#1:265,6\n103#1:271,2\n103#1:273,6\n103#1:279\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.TransformGestureDetectorKt$detectTransformGestures$2"
    f = "TransformGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3b,
        0x3d
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "rotation",
        "zoom",
        "pan",
        "pastTouchSlop",
        "touchSlop",
        "lockedToPanZoom",
        "$this$awaitEachGesture",
        "rotation",
        "zoom",
        "pan",
        "pastTouchSlop",
        "touchSlop",
        "lockedToPanZoom"
    }
    s = {
        "L$0",
        "F$0",
        "F$1",
        "J$0",
        "I$0",
        "F$2",
        "I$1",
        "L$0",
        "F$0",
        "F$1",
        "J$0",
        "I$0",
        "F$2",
        "I$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTransformGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,255:1\n101#2,2:256\n33#2,6:258\n103#2:264\n33#2,6:265\n101#2,2:271\n33#2,6:273\n103#2:279\n*S KotlinDebug\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2\n*L\n62#1:256,2\n62#1:258,6\n62#1:264\n96#1:265,6\n103#1:271,2\n103#1:273,6\n103#1:279\n*E\n"
    }
.end annotation


# instance fields
.field e:F

.field f:F

.field g:F

.field h:J

.field i:I

.field j:I

.field k:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Z

.field final synthetic n:Leg/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/r<",
            "Lp0/g;",
            "Lp0/g;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLeg/r;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leg/r<",
            "-",
            "Lp0/g;",
            "-",
            "Lp0/g;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/gestures/c1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/c1$a;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/c1$a;->n:Leg/r;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/c1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/c1$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/c1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/c1$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/c1$a;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/c1$a;->n:Leg/r;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/c1$a;-><init>(ZLeg/r;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/c1$a;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/c1$a;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Landroidx/compose/foundation/gestures/c1$a;->k:I

    .line 8
    .line 9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v11, :cond_1

    .line 18
    .line 19
    if-ne v0, v8, :cond_0

    .line 20
    .line 21
    iget v0, v3, Landroidx/compose/foundation/gestures/c1$a;->j:I

    .line 22
    .line 23
    iget v1, v3, Landroidx/compose/foundation/gestures/c1$a;->g:F

    .line 24
    .line 25
    iget v2, v3, Landroidx/compose/foundation/gestures/c1$a;->i:I

    .line 26
    .line 27
    iget-wide v4, v3, Landroidx/compose/foundation/gestures/c1$a;->h:J

    .line 28
    .line 29
    iget v12, v3, Landroidx/compose/foundation/gestures/c1$a;->f:F

    .line 30
    .line 31
    iget v13, v3, Landroidx/compose/foundation/gestures/c1$a;->e:F

    .line 32
    .line 33
    iget-object v14, v3, Landroidx/compose/foundation/gestures/c1$a;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v14, Landroidx/compose/ui/input/pointer/c;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v15, p1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget v0, v3, Landroidx/compose/foundation/gestures/c1$a;->j:I

    .line 53
    .line 54
    iget v1, v3, Landroidx/compose/foundation/gestures/c1$a;->g:F

    .line 55
    .line 56
    iget v2, v3, Landroidx/compose/foundation/gestures/c1$a;->i:I

    .line 57
    .line 58
    iget-wide v4, v3, Landroidx/compose/foundation/gestures/c1$a;->h:J

    .line 59
    .line 60
    iget v12, v3, Landroidx/compose/foundation/gestures/c1$a;->f:F

    .line 61
    .line 62
    iget v13, v3, Landroidx/compose/foundation/gestures/c1$a;->e:F

    .line 63
    .line 64
    iget-object v14, v3, Landroidx/compose/foundation/gestures/c1$a;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v14, Landroidx/compose/ui/input/pointer/c;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, Landroidx/compose/foundation/gestures/c1$a;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    .line 78
    .line 79
    sget-object v1, Lp0/g;->b:Lp0/g$a;

    .line 80
    .line 81
    invoke-virtual {v1}, Lp0/g$a;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/i3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Landroidx/compose/ui/platform/i3;->f()F

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    iput-object v0, v3, Landroidx/compose/foundation/gestures/c1$a;->l:Ljava/lang/Object;

    .line 94
    .line 95
    iput v9, v3, Landroidx/compose/foundation/gestures/c1$a;->e:F

    .line 96
    .line 97
    iput v7, v3, Landroidx/compose/foundation/gestures/c1$a;->f:F

    .line 98
    .line 99
    iput-wide v12, v3, Landroidx/compose/foundation/gestures/c1$a;->h:J

    .line 100
    .line 101
    iput v10, v3, Landroidx/compose/foundation/gestures/c1$a;->i:I

    .line 102
    .line 103
    iput v14, v3, Landroidx/compose/foundation/gestures/c1$a;->g:F

    .line 104
    .line 105
    iput v10, v3, Landroidx/compose/foundation/gestures/c1$a;->j:I

    .line 106
    .line 107
    iput v11, v3, Landroidx/compose/foundation/gestures/c1$a;->k:I

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v4, 0x2

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/x0;->f(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v6, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v2, v10

    .line 121
    move-wide v4, v12

    .line 122
    move v1, v14

    .line 123
    move-object v14, v0

    .line 124
    move v12, v7

    .line 125
    move v13, v9

    .line 126
    move v0, v2

    .line 127
    :goto_0
    iput-object v14, v3, Landroidx/compose/foundation/gestures/c1$a;->l:Ljava/lang/Object;

    .line 128
    .line 129
    iput v13, v3, Landroidx/compose/foundation/gestures/c1$a;->e:F

    .line 130
    .line 131
    iput v12, v3, Landroidx/compose/foundation/gestures/c1$a;->f:F

    .line 132
    .line 133
    iput-wide v4, v3, Landroidx/compose/foundation/gestures/c1$a;->h:J

    .line 134
    .line 135
    iput v2, v3, Landroidx/compose/foundation/gestures/c1$a;->i:I

    .line 136
    .line 137
    iput v1, v3, Landroidx/compose/foundation/gestures/c1$a;->g:F

    .line 138
    .line 139
    iput v0, v3, Landroidx/compose/foundation/gestures/c1$a;->j:I

    .line 140
    .line 141
    iput v8, v3, Landroidx/compose/foundation/gestures/c1$a;->k:I

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-static {v14, v15, v3, v11, v15}, Landroidx/compose/ui/input/pointer/c;->L0(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    if-ne v15, v6, :cond_4

    .line 149
    .line 150
    :goto_1
    return-object v6

    .line 151
    :cond_4
    :goto_2
    check-cast v15, Landroidx/compose/ui/input/pointer/n;

    .line 152
    .line 153
    move/from16 v16, v7

    .line 154
    .line 155
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/n;->e()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    move/from16 v17, v9

    .line 164
    .line 165
    move v9, v10

    .line 166
    :goto_3
    if-ge v9, v8, :cond_6

    .line 167
    .line 168
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    check-cast v18, Landroidx/compose/ui/input/pointer/z;

    .line 173
    .line 174
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/z;->D()Z

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    if-eqz v18, :cond_5

    .line 179
    .line 180
    move v7, v11

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    move v7, v10

    .line 186
    :goto_4
    if-nez v7, :cond_11

    .line 187
    .line 188
    invoke-static {v15}, Landroidx/compose/foundation/gestures/c1;->h(Landroidx/compose/ui/input/pointer/n;)F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-static {v15}, Landroidx/compose/foundation/gestures/c1;->g(Landroidx/compose/ui/input/pointer/n;)F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    move/from16 p1, v12

    .line 197
    .line 198
    invoke-static {v15}, Landroidx/compose/foundation/gestures/c1;->f(Landroidx/compose/ui/input/pointer/n;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    mul-float v19, p1, v8

    .line 205
    .line 206
    add-float/2addr v13, v9

    .line 207
    invoke-static {v4, v5, v11, v12}, Lp0/g;->v(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-static {v15, v10}, Landroidx/compose/foundation/gestures/c1;->d(Landroidx/compose/ui/input/pointer/n;Z)F

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    move/from16 v18, v0

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    int-to-float v0, v10

    .line 219
    sub-float v0, v0, v19

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    mul-float v0, v0, v20

    .line 226
    .line 227
    const v22, 0x40490fdb    # (float)Math.PI

    .line 228
    .line 229
    .line 230
    mul-float v22, v22, v13

    .line 231
    .line 232
    mul-float v22, v22, v20

    .line 233
    .line 234
    const/high16 v20, 0x43340000    # 180.0f

    .line 235
    .line 236
    div-float v22, v22, v20

    .line 237
    .line 238
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 239
    .line 240
    .line 241
    move-result v20

    .line 242
    invoke-static {v4, v5}, Lp0/g;->m(J)F

    .line 243
    .line 244
    .line 245
    move-result v22

    .line 246
    cmpl-float v0, v0, v1

    .line 247
    .line 248
    if-gtz v0, :cond_8

    .line 249
    .line 250
    cmpl-float v0, v20, v1

    .line 251
    .line 252
    if-gtz v0, :cond_8

    .line 253
    .line 254
    cmpl-float v0, v22, v1

    .line 255
    .line 256
    if-lez v0, :cond_7

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    move/from16 v0, v18

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_8
    :goto_5
    iget-boolean v0, v3, Landroidx/compose/foundation/gestures/c1$a;->m:Z

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    cmpg-float v0, v20, v1

    .line 267
    .line 268
    if-gez v0, :cond_9

    .line 269
    .line 270
    move v0, v10

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    const/4 v0, 0x0

    .line 273
    :goto_6
    move v2, v10

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    move/from16 v18, v0

    .line 276
    .line 277
    const/4 v10, 0x1

    .line 278
    move/from16 v19, p1

    .line 279
    .line 280
    :goto_7
    if-eqz v2, :cond_f

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-static {v15, v10}, Landroidx/compose/foundation/gestures/c1;->b(Landroidx/compose/ui/input/pointer/n;Z)J

    .line 284
    .line 285
    .line 286
    move-result-wide v21

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    move/from16 v9, v17

    .line 290
    .line 291
    :cond_b
    cmpg-float v18, v9, v17

    .line 292
    .line 293
    if-nez v18, :cond_c

    .line 294
    .line 295
    cmpg-float v18, v8, v16

    .line 296
    .line 297
    if-nez v18, :cond_c

    .line 298
    .line 299
    sget-object v18, Lp0/g;->b:Lp0/g$a;

    .line 300
    .line 301
    move/from16 p1, v0

    .line 302
    .line 303
    move/from16 v23, v1

    .line 304
    .line 305
    invoke-virtual/range {v18 .. v18}, Lp0/g$a;->e()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    invoke-static {v11, v12, v0, v1}, Lp0/g;->l(JJ)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_d

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_c
    move/from16 p1, v0

    .line 317
    .line 318
    move/from16 v23, v1

    .line 319
    .line 320
    :goto_8
    iget-object v0, v3, Landroidx/compose/foundation/gestures/c1$a;->n:Leg/r;

    .line 321
    .line 322
    invoke-static/range {v21 .. v22}, Lp0/g;->d(J)Lp0/g;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v11, v12}, Lp0/g;->d(J)Lp0/g;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-interface {v0, v1, v11, v8, v9}, Leg/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/n;->e()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    move v8, v10

    .line 350
    :goto_9
    if-ge v8, v1, :cond_10

    .line 351
    .line 352
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Landroidx/compose/ui/input/pointer/z;

    .line 357
    .line 358
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/o;->p(Landroidx/compose/ui/input/pointer/z;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-eqz v11, :cond_e

    .line 363
    .line 364
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 365
    .line 366
    .line 367
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_f
    move/from16 p1, v0

    .line 371
    .line 372
    move/from16 v23, v1

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    :cond_10
    move/from16 v0, p1

    .line 376
    .line 377
    move/from16 v12, v19

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_11
    move/from16 v18, v0

    .line 381
    .line 382
    move/from16 v23, v1

    .line 383
    .line 384
    move/from16 p1, v12

    .line 385
    .line 386
    :goto_a
    if-nez v7, :cond_13

    .line 387
    .line 388
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/n;->e()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    move v8, v10

    .line 397
    :goto_b
    if-ge v8, v7, :cond_13

    .line 398
    .line 399
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Landroidx/compose/ui/input/pointer/z;

    .line 404
    .line 405
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/z;->u()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_12

    .line 410
    .line 411
    move/from16 v7, v16

    .line 412
    .line 413
    move/from16 v9, v17

    .line 414
    .line 415
    move/from16 v1, v23

    .line 416
    .line 417
    const/4 v8, 0x2

    .line 418
    const/4 v11, 0x1

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_13
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 425
    .line 426
    return-object v0
.end method
