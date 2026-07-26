.class public Lcom/caseys/commerce/databinding/uk;
.super Lcom/caseys/commerce/databinding/tk;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final U:Landroidx/databinding/e0$i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static final V:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# instance fields
.field private T:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
    sget-object v0, Lcom/caseys/commerce/databinding/uk;->U:Landroidx/databinding/e0$i;

    sget-object v1, Lcom/caseys/commerce/databinding/uk;->V:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/e0;->j0(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/e0$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/caseys/commerce/databinding/uk;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/caseys/commerce/databinding/tk;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lcom/caseys/commerce/databinding/uk;->T:J

    .line 4
    iget-object p1, v1, Lcom/caseys/commerce/databinding/tk;->I:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v1, Lcom/caseys/commerce/databinding/tk;->J:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v1, Lcom/caseys/commerce/databinding/tk;->K:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v1, Lcom/caseys/commerce/databinding/tk;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v1, Lcom/caseys/commerce/databinding/tk;->M:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v1, Lcom/caseys/commerce/databinding/tk;->N:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v3}, Landroidx/databinding/e0;->N0(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/caseys/commerce/databinding/uk;->e0()V

    return-void
.end method


# virtual methods
.method public L1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/databinding/tk;->R:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/caseys/commerce/databinding/uk;->T:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/caseys/commerce/databinding/uk;->T:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x4

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

.method public M1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/databinding/tk;->S:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/caseys/commerce/databinding/uk;->T:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/caseys/commerce/databinding/uk;->T:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x5

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

.method public N1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/databinding/tk;->P:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/caseys/commerce/databinding/uk;->T:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/caseys/commerce/databinding/uk;->T:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x7

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

.method public P1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/databinding/tk;->O:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/caseys/commerce/databinding/uk;->T:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/caseys/commerce/databinding/uk;->T:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->i(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/e0;->z0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public Q1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/databinding/tk;->Q:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/caseys/commerce/databinding/uk;->T:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/caseys/commerce/databinding/uk;->T:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x9

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->i(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/e0;->z0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public c0()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/caseys/commerce/databinding/uk;->T:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/caseys/commerce/databinding/uk;->T:J

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
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/caseys/commerce/databinding/uk;->N1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/caseys/commerce/databinding/uk;->L1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/16 v0, 0x8

    .line 21
    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/caseys/commerce/databinding/uk;->P1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    const/16 v0, 0x9

    .line 31
    .line 32
    if-ne v0, p1, :cond_3

    .line 33
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/caseys/commerce/databinding/uk;->Q1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    const/4 v0, 0x5

    .line 41
    if-ne v0, p1, :cond_4

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/caseys/commerce/databinding/uk;->M1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method protected t()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/caseys/commerce/databinding/uk;->T:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/caseys/commerce/databinding/uk;->T:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/caseys/commerce/databinding/tk;->P:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/caseys/commerce/databinding/tk;->R:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/caseys/commerce/databinding/tk;->O:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v1, Lcom/caseys/commerce/databinding/tk;->Q:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v1, Lcom/caseys/commerce/databinding/tk;->S:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v10, 0x21

    .line 22
    .line 23
    and-long/2addr v10, v2

    .line 24
    cmp-long v10, v10, v4

    .line 25
    .line 26
    const-wide/16 v11, 0x22

    .line 27
    .line 28
    and-long/2addr v11, v2

    .line 29
    cmp-long v11, v11, v4

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    const/4 v13, 0x0

    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    move v14, v12

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v14, v13

    .line 40
    :goto_0
    const-wide/16 v15, 0x24

    .line 41
    .line 42
    and-long/2addr v15, v2

    .line 43
    cmp-long v15, v15, v4

    .line 44
    .line 45
    const-wide/16 v16, 0x28

    .line 46
    .line 47
    and-long v16, v2, v16

    .line 48
    .line 49
    cmp-long v16, v16, v4

    .line 50
    .line 51
    const-wide/16 v17, 0x30

    .line 52
    .line 53
    and-long v2, v2, v17

    .line 54
    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v12, v13

    .line 63
    :goto_1
    move v13, v12

    .line 64
    :cond_2
    if-eqz v11, :cond_3

    .line 65
    .line 66
    iget-object v3, v1, Lcom/caseys/commerce/databinding/tk;->I:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v3, v14}, Lcom/caseys/commerce/ui/rewards/adapter/a;->b(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lcom/caseys/commerce/databinding/tk;->I:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {v3, v6}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, v1, Lcom/caseys/commerce/databinding/tk;->J:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {v2, v13}, Lcom/caseys/commerce/ui/rewards/adapter/a;->b(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lcom/caseys/commerce/databinding/tk;->J:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {v2, v9}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz v15, :cond_5

    .line 89
    .line 90
    iget-object v2, v1, Lcom/caseys/commerce/databinding/tk;->K:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {v2, v7}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v10, :cond_6

    .line 96
    .line 97
    iget-object v2, v1, Lcom/caseys/commerce/databinding/tk;->M:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {v2, v0}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    if-eqz v16, :cond_7

    .line 103
    .line 104
    iget-object v0, v1, Lcom/caseys/commerce/databinding/tk;->N:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {v0, v8}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method
