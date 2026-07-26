.class public Lcom/caseys/commerce/databinding/zd;
.super Lcom/caseys/commerce/databinding/yd;
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
.field private final V:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final W:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final X:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private Y:J


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
    sput-object v0, Lcom/caseys/commerce/databinding/zd;->a0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/caseys/commerce/d$j;->Hr:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/caseys/commerce/d$j;->Q9:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/caseys/commerce/d$j;->tb:I

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/caseys/commerce/d$j;->Fe:I

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/caseys/commerce/d$j;->s6:I

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/caseys/commerce/d$j;->r6:I

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    sget v1, Lcom/caseys/commerce/d$j;->q6:I

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/caseys/commerce/d$j;->Yo:I

    .line 57
    .line 58
    const/16 v2, 0xe

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    .line 62
    .line 63
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
    sget-object v0, Lcom/caseys/commerce/databinding/zd;->Z:Landroidx/databinding/e0$i;

    sget-object v1, Lcom/caseys/commerce/databinding/zd;->a0:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/e0;->j0(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/e0$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/caseys/commerce/databinding/zd;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    const/16 v0, 0xd

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Space;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Space;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageButton;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Space;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/caseys/commerce/customview/CtaButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v15}, Lcom/caseys/commerce/databinding/yd;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Space;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/caseys/commerce/customview/CtaButton;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/caseys/commerce/databinding/zd;->Y:J

    .line 4
    iget-object v1, v0, Lcom/caseys/commerce/databinding/yd;->N:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 5
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/caseys/commerce/databinding/zd;->V:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 7
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/caseys/commerce/databinding/zd;->W:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 9
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/caseys/commerce/databinding/zd;->X:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/caseys/commerce/databinding/yd;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/caseys/commerce/databinding/yd;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/caseys/commerce/databinding/yd;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 14
    invoke-virtual {v0, v2}, Landroidx/databinding/e0;->N0(Landroid/view/View;)V

    .line 15
    invoke-virtual {v0}, Lcom/caseys/commerce/databinding/zd;->e0()V

    return-void
.end method


# virtual methods
.method public G1(Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$a;)V
    .locals 4
    .param p1    # Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/databinding/yd;->U:Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/caseys/commerce/databinding/zd;->Y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/caseys/commerce/databinding/zd;->Y:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x2

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
    iget-wide v0, p0, Lcom/caseys/commerce/databinding/zd;->Y:J

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
    iput-wide v0, p0, Lcom/caseys/commerce/databinding/zd;->Y:J

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
    const/4 v0, 0x2

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$a;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/caseys/commerce/databinding/zd;->G1(Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$a;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method protected t()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/caseys/commerce/databinding/zd;->Y:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/caseys/commerce/databinding/zd;->Y:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/caseys/commerce/databinding/yd;->U:Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$a;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$a;->b()Le8/u;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/rewards/fragment/ReferFriendFragment$a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v8

    .line 33
    move-object v9, v4

    .line 34
    :goto_0
    if-eqz v9, :cond_1

    .line 35
    .line 36
    invoke-virtual {v9}, Le8/u;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v9}, Le8/u;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v9}, Le8/u;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v9}, Le8/u;->b()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v9}, Le8/u;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-object v13, v9

    .line 57
    move-object v9, v8

    .line 58
    move-object v8, v12

    .line 59
    move-object v12, v13

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v9, v8

    .line 62
    move-object v10, v9

    .line 63
    move-object v11, v10

    .line 64
    move-object v12, v11

    .line 65
    :goto_1
    if-eqz v8, :cond_2

    .line 66
    .line 67
    move v7, v6

    .line 68
    :cond_2
    move-object v8, v11

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v4, v8

    .line 71
    move-object v9, v4

    .line 72
    move-object v10, v9

    .line 73
    move-object v12, v10

    .line 74
    :goto_2
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iget-object v5, p0, Lcom/caseys/commerce/databinding/yd;->N:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-static {v5, v7}, Lcom/caseys/commerce/ui/rewards/adapter/a;->b(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcom/caseys/commerce/databinding/yd;->N:Landroid/widget/Button;

    .line 82
    .line 83
    invoke-static {v5, v8}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/caseys/commerce/databinding/zd;->W:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {v5, v9}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/caseys/commerce/databinding/zd;->X:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-static {v5, v12}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/caseys/commerce/databinding/yd;->Q:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {v5, v4}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/caseys/commerce/databinding/yd;->S:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {v4, v10}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    const-wide/16 v4, 0x2

    .line 107
    .line 108
    and-long/2addr v0, v4

    .line 109
    cmp-long v0, v0, v2

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/caseys/commerce/databinding/yd;->P:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-static {v0, v6}, Lcom/caseys/commerce/ui/rewards/adapter/a;->a(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0
.end method
