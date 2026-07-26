.class public final Lcom/caseys/commerce/ui/carwash/fragment/k7;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/navigation/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/fragment/k7$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/caseys/commerce/ui/carwash/fragment/k7$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/k7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/carwash/fragment/k7$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/carwash/fragment/k7;->b:Lcom/caseys/commerce/ui/carwash/fragment/k7$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "CarWashCartEntryJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/k7;->a:Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lcom/caseys/commerce/ui/carwash/fragment/k7;Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;ILjava/lang/Object;)Lcom/caseys/commerce/ui/carwash/fragment/k7;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/k7;->a:Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/k7;->b(Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;)Lcom/caseys/commerce/ui/carwash/fragment/k7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Landroidx/lifecycle/n1;)Lcom/caseys/commerce/ui/carwash/fragment/k7;
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
    sget-object v0, Lcom/caseys/commerce/ui/carwash/fragment/k7;->b:Lcom/caseys/commerce/ui/carwash/fragment/k7$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/ui/carwash/fragment/k7$a;->b(Landroidx/lifecycle/n1;)Lcom/caseys/commerce/ui/carwash/fragment/k7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/carwash/fragment/k7;
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
    sget-object v0, Lcom/caseys/commerce/ui/carwash/fragment/k7;->b:Lcom/caseys/commerce/ui/carwash/fragment/k7$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/ui/carwash/fragment/k7$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/carwash/fragment/k7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/k7;->a:Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;)Lcom/caseys/commerce/ui/carwash/fragment/k7;
    .locals 1
    .param p1    # Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "CarWashCartEntryJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/k7;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/k7;-><init>(Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/k7;->a:Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Lcom/caseys/commerce/ui/carwash/fragment/k7;

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
    check-cast p1, Lcom/caseys/commerce/ui/carwash/fragment/k7;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/k7;->a:Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/caseys/commerce/ui/carwash/fragment/k7;->a:Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f()Landroid/os/Bundle;
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
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/k7;->a:Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Landroid/os/Parcelable;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "CarWashCartEntryJson"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/k7;->a:Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 23
    .line 24
    const-string v3, "null cannot be cast to non-null type android.os.Parcelable"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/k7;->a:Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v3, Ljava/io/Serializable;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/k7;->a:Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 48
    .line 49
    const-string v3, "null cannot be cast to non-null type java.io.Serializable"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Ljava/io/Serializable;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/k7;->a:Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final g()Landroidx/lifecycle/n1;
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
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/k7;->a:Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Landroid/os/Parcelable;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "CarWashCartEntryJson"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/k7;->a:Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 23
    .line 24
    const-string v3, "null cannot be cast to non-null type android.os.Parcelable"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/k7;->a:Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v3, Ljava/io/Serializable;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/k7;->a:Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 48
    .line 49
    const-string v3, "null cannot be cast to non-null type java.io.Serializable"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Ljava/io/Serializable;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/k7;->a:Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/k7;->a:Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/k7;->a:Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SubscriptionCarWashTermsFragmentArgs(CarWashCartEntryJson="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
