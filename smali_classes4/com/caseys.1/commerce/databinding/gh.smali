.class public Lcom/caseys/commerce/databinding/gh;
.super Lcom/caseys/commerce/databinding/fh;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final Z:Landroidx/databinding/e0$i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static final a0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# instance fields
.field private Y:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/e0$i;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/e0$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/caseys/commerce/databinding/gh;->Z:Landroidx/databinding/e0$i;

    .line 9
    .line 10
    const-string v1, "item_layout_rewards_balance"

    .line 11
    .line 12
    filled-new-array {v1, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x3

    .line 18
    filled-new-array {v2, v3}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/caseys/commerce/d$l;->m4:I

    .line 23
    .line 24
    filled-new-array {v3, v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/e0$i;->a(I[Ljava/lang/String;[I[I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/caseys/commerce/databinding/gh;->a0:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    sget v1, Lcom/caseys/commerce/d$j;->Dd:I

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v1, Lcom/caseys/commerce/d$j;->Ts:I

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    sget v1, Lcom/caseys/commerce/d$j;->x5:I

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/caseys/commerce/d$j;->Ns:I

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    .line 62
    .line 63
    sget v1, Lcom/caseys/commerce/d$j;->Ct:I

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    .line 69
    .line 70
    sget v1, Lcom/caseys/commerce/d$j;->tt:I

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    .line 76
    .line 77
    sget v1, Lcom/caseys/commerce/d$j;->w5:I

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    .line 83
    .line 84
    sget v1, Lcom/caseys/commerce/d$j;->yt:I

    .line 85
    .line 86
    const/16 v2, 0xb

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    sget v1, Lcom/caseys/commerce/d$j;->rt:I

    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    .line 97
    .line 98
    sget v1, Lcom/caseys/commerce/d$j;->gf:I

    .line 99
    .line 100
    const/16 v2, 0xd

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    .line 104
    .line 105
    sget v1, Lcom/caseys/commerce/d$j;->V0:I

    .line 106
    .line 107
    const/16 v2, 0xe

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    .line 111
    .line 112
    sget v1, Lcom/caseys/commerce/d$j;->B0:I

    .line 113
    .line 114
    const/16 v2, 0xf

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 117
    .line 118
    .line 119
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
    sget-object v0, Lcom/caseys/commerce/databinding/gh;->Z:Landroidx/databinding/e0$i;

    sget-object v1, Lcom/caseys/commerce/databinding/gh;->a0:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/e0;->j0(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/e0$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/caseys/commerce/databinding/gh;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    const/16 v0, 0xf

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/caseys/commerce/databinding/dh;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/caseys/commerce/databinding/dh;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/TextView;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v19}, Lcom/caseys/commerce/databinding/fh;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/caseys/commerce/databinding/dh;Lcom/caseys/commerce/databinding/dh;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/caseys/commerce/databinding/gh;->Y:J

    .line 4
    iget-object v1, v0, Lcom/caseys/commerce/databinding/fh;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/caseys/commerce/databinding/fh;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/caseys/commerce/databinding/fh;->O:Lcom/caseys/commerce/databinding/dh;

    invoke-virtual {v0, v1}, Landroidx/databinding/e0;->L0(Landroidx/databinding/e0;)V

    .line 7
    iget-object v1, v0, Lcom/caseys/commerce/databinding/fh;->P:Lcom/caseys/commerce/databinding/dh;

    invoke-virtual {v0, v1}, Landroidx/databinding/e0;->L0(Landroidx/databinding/e0;)V

    move-object/from16 v2, p2

    .line 8
    invoke-virtual {v0, v2}, Landroidx/databinding/e0;->N0(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0}, Lcom/caseys/commerce/databinding/gh;->e0()V

    return-void
.end method

.method private E1(Lcom/caseys/commerce/databinding/dh;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/caseys/commerce/databinding/gh;->Y:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/caseys/commerce/databinding/gh;->Y:J

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

.method private G1(Lcom/caseys/commerce/databinding/dh;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/caseys/commerce/databinding/gh;->Y:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/caseys/commerce/databinding/gh;->Y:J

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
    iget-object v0, p0, Lcom/caseys/commerce/databinding/fh;->O:Lcom/caseys/commerce/databinding/dh;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/e0;->M0(Landroidx/lifecycle/p0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caseys/commerce/databinding/fh;->P:Lcom/caseys/commerce/databinding/dh;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/e0;->M0(Landroidx/lifecycle/p0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c0()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/caseys/commerce/databinding/gh;->Y:J

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
    iget-object v0, p0, Lcom/caseys/commerce/databinding/fh;->O:Lcom/caseys/commerce/databinding/dh;

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
    iget-object v0, p0, Lcom/caseys/commerce/databinding/fh;->P:Lcom/caseys/commerce/databinding/dh;

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
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public e0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/caseys/commerce/databinding/gh;->Y:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/caseys/commerce/databinding/fh;->O:Lcom/caseys/commerce/databinding/dh;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/e0;->e0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/databinding/fh;->P:Lcom/caseys/commerce/databinding/dh;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/e0;->e0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/e0;->z0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method protected l0(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    check-cast p2, Lcom/caseys/commerce/databinding/dh;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/caseys/commerce/databinding/gh;->G1(Lcom/caseys/commerce/databinding/dh;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lcom/caseys/commerce/databinding/dh;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lcom/caseys/commerce/databinding/gh;->E1(Lcom/caseys/commerce/databinding/dh;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
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
    iput-wide v0, p0, Lcom/caseys/commerce/databinding/gh;->Y:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/caseys/commerce/databinding/fh;->O:Lcom/caseys/commerce/databinding/dh;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/databinding/e0;->v(Landroidx/databinding/e0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/databinding/fh;->P:Lcom/caseys/commerce/databinding/dh;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/databinding/e0;->v(Landroidx/databinding/e0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
