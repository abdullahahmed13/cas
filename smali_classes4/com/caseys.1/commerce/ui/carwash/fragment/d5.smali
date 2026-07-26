.class public final Lcom/caseys/commerce/ui/carwash/fragment/d5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/navigation/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/fragment/d5$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/caseys/commerce/ui/carwash/fragment/d5$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/d5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/carwash/fragment/d5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->d:Lcom/caseys/commerce/ui/carwash/fragment/d5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;Z)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->a:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->b:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 4
    iput-boolean p3, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/carwash/fragment/d5;-><init>(Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/caseys/commerce/ui/carwash/fragment/d5;Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;ZILjava/lang/Object;)Lcom/caseys/commerce/ui/carwash/fragment/d5;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->a:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->b:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->c:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/carwash/fragment/d5;->d(Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;Z)Lcom/caseys/commerce/ui/carwash/fragment/d5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final f(Landroidx/lifecycle/n1;)Lcom/caseys/commerce/ui/carwash/fragment/d5;
    .locals 1
    .param p0    # Landroidx/lifecycle/n1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->d:Lcom/caseys/commerce/ui/carwash/fragment/d5$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/ui/carwash/fragment/d5$a;->b(Landroidx/lifecycle/n1;)Lcom/caseys/commerce/ui/carwash/fragment/d5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/carwash/fragment/d5;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->d:Lcom/caseys/commerce/ui/carwash/fragment/d5$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/ui/carwash/fragment/d5$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/carwash/fragment/d5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->a:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->b:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;Z)Lcom/caseys/commerce/ui/carwash/fragment/d5;
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/d5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/caseys/commerce/ui/carwash/fragment/d5;-><init>(Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/caseys/commerce/ui/carwash/fragment/d5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/caseys/commerce/ui/carwash/fragment/d5;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->a:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/caseys/commerce/ui/carwash/fragment/d5;->a:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->b:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/caseys/commerce/ui/carwash/fragment/d5;->b:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/caseys/commerce/ui/carwash/fragment/d5;->c:Z

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final g()Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->b:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->a:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->a:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->b:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->c:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/os/Parcelable;

    .line 7
    .line 8
    const-class v2, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-class v4, Ljava/io/Serializable;

    .line 15
    .line 16
    const-string v5, "subcriptionWalletData"

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->a:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 21
    .line 22
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->a:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 33
    .line 34
    check-cast v2, Ljava/io/Serializable;

    .line 35
    .line 36
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-class v2, Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v3, "qrCodeRedemptionData"

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->b:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->b:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 62
    .line 63
    check-cast v1, Ljava/io/Serializable;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    const-string v1, "isFromCarWashLandingPage"

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->c:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final k()Landroidx/lifecycle/n1;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/os/Parcelable;

    .line 7
    .line 8
    const-class v2, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-class v4, Ljava/io/Serializable;

    .line 15
    .line 16
    const-string v5, "subcriptionWalletData"

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->a:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 21
    .line 22
    invoke-virtual {v0, v5, v2}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->a:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 33
    .line 34
    check-cast v2, Ljava/io/Serializable;

    .line 35
    .line 36
    invoke-virtual {v0, v5, v2}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-class v2, Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v3, "qrCodeRedemptionData"

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->b:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->b:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 62
    .line 63
    check-cast v1, Ljava/io/Serializable;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->c:Z

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "isFromCarWashLandingPage"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->a:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->b:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/d5;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "ManageSubscriptionFragmentArgs(subcriptionWalletData="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", qrCodeRedemptionData="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isFromCarWashLandingPage="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
