.class public final Lcom/caseys/commerce/remote/livedata/w;
.super Lcom/caseys/commerce/service/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/service/a<",
        "Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferStringsJson;",
        "Le8/e0;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Ly5/i;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final t:Lv5/c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly5/i;Lv5/c;)V
    .locals 1
    .param p1    # Ly5/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lv5/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rewardsService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "environment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/caseys/commerce/service/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/caseys/commerce/remote/livedata/w;->s:Ly5/i;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/caseys/commerce/remote/livedata/w;->t:Lv5/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferStringsJson;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/remote/livedata/w;->D(Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferStringsJson;)Lcom/caseys/commerce/data/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected D(Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferStringsJson;)Lcom/caseys/commerce/data/w;
    .locals 8
    .param p1    # Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferStringsJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferStringsJson;",
            ")",
            "Lcom/caseys/commerce/data/w<",
            "Le8/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "successfulBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb8/e;->a:Lb8/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/remote/livedata/w;->t:Lv5/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lb8/e;->c(Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferStringsJson;Lv5/c;)Le8/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 23
    .line 24
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 25
    .line 26
    const/16 v6, 0x1b

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "Error converting unlock offer strings"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method protected x()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferStringsJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/livedata/w;->s:Ly5/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ly5/i;->fetchUnlockOfferData()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
