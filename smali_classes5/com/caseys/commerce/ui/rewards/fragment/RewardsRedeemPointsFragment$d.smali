.class public final Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/dialog/AlertDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$d;->a:Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$d;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$d;->a:Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->T2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;)Lcom/caseys/commerce/ui/rewards/viewmodel/w0;

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
    const-string v0, "rewardsHomeViewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/w0;->N()Lcom/caseys/commerce/ui/account/repository/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/t;->z()Landroidx/lifecycle/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$d;->a:Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->S2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;)Lkotlin/w1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lkotlin/w1;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Ljava/math/BigDecimal;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlin/w1;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v6, v2

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lkotlin/w1;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    sget-object v0, Lcom/caseys/commerce/repo/rewards/t0;->u:Lcom/caseys/commerce/repo/rewards/t0$a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/rewards/t0$a;->a()Lcom/caseys/commerce/repo/rewards/t0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$d;->a:Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->R2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;)Le8/t;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v0, "delegate"

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v1, v0

    .line 100
    :goto_1
    invoke-virtual {v1}, Le8/t;->i()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$d;->a:Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->U2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-virtual/range {v3 .. v9}, Lcom/caseys/commerce/repo/rewards/t0;->C0(IILjava/lang/String;Ljava/math/BigDecimal;IZ)Landroidx/lifecycle/x0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$d;->a:Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->g3(Landroidx/lifecycle/x0;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/caseys/commerce/analytics/g2;->a:Lcom/caseys/commerce/analytics/g2;

    .line 121
    .line 122
    new-instance v1, Lcom/caseys/commerce/analytics/e1;

    .line 123
    .line 124
    iget v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$d;->b:I

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v2}, Lcom/caseys/commerce/analytics/e1;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/analytics/g2;->f(Lcom/caseys/commerce/analytics/e1;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
