.class public final Lcom/caseys/commerce/ui/account/fragment/DebugSettingsFragment$c;
.super Landroidx/lifecycle/b1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/account/fragment/DebugSettingsFragment;->j3(Lc6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/b1<",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "Lkotlin/x2;",
        ">;>;"
    }
.end annotation


# instance fields
.field private q:Z

.field final synthetic r:Lc6/c;


# direct methods
.method constructor <init>(Landroidx/lifecycle/x0;Lc6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/storefinder/StoreJson;",
            ">;>;",
            "Lc6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/fragment/DebugSettingsFragment$c;->r:Lc6/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/caseys/commerce/ui/account/fragment/i1;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/account/fragment/i1;-><init>(Lcom/caseys/commerce/ui/account/fragment/DebugSettingsFragment$c;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/DebugSettingsFragment$a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/caseys/commerce/ui/account/fragment/DebugSettingsFragment$a;-><init>(Leg/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final A(Lcom/caseys/commerce/ui/account/fragment/DebugSettingsFragment$c;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/DebugSettingsFragment$c;->B(Lcom/caseys/commerce/data/w;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    return-object p0
.end method

.method private final B(Lcom/caseys/commerce/data/w;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/storefinder/StoreJson;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/caseys/commerce/ui/account/fragment/DebugSettingsFragment$c;->q:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    instance-of v2, v1, Lcom/caseys/commerce/data/j0;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    instance-of v3, v1, Lcom/caseys/commerce/data/d;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v0, Lcom/caseys/commerce/ui/account/fragment/DebugSettingsFragment$c;->q:Z

    .line 21
    .line 22
    :cond_2
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget-object v2, v0, Lcom/caseys/commerce/ui/account/fragment/DebugSettingsFragment$c;->r:Lc6/c;

    .line 25
    .line 26
    sget-object v3, Lc6/c;->Delivery:Lc6/c;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v2, v3, :cond_3

    .line 30
    .line 31
    new-instance v15, Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-direct {v15, v2, v3, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 39
    .line 40
    const/16 v17, 0x400

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const-string v6, "Mock\'s House"

    .line 45
    .line 46
    const-string v7, "123 Mock St."

    .line 47
    .line 48
    const-string v8, "Mock Apt. #123"

    .line 49
    .line 50
    const-string v9, "Mocktown"

    .line 51
    .line 52
    const-string v10, "MK"

    .line 53
    .line 54
    const-string v11, "12345"

    .line 55
    .line 56
    const-string v12, "US"

    .line 57
    .line 58
    const-string v13, "USA"

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    invoke-direct/range {v5 .. v18}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    move-object v10, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v10, v4

    .line 69
    :goto_0
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/j1;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/caseys/commerce/ui/account/fragment/j1;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lm7/a;->a:Lm7/a;

    .line 79
    .line 80
    check-cast v1, Lcom/caseys/commerce/data/j0;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/caseys/commerce/storefinder/StoreJson;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x2

    .line 90
    invoke-static {v3, v1, v5, v6, v4}, Lm7/a;->q(Lm7/a;Lcom/caseys/commerce/storefinder/StoreJson;ZILjava/lang/Object;)Ln7/h;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v7, v0, Lcom/caseys/commerce/ui/account/fragment/DebugSettingsFragment$c;->r:Lc6/c;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/caseys/commerce/ui/account/fragment/DebugSettingsFragment$c;->D(Lkotlin/k0;)Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v11, "IN_STORE"

    .line 110
    .line 111
    invoke-virtual/range {v6 .. v11}, Lcom/caseys/commerce/repo/d0;->x1(Lc6/c;Lcom/caseys/commerce/repo/d0$i;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/k1;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/account/fragment/k1;-><init>(Lcom/caseys/commerce/ui/account/fragment/DebugSettingsFragment$c;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lcom/caseys/commerce/ui/account/fragment/DebugSettingsFragment$a;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/account/fragment/DebugSettingsFragment$a;-><init>(Leg/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    instance-of v2, v1, Lcom/caseys/commerce/data/d;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    check-cast v1, Lcom/caseys/commerce/data/d;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/caseys/commerce/data/d;->d()Lcom/caseys/commerce/data/d;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    return-void
.end method

.method private static final C()Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;
    .locals 5

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;

    .line 2
    .line 3
    new-instance v1, Ln7/a;

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "ASAP"

    .line 12
    .line 13
    invoke-direct {v1, v4, v2, v3}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;-><init>(Ln7/a;Ln7/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static final D(Lkotlin/k0;)Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k0<",
            "Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;",
            ">;)",
            "Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final E(Lcom/caseys/commerce/ui/account/fragment/DebugSettingsFragment$c;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/ui/account/fragment/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/data/w;->b(Leg/l;)Lcom/caseys/commerce/data/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final F(Lkotlin/x2;)Lcom/caseys/commerce/data/w;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic v()Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;
    .locals 1

    .line 1
    invoke-static {}, Lcom/caseys/commerce/ui/account/fragment/DebugSettingsFragment$c;->C()Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic x(Lkotlin/x2;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/account/fragment/DebugSettingsFragment$c;->F(Lkotlin/x2;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/caseys/commerce/ui/account/fragment/DebugSettingsFragment$c;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/DebugSettingsFragment$c;->A(Lcom/caseys/commerce/ui/account/fragment/DebugSettingsFragment$c;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/caseys/commerce/ui/account/fragment/DebugSettingsFragment$c;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/DebugSettingsFragment$c;->E(Lcom/caseys/commerce/ui/account/fragment/DebugSettingsFragment$c;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
