.class public final Lcom/caseys/commerce/ui/carwash/repository/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/repository/b0$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/caseys/commerce/ui/carwash/repository/b0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Lcom/caseys/commerce/ui/carwash/repository/b0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "Could not parse the API Response"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private a:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lk6/t;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lk6/t;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/retrofit/RetrofitServices;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/carwash/repository/b0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/carwash/repository/b0;->f:Lcom/caseys/commerce/ui/carwash/repository/b0$a;

    .line 8
    .line 9
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/b0;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/caseys/commerce/ui/carwash/repository/b0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/caseys/commerce/ui/carwash/repository/b0;->g:Lcom/caseys/commerce/ui/carwash/repository/b0;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/d1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/b0;->a:Landroidx/lifecycle/d1;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/b0;->b:Landroidx/lifecycle/x0;

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/d1;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/b0;->c:Landroidx/lifecycle/d1;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/b0;->d:Landroidx/lifecycle/x0;

    .line 21
    .line 22
    sget-object v0, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caseys/commerce/service/e;->c()Landroidx/lifecycle/x0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/b0;->e:Landroidx/lifecycle/x0;

    .line 29
    .line 30
    return-void
.end method

.method private static final A(Lcom/caseys/commerce/ui/carwash/repository/b0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Lv5/c;Z)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p2, p3}, Lcom/caseys/commerce/ui/carwash/repository/b0;->v(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/caseys/commerce/ui/carwash/repository/q;

    .line 6
    .line 7
    invoke-direct {p1, p4}, Lcom/caseys/commerce/ui/carwash/repository/q;-><init>(Lv5/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final B(Lv5/c;Lcom/caseys/commerce/remote/json/carwash/response/CarWashLandingPageJson;)Lcom/caseys/commerce/data/w;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm5/a;->a:Lm5/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lm5/a;->b(Lcom/caseys/commerce/remote/json/carwash/response/CarWashLandingPageJson;Lv5/c;)Lk6/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lk6/f;->h()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lcom/caseys/commerce/data/d;

    .line 28
    .line 29
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 30
    .line 31
    const/16 v6, 0x1b

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v3, "Could not parse the API Response"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method private static final D(Lcom/caseys/commerce/ui/carwash/model/RedeemRequestModel;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj6/f;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lj6/f;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/ui/carwash/model/RedeemRequestModel;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/caseys/commerce/ui/carwash/repository/p;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/repository/p;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final E(Lcom/caseys/commerce/remote/json/carwash/response/RedeemWashJson;)Lcom/caseys/commerce/data/w;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caseys/commerce/remote/json/carwash/response/RedeemWashJson;->getData()Lcom/caseys/commerce/remote/json/carwash/response/RedeemWashData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    new-instance p0, Lcom/caseys/commerce/data/d;

    .line 17
    .line 18
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 19
    .line 20
    const/16 v6, 0x1b

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "Could not parse the API Response"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private static final G(Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeRequestModel;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj6/h;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lj6/h;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeRequestModel;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/caseys/commerce/ui/carwash/repository/k;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/repository/k;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final H(Lcom/caseys/commerce/remote/json/carwash/response/GenerateSubscriptionCodeJson;)Lcom/caseys/commerce/data/w;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm5/d;->a:Lm5/d;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lm5/d;->a(Lcom/caseys/commerce/remote/json/carwash/response/GenerateSubscriptionCodeJson;)Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeModel;->h()Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeResultModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    new-instance p0, Lcom/caseys/commerce/data/d;

    .line 27
    .line 28
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 29
    .line 30
    const/16 v6, 0x1b

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "Could not parse the API Response"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private static final J(ZLcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;Lcom/caseys/commerce/ui/carwash/repository/b0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj6/j;

    .line 7
    .line 8
    invoke-direct {v0, p3, p0, p1}, Lj6/j;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/caseys/commerce/ui/carwash/repository/y;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/carwash/repository/y;-><init>(Lcom/caseys/commerce/ui/carwash/repository/b0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final K(Lcom/caseys/commerce/ui/carwash/repository/b0;Lcom/caseys/commerce/remote/json/carwash/response/CarWashWashWalletJson;)Lcom/caseys/commerce/data/w;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm5/b;->a:Lm5/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm5/b;->a(Lcom/caseys/commerce/remote/json/carwash/response/CarWashWashWalletJson;)Lk6/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/repository/b0;->c:Landroidx/lifecycle/d1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm5/b;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/carwash/response/CarWashWashWalletJson;->getData()Lcom/caseys/commerce/remote/json/carwash/response/Data;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/caseys/commerce/data/d;

    .line 32
    .line 33
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 34
    .line 35
    const/16 v6, 0x1b

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "Could not parse the API Response"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/caseys/commerce/ui/carwash/repository/b0;->a:Landroidx/lifecycle/d1;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/caseys/commerce/data/j0;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method private static final N(Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj6/n;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lj6/n;-><init>(Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/caseys/commerce/ui/carwash/repository/l;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/repository/l;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final O(Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;)Lcom/caseys/commerce/data/w;
    .locals 8

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/caseys/commerce/data/d;

    .line 14
    .line 15
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 16
    .line 17
    const/16 v6, 0x1b

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "Could not parse any Manage Subscription content"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final P(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method private static final U(Lcom/caseys/commerce/remote/json/account/request/UpdateCarWashUserToHybrisRequestJson;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj6/t;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lj6/t;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/remote/json/account/request/UpdateCarWashUserToHybrisRequestJson;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/caseys/commerce/ui/carwash/repository/z;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/repository/z;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final V(Lcom/caseys/commerce/remote/json/account/response/PersonalInfoResponseJson;)Lcom/caseys/commerce/data/w;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le6/c;->a:Le6/c;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Le6/c;->n(Lcom/caseys/commerce/remote/json/account/response/PersonalInfoResponseJson;)Lh6/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lh6/l;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/caseys/commerce/data/d;

    .line 19
    .line 20
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 21
    .line 22
    const/16 v6, 0x1b

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "Could not parse the API Response"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static synthetic a(Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/repository/b0;->u(Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/caseys/commerce/ui/carwash/model/CancelSubscriptionRequestModel;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/b0;->t(Lcom/caseys/commerce/ui/carwash/model/CancelSubscriptionRequestModel;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/caseys/commerce/ui/carwash/repository/b0;Ljava/lang/String;Ljava/lang/String;Lv5/c;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/carwash/repository/b0;->y(Lcom/caseys/commerce/ui/carwash/repository/b0;Ljava/lang/String;Ljava/lang/String;Lv5/c;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/caseys/commerce/ui/carwash/repository/b0;Lcom/caseys/commerce/remote/json/carwash/response/CarWashWashWalletJson;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/b0;->K(Lcom/caseys/commerce/ui/carwash/repository/b0;Lcom/caseys/commerce/remote/json/carwash/response/CarWashWashWalletJson;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/caseys/commerce/remote/json/account/request/UpdateCarWashUserToHybrisRequestJson;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/b0;->U(Lcom/caseys/commerce/remote/json/account/request/UpdateCarWashUserToHybrisRequestJson;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/caseys/commerce/remote/json/carwash/response/RedeemWashJson;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/repository/b0;->E(Lcom/caseys/commerce/remote/json/carwash/response/RedeemWashJson;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/caseys/commerce/ui/carwash/model/RedeemRequestModel;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/b0;->D(Lcom/caseys/commerce/ui/carwash/model/RedeemRequestModel;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lv5/c;Lcom/caseys/commerce/remote/json/carwash/response/CarWashLandingPageJson;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/b0;->B(Lv5/c;Lcom/caseys/commerce/remote/json/carwash/response/CarWashLandingPageJson;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/caseys/commerce/remote/json/account/response/PersonalInfoResponseJson;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/repository/b0;->V(Lcom/caseys/commerce/remote/json/account/response/PersonalInfoResponseJson;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/b0;->N(Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/caseys/commerce/remote/json/carwash/response/GenerateSubscriptionCodeJson;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/repository/b0;->H(Lcom/caseys/commerce/remote/json/carwash/response/GenerateSubscriptionCodeJson;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeRequestModel;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/b0;->G(Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeRequestModel;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/caseys/commerce/ui/carwash/repository/b0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Lv5/c;Z)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/caseys/commerce/ui/carwash/repository/b0;->A(Lcom/caseys/commerce/ui/carwash/repository/b0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Lv5/c;Z)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(ZLcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;Lcom/caseys/commerce/ui/carwash/repository/b0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/carwash/repository/b0;->J(ZLcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;Lcom/caseys/commerce/ui/carwash/repository/b0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/caseys/commerce/ui/carwash/repository/b0;Ljava/lang/String;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/carwash/repository/b0;->z(Lcom/caseys/commerce/ui/carwash/repository/b0;Ljava/lang/String;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/repository/b0;->O(Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/caseys/commerce/ui/carwash/repository/b0;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/b0;->x(Lcom/caseys/commerce/ui/carwash/repository/b0;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r()Lcom/caseys/commerce/ui/carwash/repository/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/carwash/repository/b0;->g:Lcom/caseys/commerce/ui/carwash/repository/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final t(Lcom/caseys/commerce/ui/carwash/model/CancelSubscriptionRequestModel;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj6/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lj6/b;-><init>(Lcom/caseys/commerce/ui/carwash/model/CancelSubscriptionRequestModel;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/caseys/commerce/ui/carwash/repository/n;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/repository/n;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final u(Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;)Lcom/caseys/commerce/data/w;
    .locals 8

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;->getErrorMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance p0, Lcom/caseys/commerce/data/d;

    .line 32
    .line 33
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 34
    .line 35
    const/16 v6, 0x1b

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "Could not parse any Cancel Subscription content"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method private final v(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/retrofit/RetrofitServices;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/carwash/response/CarWashLandingPageJson;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/logic/p;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lj6/d;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, Lj6/d;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Lcom/caseys/commerce/data/i0;

    .line 16
    .line 17
    const-string p2, "MockCarWashMode"

    .line 18
    .line 19
    const-string p3, "ok"

    .line 20
    .line 21
    const-string p4, "debug"

    .line 22
    .line 23
    invoke-direct {p1, p4, p2, p3}, Lcom/caseys/commerce/data/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/caseys/commerce/ui/carwash/repository/s;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/carwash/repository/s;-><init>(Lcom/caseys/commerce/ui/carwash/repository/b0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private static final x(Lcom/caseys/commerce/ui/carwash/repository/b0;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "mockMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/data/h;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/b0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class p1, Lcom/caseys/commerce/remote/json/carwash/response/CarWashLandingPageJson;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/data/h;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static final y(Lcom/caseys/commerce/ui/carwash/repository/b0;Ljava/lang/String;Ljava/lang/String;Lv5/c;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/b0;->e:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/ui/carwash/repository/o;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/caseys/commerce/ui/carwash/repository/o;-><init>(Lcom/caseys/commerce/ui/carwash/repository/b0;Ljava/lang/String;Ljava/lang/String;Lv5/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final z(Lcom/caseys/commerce/ui/carwash/repository/b0;Ljava/lang/String;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 7

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g;->K()Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/caseys/commerce/ui/carwash/repository/r;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v3, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/ui/carwash/repository/r;-><init>(Lcom/caseys/commerce/ui/carwash/repository/b0;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Lv5/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final C(Lcom/caseys/commerce/ui/carwash/model/RedeemRequestModel;)Landroidx/lifecycle/x0;
    .locals 2
    .param p1    # Lcom/caseys/commerce/ui/carwash/model/RedeemRequestModel;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/model/RedeemRequestModel;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/carwash/response/RedeemWashData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "redeemRequestModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/b0;->e:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/ui/carwash/repository/x;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/caseys/commerce/ui/carwash/repository/x;-><init>(Lcom/caseys/commerce/ui/carwash/model/RedeemRequestModel;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final F(Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeRequestModel;)Landroidx/lifecycle/x0;
    .locals 2
    .param p1    # Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeRequestModel;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeRequestModel;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "subscriptionCodeRequestModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/b0;->e:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/ui/carwash/repository/w;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/caseys/commerce/ui/carwash/repository/w;-><init>(Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeRequestModel;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final I(ZLcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;)Landroidx/lifecycle/x0;
    .locals 2
    .param p2    # Lcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lk6/t;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "washWalletBodyJson"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/b0;->e:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/ui/carwash/repository/v;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p0}, Lcom/caseys/commerce/ui/carwash/repository/v;-><init>(ZLcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;Lcom/caseys/commerce/ui/carwash/repository/b0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final L()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/b0;->d:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M(Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "subscriptionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/b0;->e:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/ui/carwash/repository/u;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/caseys/commerce/ui/carwash/repository/u;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final Q()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lk6/t;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/b0;->b:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R(Landroidx/lifecycle/x0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/repository/b0;->d:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    return-void
.end method

.method public final S(Landroidx/lifecycle/x0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "Lk6/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/repository/b0;->b:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    return-void
.end method

.method public final T(Lcom/caseys/commerce/remote/json/account/request/UpdateCarWashUserToHybrisRequestJson;)Landroidx/lifecycle/x0;
    .locals 2
    .param p1    # Lcom/caseys/commerce/remote/json/account/request/UpdateCarWashUserToHybrisRequestJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/account/request/UpdateCarWashUserToHybrisRequestJson;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/l;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "requestJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/b0;->e:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/ui/carwash/repository/m;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/caseys/commerce/ui/carwash/repository/m;-><init>(Lcom/caseys/commerce/remote/json/account/request/UpdateCarWashUserToHybrisRequestJson;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final s(Lcom/caseys/commerce/ui/carwash/model/CancelSubscriptionRequestModel;)Landroidx/lifecycle/x0;
    .locals 2
    .param p1    # Lcom/caseys/commerce/ui/carwash/model/CancelSubscriptionRequestModel;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/model/CancelSubscriptionRequestModel;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cancelSubModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/b0;->e:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/ui/carwash/repository/a0;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/caseys/commerce/ui/carwash/repository/a0;-><init>(Lcom/caseys/commerce/ui/carwash/model/CancelSubscriptionRequestModel;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lk6/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "pageLabelOrId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fields"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lv5/f;->a:Lv5/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv5/f;->b()Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/caseys/commerce/ui/carwash/repository/t;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/t;-><init>(Lcom/caseys/commerce/ui/carwash/repository/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
