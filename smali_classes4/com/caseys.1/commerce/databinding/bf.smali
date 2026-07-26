.class public Lcom/caseys/commerce/databinding/bf;
.super Lcom/caseys/commerce/databinding/af;
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
.field private final R:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final S:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private T:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/e0$i;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/e0$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/caseys/commerce/databinding/bf;->U:Landroidx/databinding/e0$i;

    .line 9
    .line 10
    const-string v1, "stores_screen_loading"

    .line 11
    .line 12
    const-string v2, "stores_error_state"

    .line 13
    .line 14
    const-string v3, "store_details_carryout"

    .line 15
    .line 16
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x7

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    filled-new-array {v4, v2, v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/caseys/commerce/d$l;->l6:I

    .line 29
    .line 30
    sget v4, Lcom/caseys/commerce/d$l;->u6:I

    .line 31
    .line 32
    sget v5, Lcom/caseys/commerce/d$l;->t6:I

    .line 33
    .line 34
    filled-new-array {v3, v4, v5}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/e0$i;->a(I[Ljava/lang/String;[I[I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "occasion_header_not_selected"

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x4

    .line 49
    filled-new-array {v2}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v3, Lcom/caseys/commerce/d$l;->G4:I

    .line 54
    .line 55
    filled-new-array {v3}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/e0$i;->a(I[Ljava/lang/String;[I[I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "store_details_time_slot_picker"

    .line 64
    .line 65
    filled-new-array {v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x5

    .line 70
    filled-new-array {v2}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Lcom/caseys/commerce/d$l;->o6:I

    .line 75
    .line 76
    filled-new-array {v3}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/e0$i;->a(I[Ljava/lang/String;[I[I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/util/SparseIntArray;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/caseys/commerce/databinding/bf;->V:Landroid/util/SparseIntArray;

    .line 90
    .line 91
    sget v1, Lcom/caseys/commerce/d$j;->cm:I

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    .line 97
    .line 98
    sget v1, Lcom/caseys/commerce/d$j;->Kk:I

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    .line 104
    .line 105
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
    sget-object v0, Lcom/caseys/commerce/databinding/bf;->U:Landroidx/databinding/e0$i;

    sget-object v1, Lcom/caseys/commerce/databinding/bf;->V:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/e0;->j0(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/e0$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/caseys/commerce/databinding/bf;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/caseys/commerce/databinding/pn;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/caseys/commerce/databinding/fi;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/caseys/commerce/databinding/jn;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/caseys/commerce/databinding/xn;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/caseys/commerce/databinding/zn;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/FrameLayout;

    const/4 v3, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/caseys/commerce/databinding/af;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/caseys/commerce/databinding/pn;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ProgressBar;Lcom/caseys/commerce/databinding/fi;Lcom/caseys/commerce/databinding/jn;Lcom/caseys/commerce/databinding/xn;Lcom/caseys/commerce/databinding/zn;Landroid/widget/FrameLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/caseys/commerce/databinding/bf;->T:J

    .line 4
    iget-object v1, p0, Lcom/caseys/commerce/databinding/af;->I:Lcom/caseys/commerce/databinding/pn;

    invoke-virtual {p0, v1}, Landroidx/databinding/e0;->L0(Landroidx/databinding/e0;)V

    const/4 v1, 0x0

    .line 5
    aget-object v1, p3, v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iput-object v1, p0, Lcom/caseys/commerce/databinding/bf;->R:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 7
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/caseys/commerce/databinding/bf;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/caseys/commerce/databinding/af;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/caseys/commerce/databinding/af;->M:Lcom/caseys/commerce/databinding/fi;

    invoke-virtual {p0, v1}, Landroidx/databinding/e0;->L0(Landroidx/databinding/e0;)V

    .line 11
    iget-object v1, p0, Lcom/caseys/commerce/databinding/af;->N:Lcom/caseys/commerce/databinding/jn;

    invoke-virtual {p0, v1}, Landroidx/databinding/e0;->L0(Landroidx/databinding/e0;)V

    .line 12
    iget-object v1, p0, Lcom/caseys/commerce/databinding/af;->O:Lcom/caseys/commerce/databinding/xn;

    invoke-virtual {p0, v1}, Landroidx/databinding/e0;->L0(Landroidx/databinding/e0;)V

    .line 13
    iget-object v1, p0, Lcom/caseys/commerce/databinding/af;->P:Lcom/caseys/commerce/databinding/zn;

    invoke-virtual {p0, v1}, Landroidx/databinding/e0;->L0(Landroidx/databinding/e0;)V

    .line 14
    iget-object v1, p0, Lcom/caseys/commerce/databinding/af;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/databinding/e0;->N0(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/caseys/commerce/databinding/bf;->e0()V

    return-void
.end method

.method private E1(Lcom/caseys/commerce/databinding/pn;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/caseys/commerce/databinding/bf;->T:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/caseys/commerce/databinding/bf;->T:J

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

.method private G1(Lcom/caseys/commerce/databinding/fi;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/caseys/commerce/databinding/bf;->T:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/caseys/commerce/databinding/bf;->T:J

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

.method private H1(Lcom/caseys/commerce/databinding/jn;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/caseys/commerce/databinding/bf;->T:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/caseys/commerce/databinding/bf;->T:J

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

.method private I1(Lcom/caseys/commerce/databinding/xn;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/caseys/commerce/databinding/bf;->T:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/caseys/commerce/databinding/bf;->T:J

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

.method private J1(Lcom/caseys/commerce/databinding/zn;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/caseys/commerce/databinding/bf;->T:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/caseys/commerce/databinding/bf;->T:J

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
    iget-object v0, p0, Lcom/caseys/commerce/databinding/af;->M:Lcom/caseys/commerce/databinding/fi;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/e0;->M0(Landroidx/lifecycle/p0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caseys/commerce/databinding/af;->I:Lcom/caseys/commerce/databinding/pn;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/e0;->M0(Landroidx/lifecycle/p0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/caseys/commerce/databinding/af;->N:Lcom/caseys/commerce/databinding/jn;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/databinding/e0;->M0(Landroidx/lifecycle/p0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/caseys/commerce/databinding/af;->P:Lcom/caseys/commerce/databinding/zn;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/databinding/e0;->M0(Landroidx/lifecycle/p0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/caseys/commerce/databinding/af;->O:Lcom/caseys/commerce/databinding/xn;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/databinding/e0;->M0(Landroidx/lifecycle/p0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c0()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/caseys/commerce/databinding/bf;->T:J

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
    iget-object v0, p0, Lcom/caseys/commerce/databinding/af;->M:Lcom/caseys/commerce/databinding/fi;

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
    iget-object v0, p0, Lcom/caseys/commerce/databinding/af;->I:Lcom/caseys/commerce/databinding/pn;

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
    iget-object v0, p0, Lcom/caseys/commerce/databinding/af;->N:Lcom/caseys/commerce/databinding/jn;

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
    iget-object v0, p0, Lcom/caseys/commerce/databinding/af;->P:Lcom/caseys/commerce/databinding/zn;

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
    iget-object v0, p0, Lcom/caseys/commerce/databinding/af;->O:Lcom/caseys/commerce/databinding/xn;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/databinding/e0;->c0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
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
    iput-wide v0, p0, Lcom/caseys/commerce/databinding/bf;->T:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/caseys/commerce/databinding/af;->M:Lcom/caseys/commerce/databinding/fi;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/e0;->e0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/databinding/af;->I:Lcom/caseys/commerce/databinding/pn;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/e0;->e0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/caseys/commerce/databinding/af;->N:Lcom/caseys/commerce/databinding/jn;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/e0;->e0()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/caseys/commerce/databinding/af;->P:Lcom/caseys/commerce/databinding/zn;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/databinding/e0;->e0()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/caseys/commerce/databinding/af;->O:Lcom/caseys/commerce/databinding/xn;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/databinding/e0;->e0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/databinding/e0;->z0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method protected l0(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    check-cast p2, Lcom/caseys/commerce/databinding/pn;

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/caseys/commerce/databinding/bf;->E1(Lcom/caseys/commerce/databinding/pn;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    check-cast p2, Lcom/caseys/commerce/databinding/zn;

    .line 25
    .line 26
    invoke-direct {p0, p2, p3}, Lcom/caseys/commerce/databinding/bf;->J1(Lcom/caseys/commerce/databinding/zn;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    check-cast p2, Lcom/caseys/commerce/databinding/xn;

    .line 32
    .line 33
    invoke-direct {p0, p2, p3}, Lcom/caseys/commerce/databinding/bf;->I1(Lcom/caseys/commerce/databinding/xn;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    check-cast p2, Lcom/caseys/commerce/databinding/jn;

    .line 39
    .line 40
    invoke-direct {p0, p2, p3}, Lcom/caseys/commerce/databinding/bf;->H1(Lcom/caseys/commerce/databinding/jn;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    check-cast p2, Lcom/caseys/commerce/databinding/fi;

    .line 46
    .line 47
    invoke-direct {p0, p2, p3}, Lcom/caseys/commerce/databinding/bf;->G1(Lcom/caseys/commerce/databinding/fi;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
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
    iput-wide v0, p0, Lcom/caseys/commerce/databinding/bf;->T:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/caseys/commerce/databinding/af;->M:Lcom/caseys/commerce/databinding/fi;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/databinding/e0;->v(Landroidx/databinding/e0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/databinding/af;->I:Lcom/caseys/commerce/databinding/pn;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/databinding/e0;->v(Landroidx/databinding/e0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/caseys/commerce/databinding/af;->N:Lcom/caseys/commerce/databinding/jn;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/databinding/e0;->v(Landroidx/databinding/e0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/caseys/commerce/databinding/af;->P:Lcom/caseys/commerce/databinding/zn;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/databinding/e0;->v(Landroidx/databinding/e0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/caseys/commerce/databinding/af;->O:Lcom/caseys/commerce/databinding/xn;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/databinding/e0;->v(Landroidx/databinding/e0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
