.class public Lcom/caseys/commerce/databinding/pd;
.super Lcom/caseys/commerce/databinding/od;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final d0:Landroidx/databinding/e0$i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static final e0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# instance fields
.field private final b0:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private c0:J


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
    sput-object v0, Lcom/caseys/commerce/databinding/pd;->e0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/caseys/commerce/d$j;->ha:I

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/caseys/commerce/d$j;->Q9:I

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/caseys/commerce/d$j;->z3:I

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/caseys/commerce/d$j;->A3:I

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/caseys/commerce/d$j;->Q8:I

    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/caseys/commerce/d$j;->P8:I

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
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
    sget-object v0, Lcom/caseys/commerce/databinding/pd;->d0:Landroidx/databinding/e0$i;

    sget-object v1, Lcom/caseys/commerce/databinding/pd;->e0:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/e0;->j0(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/e0$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/caseys/commerce/databinding/pd;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    const/16 v0, 0xf

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageButton;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/caseys/commerce/customview/CtaButton;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v21}, Lcom/caseys/commerce/databinding/od;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/caseys/commerce/customview/CtaButton;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/caseys/commerce/databinding/pd;->c0:J

    .line 4
    iget-object v1, v0, Lcom/caseys/commerce/databinding/od;->K:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/caseys/commerce/databinding/od;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/caseys/commerce/databinding/od;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/caseys/commerce/databinding/od;->R:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, v0, Lcom/caseys/commerce/databinding/pd;->b0:Landroid/widget/ScrollView;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/caseys/commerce/databinding/od;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/caseys/commerce/databinding/od;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/caseys/commerce/databinding/od;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/caseys/commerce/databinding/od;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/caseys/commerce/databinding/od;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/caseys/commerce/databinding/od;->X:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/caseys/commerce/databinding/od;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/caseys/commerce/databinding/od;->Z:Lcom/caseys/commerce/customview/CtaButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 18
    invoke-virtual {v0, v2}, Landroidx/databinding/e0;->N0(Landroid/view/View;)V

    .line 19
    invoke-virtual {v0}, Lcom/caseys/commerce/databinding/pd;->e0()V

    return-void
.end method

