.class public Lcom/caseys/commerce/databinding/ik;
.super Lcom/caseys/commerce/databinding/hk;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final V:Landroidx/databinding/e0$i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static final W:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# instance fields
.field private U:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/databinding/ik;->W:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/caseys/commerce/d$j;->ll:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/caseys/commerce/d$j;->Ba:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
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
    sget-object v0, Lcom/caseys/commerce/databinding/ik;->V:Landroidx/databinding/e0$i;

    sget-object v1, Lcom/caseys/commerce/databinding/ik;->W:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/e0;->j0(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/e0$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/caseys/commerce/databinding/ik;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/caseys/commerce/databinding/hk;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/caseys/commerce/databinding/ik;->U:J

    .line 4
    iget-object v1, p0, Lcom/caseys/commerce/databinding/hk;->J:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/databinding/hk;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/caseys/commerce/databinding/hk;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/caseys/commerce/databinding/hk;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/databinding/hk;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/caseys/commerce/databinding/hk;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/caseys/commerce/databinding/hk;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/caseys/commerce/databinding/hk;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/caseys/commerce/databinding/hk;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 13
    invoke-virtual {p0, v2}, Landroidx/databinding/e0;->N0(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/caseys/commerce/databinding/ik;->e0()V

    return-void
.end method


# virtual methods
.method public G1(Le8/e;)V
    .locals 4
    .param p1    # Le8/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/databinding/hk;->T:Le8/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/caseys/commerce/databinding/ik;->U:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/caseys/commerce/databinding/ik;->U:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->i(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/databinding/e0;->z0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public c0()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/caseys/commerce/databinding/ik;->U:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public e0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/caseys/commerce/databinding/ik;->U:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/e0;->z0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method protected l0(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public n1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Le8/e;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/caseys/commerce/databinding/ik;->G1(Le8/e;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method protected t()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/caseys/commerce/databinding/ik;->U:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/caseys/commerce/databinding/ik;->U:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/caseys/commerce/databinding/hk;->T:Le8/e;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long v7, v0, v5

    .line 14
    .line 15
    cmp-long v7, v7, v2

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v7, :cond_5

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Le8/e;->J()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v4}, Le8/e;->L()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-virtual {v4}, Le8/e;->E()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v10, v8

    .line 37
    move v11, v10

    .line 38
    :goto_0
    if-ne v11, v10, :cond_1

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v10, v8

    .line 43
    :goto_1
    if-eqz v7, :cond_3

    .line 44
    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    const-wide/16 v11, 0x8

    .line 48
    .line 49
    :goto_2
    or-long/2addr v0, v11

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const-wide/16 v11, 0x4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_3
    if-eqz v10, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/16 v8, 0x8

    .line 58
    .line 59
    :cond_5
    :goto_4
    and-long/2addr v0, v5

    .line 60
    cmp-long v0, v0, v2

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lcom/caseys/commerce/databinding/hk;->J:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/caseys/commerce/databinding/hk;->K:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/caseys/commerce/databinding/hk;->L:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-static {v0, v4}, Lcom/caseys/commerce/ui/rewards/adapter/l;->i(Landroid/widget/ImageView;Le8/e;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/caseys/commerce/databinding/hk;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-static {v0, v4}, Lcom/caseys/commerce/ui/rewards/adapter/l;->b(Landroidx/recyclerview/widget/RecyclerView;Le8/e;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/caseys/commerce/databinding/hk;->P:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {v0, v4}, Lcom/caseys/commerce/ui/rewards/adapter/l;->f(Landroid/widget/TextView;Le8/e;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/caseys/commerce/databinding/hk;->Q:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {v0, v4}, Lcom/caseys/commerce/ui/rewards/adapter/l;->l(Landroid/widget/TextView;Le8/e;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/caseys/commerce/databinding/hk;->R:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {v0, v4}, Lcom/caseys/commerce/ui/rewards/adapter/l;->n(Landroid/widget/TextView;Le8/e;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/caseys/commerce/databinding/hk;->S:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {v0, v9}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0
.end method
