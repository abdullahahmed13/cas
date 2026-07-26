.class final Lcom/caseys/commerce/core/v$b;
.super Lcom/caseys/commerce/core/m$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/core/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/caseys/commerce/core/v$j;

.field private final b:Lcom/caseys/commerce/core/v$d;

.field private final c:Lcom/caseys/commerce/core/v$b;


# direct methods
.method private constructor <init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityParam"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/caseys/commerce/core/m$a;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/caseys/commerce/core/v$b;->c:Lcom/caseys/commerce/core/v$b;

    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/core/v$b;->a:Lcom/caseys/commerce/core/v$j;

    .line 5
    iput-object p2, p0, Lcom/caseys/commerce/core/v$b;->b:Lcom/caseys/commerce/core/v$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Landroid/app/Activity;Lcom/caseys/commerce/core/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/core/v$b;-><init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()Ldagger/hilt/android/internal/lifecycle/a$d;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/core/v$b;->m()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/caseys/commerce/core/v$m;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/caseys/commerce/core/v$b;->a:Lcom/caseys/commerce/core/v$j;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/caseys/commerce/core/v$b;->b:Lcom/caseys/commerce/core/v$d;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/caseys/commerce/core/v$m;-><init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Lcom/caseys/commerce/core/w;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/b;->c(Ljava/util/Map;Lxd/f;)Ldagger/hilt/android/internal/lifecycle/a$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public b(Lcom/caseys/commerce/ui/order/cart/CartActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public d(Lcom/caseys/commerce/activity/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public e(Lcom/caseys/commerce/activity/ReferFriendActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public f()Lxd/e;
    .locals 5

    .line 1
    new-instance v0, Lcom/caseys/commerce/core/v$k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/core/v$b;->a:Lcom/caseys/commerce/core/v$j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/core/v$b;->b:Lcom/caseys/commerce/core/v$d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/core/v$b;->c:Lcom/caseys/commerce/core/v$b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/caseys/commerce/core/v$k;-><init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Lcom/caseys/commerce/core/v$b;Lcom/caseys/commerce/core/w;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public g(Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public h(Lcom/caseys/commerce/ui/account/ChangeFavoriteStoreActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public i(Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public j(Lcom/caseys/commerce/ui/rewards/RewardsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public k()Lxd/c;
    .locals 5

    .line 1
    new-instance v0, Lcom/caseys/commerce/core/v$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/core/v$b;->a:Lcom/caseys/commerce/core/v$j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/core/v$b;->b:Lcom/caseys/commerce/core/v$d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/core/v$b;->c:Lcom/caseys/commerce/core/v$b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/caseys/commerce/core/v$f;-><init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Lcom/caseys/commerce/core/v$b;Lcom/caseys/commerce/core/w;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public l(Lcom/caseys/commerce/activity/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public m()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/n6;->c(I)Lcom/google/common/collect/n6$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/a0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/x$b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/c0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/z$b;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/caseys/commerce/viewmodel/y;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/caseys/commerce/viewmodel/v$b;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/caseys/commerce/darky/presentation/viewmodel/f;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lcom/caseys/commerce/darky/presentation/viewmodel/c$b;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/caseys/commerce/ui/rewards/viewmodel/n0;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Lcom/caseys/commerce/ui/rewards/viewmodel/k0$b;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/caseys/commerce/ui/rewards/viewmodel/b1;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Lcom/caseys/commerce/ui/rewards/viewmodel/y0$b;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lcom/caseys/commerce/ui/carwash/viewmodel/l0;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lcom/caseys/commerce/ui/carwash/viewmodel/i0$b;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/g;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/d$b;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/common/collect/n6$b;->a()Lcom/google/common/collect/n6;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ldagger/internal/n;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public n(Lcom/caseys/commerce/ui/carwash/CarWashLocationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public o(Lcom/caseys/commerce/ui/order/occasion/LocationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public p(Lcom/caseys/commerce/ui/order/pdp/PdpActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public q(Lcom/caseys/commerce/ui/checkout/CheckoutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public r()Lxd/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/caseys/commerce/core/v$m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/core/v$b;->a:Lcom/caseys/commerce/core/v$j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/core/v$b;->b:Lcom/caseys/commerce/core/v$d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/caseys/commerce/core/v$m;-><init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Lcom/caseys/commerce/core/w;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
