.class public final Lcom/caseys/commerce/ui/carwash/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/navigation/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/i$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/caseys/commerce/ui/carwash/i$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:I

.field private final c:Landroid/os/Bundle;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/carwash/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/carwash/i;->e:Lcom/caseys/commerce/ui/carwash/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/caseys/commerce/ui/carwash/i;-><init>(Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;ILandroid/os/Bundle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;ILandroid/os/Bundle;Z)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/i;->a:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 4
    iput p2, p0, Lcom/caseys/commerce/ui/carwash/i;->b:I

    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/carwash/i;->c:Landroid/os/Bundle;

    .line 6
    iput-boolean p4, p0, Lcom/caseys/commerce/ui/carwash/i;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;ILandroid/os/Bundle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/carwash/i;-><init>(Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/caseys/commerce/ui/carwash/i;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;ILandroid/os/Bundle;ZILjava/lang/Object;)Lcom/caseys/commerce/ui/carwash/i;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/i;->a:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/caseys/commerce/ui/carwash/i;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/caseys/commerce/ui/carwash/i;->c:Landroid/os/Bundle;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/caseys/commerce/ui/carwash/i;->d:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/carwash/i;->e(Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;ILandroid/os/Bundle;Z)Lcom/caseys/commerce/ui/carwash/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/carwash/i;
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
    sget-object v0, Lcom/caseys/commerce/ui/carwash/i;->e:Lcom/caseys/commerce/ui/carwash/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/ui/carwash/i$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/carwash/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Landroidx/lifecycle/n1;)Lcom/caseys/commerce/ui/carwash/i;
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
    sget-object v0, Lcom/caseys/commerce/ui/carwash/i;->e:Lcom/caseys/commerce/ui/carwash/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/ui/carwash/i$a;->b(Landroidx/lifecycle/n1;)Lcom/caseys/commerce/ui/carwash/i;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/i;->a:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/carwash/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/i;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/carwash/i;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;ILandroid/os/Bundle;Z)Lcom/caseys/commerce/ui/carwash/i;
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/carwash/i;-><init>(Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;ILandroid/os/Bundle;Z)V

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
    instance-of v1, p1, Lcom/caseys/commerce/ui/carwash/i;

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
    check-cast p1, Lcom/caseys/commerce/ui/carwash/i;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/i;->a:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/caseys/commerce/ui/carwash/i;->a:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

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
    iget v1, p0, Lcom/caseys/commerce/ui/carwash/i;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/caseys/commerce/ui/carwash/i;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/i;->c:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/caseys/commerce/ui/carwash/i;->c:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/carwash/i;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/caseys/commerce/ui/carwash/i;->d:Z

    .line 45
    .line 46
    if-eq v1, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/i;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/i;->a:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

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
    iget v2, p0, Lcom/caseys/commerce/ui/carwash/i;->b:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/i;->c:Landroid/os/Bundle;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/carwash/i;->d:Z

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final i()Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/i;->a:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/carwash/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/carwash/i;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Landroid/os/Bundle;
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
    const-class v2, Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

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
    const-string v5, "qrCodeRedemptionData"

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/i;->a:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

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
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/i;->a:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 33
    .line 34
    check-cast v2, Ljava/io/Serializable;

    .line 35
    .line 36
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const-string v2, "startingFragment"

    .line 40
    .line 41
    iget v3, p0, Lcom/caseys/commerce/ui/carwash/i;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-class v2, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v3, "fragmentArgs"

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/i;->c:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/i;->c:Landroid/os/Bundle;

    .line 69
    .line 70
    check-cast v1, Ljava/io/Serializable;

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    const-string v1, "isFromSingleWashDetails"

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/caseys/commerce/ui/carwash/i;->d:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final m()Landroidx/lifecycle/n1;
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
    const-class v2, Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

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
    const-string v5, "qrCodeRedemptionData"

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/i;->a:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

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
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/i;->a:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 33
    .line 34
    check-cast v2, Ljava/io/Serializable;

    .line 35
    .line 36
    invoke-virtual {v0, v5, v2}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget v2, p0, Lcom/caseys/commerce/ui/carwash/i;->b:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "startingFragment"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-class v2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v3, "fragmentArgs"

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/i;->c:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/i;->c:Landroid/os/Bundle;

    .line 73
    .line 74
    check-cast v1, Ljava/io/Serializable;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/carwash/i;->d:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "isFromSingleWashDetails"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/i;->a:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 2
    .line 3
    iget v1, p0, Lcom/caseys/commerce/ui/carwash/i;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/i;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/caseys/commerce/ui/carwash/i;->d:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "RedeemActivityArgs(qrCodeRedemptionData="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", startingFragment="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", fragmentArgs="

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
    const-string v0, ", isFromSingleWashDetails="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
