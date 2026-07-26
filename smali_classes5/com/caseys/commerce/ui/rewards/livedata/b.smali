.class public final Lcom/caseys/commerce/ui/rewards/livedata/b;
.super Lcom/caseys/commerce/service/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/service/f<",
        "Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final u:Z


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Z)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/remote/retrofit/RetrofitServices;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/rewards/livedata/a;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1}, Lcom/caseys/commerce/ui/rewards/livedata/a;-><init>(ZLcom/caseys/commerce/remote/retrofit/RetrofitServices;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/caseys/commerce/service/f;-><init>(Leg/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/livedata/b;->t:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/caseys/commerce/ui/rewards/livedata/b;->u:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic D(ZLcom/caseys/commerce/remote/retrofit/RetrofitServices;)Lretrofit2/Call;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/livedata/b;->E(ZLcom/caseys/commerce/remote/retrofit/RetrofitServices;)Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final E(ZLcom/caseys/commerce/remote/retrofit/RetrofitServices;)Lretrofit2/Call;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "current"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "anonymous"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->k()Ly5/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p0}, Ly5/a;->getAgeRestrictedComponentSlots(Ljava/lang/String;)Lretrofit2/Call;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
