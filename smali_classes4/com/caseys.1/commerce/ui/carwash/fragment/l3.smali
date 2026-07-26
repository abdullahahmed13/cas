.class public final Lcom/caseys/commerce/ui/carwash/fragment/l3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/navigation/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/fragment/l3$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/caseys/commerce/ui/carwash/fragment/l3$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/l3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/carwash/fragment/l3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/carwash/fragment/l3;->c:Lcom/caseys/commerce/ui/carwash/fragment/l3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/caseys/commerce/ui/carwash/fragment/l3;-><init>(Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;Z)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/l3;->a:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 4
    iput-boolean p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/l3;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/l3;-><init>(Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/caseys/commerce/ui/carwash/fragment/l3;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;ZILjava/lang/Object;)Lcom/caseys/commerce/ui/carwash/fragment/l3;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/l3;->a:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/l3;->b:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/l3;->c(Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;Z)Lcom/caseys/commerce/ui/carwash/fragment/l3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Landroidx/lifecycle/n1;)Lcom/caseys/commerce/ui/carwash/fragment/l3;
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
    sget-object v0, Lcom/caseys/commerce/ui/carwash/fragment/l3;->c:Lcom/caseys/commerce/ui/carwash/fragment/l3$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/ui/carwash/fragment/l3$a;->b(Landroidx/lifecycle/n1;)Lcom/caseys/commerce/ui/carwash/fragment/l3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/carwash/fragment/l3;
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
    sget-object v0, Lcom/caseys/commerce/ui/carwash/fragment/l3;->c:Lcom/caseys/commerce/ui/carwash/fragment/l3$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/ui/carwash/fragment/l3$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/carwash/fragment/l3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/l3;->a:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/l3;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;Z)Lcom/caseys/commerce/ui/carwash/fragment/l3;
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/l3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/l3;-><init>(Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;Z)V

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
    instance-of v1, p1, Lcom/caseys/commerce/ui/carwash/fragment/l3;

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
    check-cast p1, Lcom/caseys/commerce/ui/carwash/fragment/l3;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/l3;->a:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/caseys/commerce/ui/carwash/fragment/l3;->a:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

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
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/l3;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/caseys/commerce/ui/carwash/fragment/l3;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/l3;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/l3;->a:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 4
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
    const-class v2, Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v3, "qrCodeRedemptionData"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/l3;->a:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v1, Ljava/io/Serializable;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/l3;->a:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 33
    .line 34
    check-cast v1, Ljava/io/Serializable;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const-string v1, "deeplinkSubscription"

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/l3;->b:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/l3;->a:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/l3;->b:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final i()Landroidx/lifecycle/n1;
    .locals 4
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
    const-class v2, Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v3, "qrCodeRedemptionData"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/l3;->a:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v1, Ljava/io/Serializable;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/l3;->a:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 33
    .line 34
    check-cast v1, Ljava/io/Serializable;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/l3;->b:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "deeplinkSubscription"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/l3;->a:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/l3;->b:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "CarWashLandingPageFragmentArgs(qrCodeRedemptionData="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", deeplinkSubscription="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
