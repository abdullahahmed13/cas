.class public final Lcom/caseys/commerce/ui/carwash/fragment/j5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/navigation/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/fragment/j5$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/caseys/commerce/ui/carwash/fragment/j5$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/j5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/carwash/fragment/j5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->e:Lcom/caseys/commerce/ui/carwash/fragment/j5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->b:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 4
    iput-object p3, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->c:Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 5
    iput-object p4, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->d:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/carwash/fragment/j5;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;)V

    return-void
.end method

.method public static synthetic f(Lcom/caseys/commerce/ui/carwash/fragment/j5;Ljava/lang/String;Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;ILjava/lang/Object;)Lcom/caseys/commerce/ui/carwash/fragment/j5;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->b:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->c:Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->d:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/carwash/fragment/j5;->e(Ljava/lang/String;Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;)Lcom/caseys/commerce/ui/carwash/fragment/j5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/carwash/fragment/j5;
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
    sget-object v0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->e:Lcom/caseys/commerce/ui/carwash/fragment/j5$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/ui/carwash/fragment/j5$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/carwash/fragment/j5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Landroidx/lifecycle/n1;)Lcom/caseys/commerce/ui/carwash/fragment/j5;
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
    sget-object v0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->e:Lcom/caseys/commerce/ui/carwash/fragment/j5$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/ui/carwash/fragment/j5$a;->b(Landroidx/lifecycle/n1;)Lcom/caseys/commerce/ui/carwash/fragment/j5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->b:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->c:Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->d:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;)Lcom/caseys/commerce/ui/carwash/fragment/j5;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/j5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/carwash/fragment/j5;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;)V

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
    instance-of v1, p1, Lcom/caseys/commerce/ui/carwash/fragment/j5;

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
    check-cast p1, Lcom/caseys/commerce/ui/carwash/fragment/j5;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/caseys/commerce/ui/carwash/fragment/j5;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->b:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/caseys/commerce/ui/carwash/fragment/j5;->b:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

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
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->c:Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/caseys/commerce/ui/carwash/fragment/j5;->c:Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->d:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/caseys/commerce/ui/carwash/fragment/j5;->d:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final h()Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->d:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->b:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->c:Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->d:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final i()Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->c:Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->b:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroid/os/Bundle;
    .locals 7
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
    const-string v1, "walletType"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Landroid/os/Parcelable;

    .line 14
    .line 15
    const-class v2, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, " must implement Parcelable or Serializable or must be an Enum."

    .line 22
    .line 23
    const-string v5, "subcriptionWalletData"

    .line 24
    .line 25
    const-class v6, Ljava/io/Serializable;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->b:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 30
    .line 31
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->b:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 42
    .line 43
    check-cast v2, Ljava/io/Serializable;

    .line 44
    .line 45
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-class v2, Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v5, "singleWalletData"

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->c:Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->c:Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 71
    .line 72
    check-cast v2, Ljava/io/Serializable;

    .line 73
    .line 74
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const-class v2, Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v3, "qrCodeRedemptionData"

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->d:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->d:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 100
    .line 101
    check-cast v1, Ljava/io/Serializable;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object v0

    .line 107
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final m()Landroidx/lifecycle/n1;
    .locals 7
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
    const-string v1, "walletType"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Landroid/os/Parcelable;

    .line 14
    .line 15
    const-class v2, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, " must implement Parcelable or Serializable or must be an Enum."

    .line 22
    .line 23
    const-string v5, "subcriptionWalletData"

    .line 24
    .line 25
    const-class v6, Ljava/io/Serializable;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->b:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 30
    .line 31
    invoke-virtual {v0, v5, v2}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->b:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 42
    .line 43
    check-cast v2, Ljava/io/Serializable;

    .line 44
    .line 45
    invoke-virtual {v0, v5, v2}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-class v2, Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v5, "singleWalletData"

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->c:Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v2}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->c:Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 71
    .line 72
    check-cast v2, Ljava/io/Serializable;

    .line 73
    .line 74
    invoke-virtual {v0, v5, v2}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const-class v2, Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v3, "qrCodeRedemptionData"

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->d:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->d:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 100
    .line 101
    check-cast v1, Ljava/io/Serializable;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object v0

    .line 107
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->b:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->c:Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->d:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "ScannerFragmentArgs(walletType="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", subcriptionWalletData="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", singleWalletData="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", qrCodeRedemptionData="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
