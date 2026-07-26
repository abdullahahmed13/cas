.class public final Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/ui/util/view/x$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment$d;->a:Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;

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
    .locals 5

    .line 1
    const-string v0, "dayKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment$d;->a:Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;->b3(Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;)Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "viewModel"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/k;->s()Landroidx/lifecycle/x0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ln7/m;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {v0}, Ln7/m;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    sget-object v2, Lcom/caseys/commerce/logic/r0;->a:Lcom/caseys/commerce/logic/r0;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment$d;->a:Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;->a3(Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;)Ll7/n;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "storeOccasionViewModel"

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v1

    .line 65
    :cond_2
    invoke-virtual {v3}, Ll7/n;->C()Landroidx/lifecycle/x0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lk7/c;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Lk7/c;->o()Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v3, v1

    .line 83
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/caseys/commerce/logic/r0;->a(Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Ljava/util/List;)Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v0, v3, p1}, Lcom/caseys/commerce/logic/r0;->d(Ljava/util/List;Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;Ljava/lang/String;)Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment$d;->a:Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;->a3(Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;)Ll7/n;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :cond_4
    invoke-virtual {v0, p1}, Ll7/n;->T(Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;)V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment$d;->a:Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;->a3(Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;)Ll7/n;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object v1, v0

    .line 127
    :goto_1
    invoke-virtual {v1}, Ll7/n;->I()Landroidx/lifecycle/d1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/caseys/commerce/ui/order/menu/repository/n0;->p:Lcom/caseys/commerce/ui/order/menu/repository/n0$a;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/menu/repository/n0$a;->a()Lcom/caseys/commerce/ui/order/menu/repository/n0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lcom/caseys/commerce/data/q;

    .line 143
    .line 144
    const-string v2, ""

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/cart/OrderTimeSlot;->h()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    :cond_6
    move-object p1, v2

    .line 155
    :cond_7
    invoke-direct {v1, p1, v2}, Lcom/caseys/commerce/data/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/order/menu/repository/n0;->g1(Lcom/caseys/commerce/data/q;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment$d;->a:Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;->p3()Lcom/caseys/commerce/ui/util/view/x;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/util/view/x;->g()V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment$d;->a:Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;->b3(Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;)Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "viewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/k;->s()Landroidx/lifecycle/x0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ln7/m;

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {v0}, Ln7/m;->l()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    sget-object v2, Lcom/caseys/commerce/logic/r0;->a:Lcom/caseys/commerce/logic/r0;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment$d;->a:Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;->a3(Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;)Ll7/n;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "storeOccasionViewModel"

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :cond_2
    invoke-virtual {v3}, Ll7/n;->C()Landroidx/lifecycle/x0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lk7/c;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Lk7/c;->o()Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v3, v1

    .line 78
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/caseys/commerce/logic/r0;->a(Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Ljava/util/List;)Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v0, v3, p1}, Lcom/caseys/commerce/logic/r0;->e(Ljava/util/List;Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;Ljava/lang/String;)Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment$d;->a:Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;->a3(Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;)Ll7/n;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :cond_4
    invoke-virtual {v0, p1}, Ll7/n;->T(Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;)V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment$d;->a:Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;->a3(Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryStoreDetailsFragment;)Ll7/n;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v1, v0

    .line 122
    :goto_1
    invoke-virtual {v1}, Ll7/n;->I()Landroidx/lifecycle/d1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/caseys/commerce/ui/order/menu/repository/n0;->p:Lcom/caseys/commerce/ui/order/menu/repository/n0$a;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/menu/repository/n0$a;->a()Lcom/caseys/commerce/ui/order/menu/repository/n0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcom/caseys/commerce/data/q;

    .line 138
    .line 139
    const-string v2, ""

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/cart/OrderTimeSlot;->j()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    :cond_6
    move-object p1, v2

    .line 150
    :cond_7
    invoke-direct {v1, v2, p1}, Lcom/caseys/commerce/data/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/order/menu/repository/n0;->g1(Lcom/caseys/commerce/data/q;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_2
    return-void
.end method
