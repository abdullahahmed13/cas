.class public final Lcom/caseys/commerce/ui/rewards/fragment/m3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/navigation/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/fragment/m3$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/caseys/commerce/ui/rewards/fragment/m3$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Lcom/caseys/commerce/ui/rewards/model/MemberDeal;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/m3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/rewards/fragment/m3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->e:Lcom/caseys/commerce/ui/rewards/fragment/m3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZZLcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;Lcom/caseys/commerce/ui/rewards/model/MemberDeal;)V
    .locals 0
    .param p3    # Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/ui/rewards/model/MemberDeal;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->b:Z

    .line 4
    iput-object p3, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->c:Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;

    .line 5
    iput-object p4, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->d:Lcom/caseys/commerce/ui/rewards/model/MemberDeal;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;Lcom/caseys/commerce/ui/rewards/model/MemberDeal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/rewards/fragment/m3;-><init>(ZZLcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;Lcom/caseys/commerce/ui/rewards/model/MemberDeal;)V

    return-void
.end method

.method public static synthetic f(Lcom/caseys/commerce/ui/rewards/fragment/m3;ZZLcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;Lcom/caseys/commerce/ui/rewards/model/MemberDeal;ILjava/lang/Object;)Lcom/caseys/commerce/ui/rewards/fragment/m3;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->a:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->b:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->c:Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->d:Lcom/caseys/commerce/ui/rewards/model/MemberDeal;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/rewards/fragment/m3;->e(ZZLcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;Lcom/caseys/commerce/ui/rewards/model/MemberDeal;)Lcom/caseys/commerce/ui/rewards/fragment/m3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/rewards/fragment/m3;
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
    sget-object v0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->e:Lcom/caseys/commerce/ui/rewards/fragment/m3$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/m3$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/rewards/fragment/m3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Landroidx/lifecycle/n1;)Lcom/caseys/commerce/ui/rewards/fragment/m3;
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
    sget-object v0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->e:Lcom/caseys/commerce/ui/rewards/fragment/m3$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/m3$a;->b(Landroidx/lifecycle/n1;)Lcom/caseys/commerce/ui/rewards/fragment/m3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->c:Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/caseys/commerce/ui/rewards/model/MemberDeal;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->d:Lcom/caseys/commerce/ui/rewards/model/MemberDeal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(ZZLcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;Lcom/caseys/commerce/ui/rewards/model/MemberDeal;)Lcom/caseys/commerce/ui/rewards/fragment/m3;
    .locals 1
    .param p3    # Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/ui/rewards/model/MemberDeal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/m3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/rewards/fragment/m3;-><init>(ZZLcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;Lcom/caseys/commerce/ui/rewards/model/MemberDeal;)V

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
    instance-of v1, p1, Lcom/caseys/commerce/ui/rewards/fragment/m3;

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
    check-cast p1, Lcom/caseys/commerce/ui/rewards/fragment/m3;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/caseys/commerce/ui/rewards/fragment/m3;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/caseys/commerce/ui/rewards/fragment/m3;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->c:Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/caseys/commerce/ui/rewards/fragment/m3;->c:Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->d:Lcom/caseys/commerce/ui/rewards/model/MemberDeal;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/caseys/commerce/ui/rewards/fragment/m3;->d:Lcom/caseys/commerce/ui/rewards/model/MemberDeal;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final h()Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->c:Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->c:Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->d:Lcom/caseys/commerce/ui/rewards/model/MemberDeal;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/model/MemberDeal;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lcom/caseys/commerce/ui/rewards/model/MemberDeal;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->d:Lcom/caseys/commerce/ui/rewards/model/MemberDeal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->b:Z

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
    const-class v2, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;

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
    const-string v5, "dataMode"

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->c:Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;

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
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->c:Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;

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
    const-string v2, "fromExternalDeepLink"

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->a:Z

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-class v2, Lcom/caseys/commerce/ui/rewards/model/MemberDeal;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v3, "memberDeal"

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->d:Lcom/caseys/commerce/ui/rewards/model/MemberDeal;

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
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->d:Lcom/caseys/commerce/ui/rewards/model/MemberDeal;

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
    const-string v1, "isFromMembersDeals"

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->b:Z

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
    const-class v2, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;

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
    const-string v5, "dataMode"

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->c:Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;

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
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->c:Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;

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
    iget-boolean v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->a:Z

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "fromExternalDeepLink"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-class v2, Lcom/caseys/commerce/ui/rewards/model/MemberDeal;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v3, "memberDeal"

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->d:Lcom/caseys/commerce/ui/rewards/model/MemberDeal;

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
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->d:Lcom/caseys/commerce/ui/rewards/model/MemberDeal;

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
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->b:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "isFromMembersDeals"

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
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->c:Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/ui/rewards/fragment/m3;->d:Lcom/caseys/commerce/ui/rewards/model/MemberDeal;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "ViewMemberDealsDetailsFragmentArgs(fromExternalDeepLink="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", isFromMembersDeals="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", dataMode="

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
    const-string v0, ", memberDeal="

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
