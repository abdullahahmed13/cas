.class public final Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/ui/util/view/x$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment$d;->a:Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "dayKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment$d;->a:Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->G3()Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;->s()Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ln7/m;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ln7/m;->l()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v1, Lcom/caseys/commerce/logic/r0;->a:Lcom/caseys/commerce/logic/r0;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment$d;->a:Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->D3()Ll7/n;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ll7/n;->C()Landroidx/lifecycle/x0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lk7/c;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lk7/c;->o()Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/caseys/commerce/logic/r0;->a(Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Ljava/util/List;)Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v0, v2, p1}, Lcom/caseys/commerce/logic/r0;->d(Ljava/util/List;Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;Ljava/lang/String;)Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment$d;->a:Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->D3()Ll7/n;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Ll7/n;->T(Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment$d;->a:Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->D3()Ll7/n;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ll7/n;->J()Landroidx/lifecycle/d1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment$d;->a:Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->D3()Ll7/n;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ll7/n;->I()Landroidx/lifecycle/d1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/caseys/commerce/ui/order/menu/repository/n0;->p:Lcom/caseys/commerce/ui/order/menu/repository/n0$a;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/menu/repository/n0$a;->a()Lcom/caseys/commerce/ui/order/menu/repository/n0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/caseys/commerce/data/q;

    .line 124
    .line 125
    const-string v2, ""

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/cart/OrderTimeSlot;->h()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    :cond_1
    move-object p1, v2

    .line 136
    :cond_2
    invoke-direct {v1, p1, v2}, Lcom/caseys/commerce/data/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/order/menu/repository/n0;->g1(Lcom/caseys/commerce/data/q;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment$d;->a:Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->f3(Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;)Lcom/caseys/commerce/ui/util/view/x;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/util/view/x;->g()V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment$d;->a:Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->G3()Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;->s()Landroidx/lifecycle/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ln7/m;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ln7/m;->l()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v1, Lcom/caseys/commerce/logic/r0;->a:Lcom/caseys/commerce/logic/r0;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment$d;->a:Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->D3()Ll7/n;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ll7/n;->C()Landroidx/lifecycle/x0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lk7/c;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lk7/c;->o()Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/caseys/commerce/logic/r0;->a(Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Ljava/util/List;)Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v0, v2, p1}, Lcom/caseys/commerce/logic/r0;->e(Ljava/util/List;Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;Ljava/lang/String;)Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment$d;->a:Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->D3()Ll7/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Ll7/n;->T(Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment$d;->a:Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->D3()Ll7/n;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ll7/n;->J()Landroidx/lifecycle/d1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment$d;->a:Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->D3()Ll7/n;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ll7/n;->I()Landroidx/lifecycle/d1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/caseys/commerce/ui/order/menu/repository/n0;->p:Lcom/caseys/commerce/ui/order/menu/repository/n0$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/menu/repository/n0$a;->a()Lcom/caseys/commerce/ui/order/menu/repository/n0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/caseys/commerce/data/q;

    .line 119
    .line 120
    const-string v2, ""

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/cart/OrderTimeSlot;->j()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    :cond_1
    move-object p1, v2

    .line 131
    :cond_2
    invoke-direct {v1, v2, p1}, Lcom/caseys/commerce/data/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/order/menu/repository/n0;->g1(Lcom/caseys/commerce/data/q;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method
