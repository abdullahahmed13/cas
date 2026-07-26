.class public Lcom/caseys/commerce/databinding/be;
.super Lcom/caseys/commerce/databinding/ae;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final s2:Landroidx/databinding/e0$i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static final t2:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# instance fields
.field private final p2:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final q2:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private r2:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/e0$i;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/e0$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/caseys/commerce/databinding/be;->s2:Landroidx/databinding/e0$i;

    .line 9
    .line 10
    const-string v1, "challenges_sliding_bottom_sheet"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x7

    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/caseys/commerce/d$l;->b0:I

    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/e0$i;->a(I[Ljava/lang/String;[I[I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "layout_common_offers"

    .line 32
    .line 33
    const-string v2, "challenge_box_top_layout"

    .line 34
    .line 35
    const-string v3, "layout_combined_rewards_and_balance_section"

    .line 36
    .line 37
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x5

    .line 42
    const/4 v3, 0x6

    .line 43
    const/4 v4, 0x4

    .line 44
    filled-new-array {v4, v2, v3}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lcom/caseys/commerce/d$l;->n4:I

    .line 49
    .line 50
    sget v4, Lcom/caseys/commerce/d$l;->o4:I

    .line 51
    .line 52
    sget v5, Lcom/caseys/commerce/d$l;->a0:I

    .line 53
    .line 54
    filled-new-array {v3, v4, v5}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/e0$i;->a(I[Ljava/lang/String;[I[I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/util/SparseIntArray;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/caseys/commerce/databinding/be;->t2:Landroid/util/SparseIntArray;

    .line 68
    .line 69
    sget v1, Lcom/caseys/commerce/d$j;->Xb:I

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    sget v1, Lcom/caseys/commerce/d$j;->un:I

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    sget v1, Lcom/caseys/commerce/d$j;->sn:I

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    sget v1, Lcom/caseys/commerce/d$j;->fw:I

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    sget v1, Lcom/caseys/commerce/d$j;->t5:I

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    sget v1, Lcom/caseys/commerce/d$j;->Wd:I

    .line 103
    .line 104
    const/16 v2, 0xb

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    .line 108
    .line 109
    sget v1, Lcom/caseys/commerce/d$j;->rf:I

    .line 110
    .line 111
    const/16 v2, 0xc

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    .line 115
    .line 116
    sget v1, Lcom/caseys/commerce/d$j;->Qj:I

    .line 117
    .line 118
    const/16 v2, 0xd

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    .line 122
    .line 123
    sget v1, Lcom/caseys/commerce/d$j;->Ub:I

    .line 124
    .line 125
    const/16 v2, 0xe

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 128
    .line 129
    .line 130
    sget v1, Lcom/caseys/commerce/d$j;->yw:I

    .line 131
    .line 132
    const/16 v2, 0xf

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 135
    .line 136
    .line 137
    sget v1, Lcom/caseys/commerce/d$j;->Wn:I

    .line 138
    .line 139
    const/16 v2, 0x10

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 142
    .line 143
    .line 144
    sget v1, Lcom/caseys/commerce/d$j;->xn:I

    .line 145
    .line 146
    const/16 v2, 0x11

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 149
    .line 150
    .line 151
    sget v1, Lcom/caseys/commerce/d$j;->p5:I

    .line 152
    .line 153
    const/16 v2, 0x12

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 156
    .line 157
    .line 158
    sget v1, Lcom/caseys/commerce/d$j;->G7:I

    .line 159
    .line 160
    const/16 v2, 0x13

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 163
    .line 164
    .line 165
    sget v1, Lcom/caseys/commerce/d$j;->gt:I

    .line 166
    .line 167
    const/16 v2, 0x14

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 170
    .line 171
    .line 172
    sget v1, Lcom/caseys/commerce/d$j;->cu:I

    .line 173
    .line 174
    const/16 v2, 0x15

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 177
    .line 178
    .line 179
    sget v1, Lcom/caseys/commerce/d$j;->Ln:I

    .line 180
    .line 181
    const/16 v2, 0x16

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 184
    .line 185
    .line 186
    sget v1, Lcom/caseys/commerce/d$j;->ew:I

    .line 187
    .line 188
    const/16 v2, 0x17

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 191
    .line 192
    .line 193
    sget v1, Lcom/caseys/commerce/d$j;->n5:I

    .line 194
    .line 195
    const/16 v2, 0x18

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 198
    .line 199
    .line 200
    sget v1, Lcom/caseys/commerce/d$j;->Qd:I

    .line 201
    .line 202
    const/16 v2, 0x19

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 205
    .line 206
    .line 207
    sget v1, Lcom/caseys/commerce/d$j;->R5:I

    .line 208
    .line 209
    const/16 v2, 0x1a

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 212
    .line 213
    .line 214
    sget v1, Lcom/caseys/commerce/d$j;->T5:I

    .line 215
    .line 216
    const/16 v2, 0x1b

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 219
    .line 220
    .line 221
    sget v1, Lcom/caseys/commerce/d$j;->Gm:I

    .line 222
    .line 223
    const/16 v2, 0x1c

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 226
    .line 227
    .line 228
    sget v1, Lcom/caseys/commerce/d$j;->Jn:I

    .line 229
    .line 230
    const/16 v2, 0x1d

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 233
    .line 234
    .line 235
    sget v1, Lcom/caseys/commerce/d$j;->Im:I

    .line 236
    .line 237
    const/16 v2, 0x1e

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/l;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/l;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/caseys/commerce/databinding/be;->s2:Landroidx/databinding/e0$i;

    sget-object v1, Lcom/caseys/commerce/databinding/be;->t2:Landroid/util/SparseIntArray;

    const/16 v2, 0x1f

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/e0;->j0(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/e0$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/caseys/commerce/databinding/be;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 33

    const/16 v0, 0x18

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/caseys/commerce/databinding/k2;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/caseys/commerce/databinding/fh;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/caseys/commerce/databinding/hh;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/caseys/commerce/databinding/i2;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/view/View;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/widget/ProgressBar;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Landroid/widget/TextView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/widget/TextView;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Landroid/view/View;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Landroid/widget/TextView;

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v32}, Lcom/caseys/commerce/databinding/ae;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lcom/caseys/commerce/databinding/k2;Lcom/caseys/commerce/databinding/fh;Lcom/caseys/commerce/databinding/hh;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/caseys/commerce/databinding/i2;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/caseys/commerce/databinding/be;->r2:J

    .line 4
    iget-object v1, v0, Lcom/caseys/commerce/databinding/ae;->Q:Lcom/caseys/commerce/databinding/k2;

    invoke-virtual {v0, v1}, Landroidx/databinding/e0;->L0(Landroidx/databinding/e0;)V

    .line 5
    iget-object v1, v0, Lcom/caseys/commerce/databinding/ae;->R:Lcom/caseys/commerce/databinding/fh;

    invoke-virtual {v0, v1}, Landroidx/databinding/e0;->L0(Landroidx/databinding/e0;)V

    .line 6
    iget-object v1, v0, Lcom/caseys/commerce/databinding/ae;->S:Lcom/caseys/commerce/databinding/hh;

    invoke-virtual {v0, v1}, Landroidx/databinding/e0;->L0(Landroidx/databinding/e0;)V

    const/4 v1, 0x0

    .line 7
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/caseys/commerce/databinding/be;->p2:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 9
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/caseys/commerce/databinding/be;->q2:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/caseys/commerce/databinding/ae;->X:Lcom/caseys/commerce/databinding/i2;

    invoke-virtual {v0, v1}, Landroidx/databinding/e0;->L0(Landroidx/databinding/e0;)V

    move-object/from16 v2, p2

    .line 12
    invoke-virtual {v0, v2}, Landroidx/databinding/e0;->N0(Landroid/view/View;)V

    .line 13
    invoke-virtual {v0}, Lcom/caseys/commerce/databinding/be;->e0()V

    return-void
.end method

.method private E1(Lcom/caseys/commerce/databinding/k2;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/caseys/commerce/databinding/be;->r2:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/caseys/commerce/databinding/be;->r2:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private G1(Lcom/caseys/commerce/databinding/fh;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/caseys/commerce/databinding/be;->r2:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/caseys/commerce/databinding/be;->r2:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private H1(Lcom/caseys/commerce/databinding/hh;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/caseys/commerce/databinding/be;->r2:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/caseys/commerce/databinding/be;->r2:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private I1(Lcom/caseys/commerce/databinding/i2;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/caseys/commerce/databinding/be;->r2:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/caseys/commerce/databinding/be;->r2:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public M0(Landroidx/lifecycle/p0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/e0;->M0(Landroidx/lifecycle/p0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/databinding/ae;->R:Lcom/caseys/commerce/databinding/fh;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/e0;->M0(Landroidx/lifecycle/p0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caseys/commerce/databinding/ae;->S:Lcom/caseys/commerce/databinding/hh;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/e0;->M0(Landroidx/lifecycle/p0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/caseys/commerce/databinding/ae;->X:Lcom/caseys/commerce/databinding/i2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/databinding/e0;->M0(Landroidx/lifecycle/p0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/caseys/commerce/databinding/ae;->Q:Lcom/caseys/commerce/databinding/k2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/databinding/e0;->M0(Landroidx/lifecycle/p0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c0()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/caseys/commerce/databinding/be;->r2:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/caseys/commerce/databinding/ae;->R:Lcom/caseys/commerce/databinding/fh;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/e0;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/databinding/ae;->S:Lcom/caseys/commerce/databinding/hh;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/e0;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/caseys/commerce/databinding/ae;->X:Lcom/caseys/commerce/databinding/i2;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/databinding/e0;->c0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/caseys/commerce/databinding/ae;->Q:Lcom/caseys/commerce/databinding/k2;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/databinding/e0;->c0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public e0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/caseys/commerce/databinding/be;->r2:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/caseys/commerce/databinding/ae;->R:Lcom/caseys/commerce/databinding/fh;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/e0;->e0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/databinding/ae;->S:Lcom/caseys/commerce/databinding/hh;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/e0;->e0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/caseys/commerce/databinding/ae;->X:Lcom/caseys/commerce/databinding/i2;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/e0;->e0()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/caseys/commerce/databinding/ae;->Q:Lcom/caseys/commerce/databinding/k2;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/databinding/e0;->e0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/databinding/e0;->z0()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method protected l0(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    check-cast p2, Lcom/caseys/commerce/databinding/k2;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lcom/caseys/commerce/databinding/be;->E1(Lcom/caseys/commerce/databinding/k2;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Lcom/caseys/commerce/databinding/i2;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lcom/caseys/commerce/databinding/be;->I1(Lcom/caseys/commerce/databinding/i2;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Lcom/caseys/commerce/databinding/fh;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lcom/caseys/commerce/databinding/be;->G1(Lcom/caseys/commerce/databinding/fh;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Lcom/caseys/commerce/databinding/hh;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lcom/caseys/commerce/databinding/be;->H1(Lcom/caseys/commerce/databinding/hh;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public n1(ILjava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected t()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/caseys/commerce/databinding/be;->r2:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/caseys/commerce/databinding/ae;->R:Lcom/caseys/commerce/databinding/fh;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/databinding/e0;->v(Landroidx/databinding/e0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/databinding/ae;->S:Lcom/caseys/commerce/databinding/hh;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/databinding/e0;->v(Landroidx/databinding/e0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/caseys/commerce/databinding/ae;->X:Lcom/caseys/commerce/databinding/i2;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/databinding/e0;->v(Landroidx/databinding/e0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/caseys/commerce/databinding/ae;->Q:Lcom/caseys/commerce/databinding/k2;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/databinding/e0;->v(Landroidx/databinding/e0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
