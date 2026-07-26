.class public final Lcom/caseys/commerce/ui/rewards/adapter/k;
.super Lcom/caseys/commerce/ui/rewards/adapter/s;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/adapter/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/rewards/adapter/s<",
        "Le8/e;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le8/e;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private h:Lcom/caseys/commerce/ui/rewards/adapter/k$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/adapter/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/k;->g:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic S(Lcom/caseys/commerce/ui/rewards/adapter/k;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/adapter/k;->V(Lcom/caseys/commerce/ui/rewards/adapter/k;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/caseys/commerce/ui/rewards/adapter/k;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/adapter/k;->U(Lcom/caseys/commerce/ui/rewards/adapter/k;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U(Lcom/caseys/commerce/ui/rewards/adapter/k;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/adapter/k;->h:Lcom/caseys/commerce/ui/rewards/adapter/k$a;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "personalItemClickListener"

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/k;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Le8/e;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/caseys/commerce/ui/rewards/adapter/k$a;->R(Le8/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final V(Lcom/caseys/commerce/ui/rewards/adapter/k;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/adapter/k;->h:Lcom/caseys/commerce/ui/rewards/adapter/k$a;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "personalItemClickListener"

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/caseys/commerce/ui/rewards/adapter/k;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Le8/e;

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lcom/caseys/commerce/ui/rewards/adapter/k$a;->P(Le8/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/ui/rewards/adapter/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/adapter/k;->Q(Lcom/caseys/commerce/ui/rewards/adapter/t;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(I)I
    .locals 0

    .line 1
    sget p1, Lcom/caseys/commerce/d$l;->n5:I

    .line 2
    .line 3
    return p1
.end method

.method public P(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/k;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Q(Lcom/caseys/commerce/ui/rewards/adapter/t;I)V
    .locals 4
    .param p1    # Lcom/caseys/commerce/ui/rewards/adapter/t;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/rewards/adapter/k;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/caseys/commerce/ui/rewards/adapter/k;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/caseys/commerce/ui/rewards/adapter/k;->P(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/t;->U()Landroidx/databinding/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3, v1}, Landroidx/databinding/e0;->n1(ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/t;->U()Landroidx/databinding/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Lcom/caseys/commerce/databinding/hk;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 37
    .line 38
    new-instance v2, Lcom/caseys/commerce/ui/rewards/adapter/i;

    .line 39
    .line 40
    invoke-direct {v2, p0, p2}, Lcom/caseys/commerce/ui/rewards/adapter/i;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/k;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/t;->U()Landroidx/databinding/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/caseys/commerce/databinding/hk;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/caseys/commerce/databinding/hk;->J:Landroid/widget/ImageView;

    .line 53
    .line 54
    new-instance v2, Lcom/caseys/commerce/ui/rewards/adapter/j;

    .line 55
    .line 56
    invoke-direct {v2, p0, p2}, Lcom/caseys/commerce/ui/rewards/adapter/j;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/k;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/t;->U()Landroidx/databinding/e0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/caseys/commerce/databinding/hk;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/caseys/commerce/databinding/hk;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/t;->U()Landroidx/databinding/e0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/caseys/commerce/databinding/hk;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/caseys/commerce/databinding/hk;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_0

    .line 99
    .line 100
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->e2(Z)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/t;->U()Landroidx/databinding/e0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/databinding/e0;->w()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/t;->U()Landroidx/databinding/e0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "Binding "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " variable name should not be \'viewModel\'"

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :cond_2
    return-void
.end method

.method public final W(Lcom/caseys/commerce/ui/rewards/adapter/k$a;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/rewards/adapter/k$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "personalItemClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/k;->h:Lcom/caseys/commerce/ui/rewards/adapter/k$a;

    .line 7
    .line 8
    return-void
.end method

.method public final X(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le8/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/k;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/k;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