.method private H1(Landroidx/lifecycle/d1;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/caseys/commerce/databinding/pd;->c0:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/caseys/commerce/databinding/pd;->c0:J

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
.method public G1(Lcom/caseys/commerce/ui/rewards/viewmodel/v;)V
    .locals 4
    .param p1    # Lcom/caseys/commerce/ui/rewards/viewmodel/v;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/databinding/od;->a0:Lcom/caseys/commerce/ui/rewards/viewmodel/v;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/caseys/commerce/databinding/pd;->c0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/caseys/commerce/databinding/pd;->c0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xa

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
    iget-wide v0, p0, Lcom/caseys/commerce/databinding/pd;->c0:J

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
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/caseys/commerce/databinding/pd;->c0:J

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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    check-cast p2, Landroidx/lifecycle/d1;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/caseys/commerce/databinding/pd;->H1(Landroidx/lifecycle/d1;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public n1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/caseys/commerce/ui/rewards/viewmodel/v;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/caseys/commerce/databinding/pd;->G1(Lcom/caseys/commerce/ui/rewards/viewmodel/v;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
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
    iget-wide v2, v1, Lcom/caseys/commerce/databinding/pd;->c0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/caseys/commerce/databinding/pd;->c0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/caseys/commerce/databinding/od;->a0:Lcom/caseys/commerce/ui/rewards/viewmodel/v;

    .line 12
    .line 13
    const-wide/16 v6, 0x7

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    cmp-long v8, v8, v4

    .line 18
    .line 19
    const/16 v9, 0x8

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v8, :cond_7

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/v;->g()Landroidx/lifecycle/d1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v11

    .line 34
    :goto_0
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/e0;->q1(ILandroidx/lifecycle/x0;)Z

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v0, v11

    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;->o()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;->s()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;->k()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;->l()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v14, v11

    .line 67
    move-object/from16 v16, v14

    .line 68
    .line 69
    move v13, v12

    .line 70
    move v15, v13

    .line 71
    :goto_2
    if-ne v13, v15, :cond_3

    .line 72
    .line 73
    move v13, v10

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v13, v12

    .line 76
    :goto_3
    if-eqz v8, :cond_5

    .line 77
    .line 78
    if-eqz v13, :cond_4

    .line 79
    .line 80
    const-wide/16 v17, 0x110

    .line 81
    .line 82
    :goto_4
    or-long v2, v2, v17

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    const-wide/16 v17, 0x88

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :goto_5
    if-eqz v13, :cond_6

    .line 89
    .line 90
    move v8, v12

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move v8, v9

    .line 93
    :goto_6
    move-object/from16 v15, v16

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move-object v0, v11

    .line 97
    move-object v14, v0

    .line 98
    move-object v15, v14

    .line 99
    move v8, v12

    .line 100
    move v13, v8

    .line 101
    :goto_7
    const-wide/16 v16, 0x80

    .line 102
    .line 103
    and-long v16, v2, v16

    .line 104
    .line 105
    cmp-long v16, v16, v4

    .line 106
    .line 107
    if-eqz v16, :cond_9

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;->h()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :cond_8
    if-eqz v11, :cond_9

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    goto :goto_8

    .line 122
    :cond_9
    move v11, v12

    .line 123
    :goto_8
    and-long v16, v2, v6

    .line 124
    .line 125
    cmp-long v16, v16, v4

    .line 126
    .line 127
    if-eqz v16, :cond_e

    .line 128
    .line 129
    if-eqz v13, :cond_a

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    move v10, v11

    .line 133
    :goto_9
    if-eqz v16, :cond_c

    .line 134
    .line 135
    if-eqz v10, :cond_b

    .line 136
    .line 137
    const-wide/16 v16, 0x40

    .line 138
    .line 139
    :goto_a
    or-long v2, v2, v16

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_b
    const-wide/16 v16, 0x20

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_c
    :goto_b
    if-eqz v10, :cond_d

    .line 146
    .line 147
    goto :goto_c

    .line 148
    :cond_d
    move v9, v12

    .line 149
    :goto_c
    move v12, v9

    .line 150
    :cond_e
    and-long/2addr v2, v6

    .line 151
    cmp-long v2, v2, v4

    .line 152
    .line 153
    if-eqz v2, :cond_f

    .line 154
    .line 155
    iget-object v2, v1, Lcom/caseys/commerce/databinding/od;->K:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Lcom/caseys/commerce/databinding/od;->L:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {v2, v15}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Lcom/caseys/commerce/databinding/od;->Q:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-static {v2, v0}, Lcom/caseys/commerce/ui/rewards/adapter/l;->j(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Lcom/caseys/commerce/databinding/od;->R:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lcom/caseys/commerce/databinding/od;->S:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-static {v2, v0}, Lcom/caseys/commerce/ui/rewards/adapter/l;->g(Landroid/widget/TextView;Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, Lcom/caseys/commerce/databinding/od;->T:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-static {v2, v0}, Lcom/caseys/commerce/ui/rewards/adapter/l;->m(Landroid/widget/TextView;Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Lcom/caseys/commerce/databinding/od;->U:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-static {v2, v0}, Lcom/caseys/commerce/ui/rewards/adapter/l;->o(Landroid/widget/TextView;Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lcom/caseys/commerce/databinding/od;->V:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {v2, v14}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Lcom/caseys/commerce/databinding/od;->W:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-static {v2, v0}, Lcom/caseys/commerce/ui/rewards/adapter/l;->h(Landroid/widget/TextView;Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v1, Lcom/caseys/commerce/databinding/od;->X:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-static {v2, v0}, Lcom/caseys/commerce/ui/rewards/adapter/l;->k(Landroid/widget/TextView;Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, Lcom/caseys/commerce/databinding/od;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    invoke-static {v2, v0}, Lcom/caseys/commerce/ui/rewards/adapter/l;->c(Landroidx/recyclerview/widget/RecyclerView;Lcom/caseys/commerce/ui/rewards/model/PersonalChallengeDetailsModel;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lcom/caseys/commerce/databinding/od;->Z:Lcom/caseys/commerce/customview/CtaButton;

    .line 211
    .line 212
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_f
    return-void

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    throw v0
.end method
