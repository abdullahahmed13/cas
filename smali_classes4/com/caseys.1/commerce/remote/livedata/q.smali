.class public final Lcom/caseys/commerce/remote/livedata/q;
.super Lcom/caseys/commerce/service/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/service/a<",
        "Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendStringsJson;",
        "Le8/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Ly5/i;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly5/i;)V
    .locals 1
    .param p1    # Ly5/i;
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
    invoke-direct {p0}, Lcom/caseys/commerce/service/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/remote/livedata/q;->s:Ly5/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendStringsJson;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/remote/livedata/q;->D(Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendStringsJson;)Lcom/caseys/commerce/data/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected D(Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendStringsJson;)Lcom/caseys/commerce/data/w;
    .locals 8
    .param p1    # Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendStringsJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendStringsJson;",
            ")",
            "Lcom/caseys/commerce/data/w<",
            "Le8/u;",
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
    sget-object v0, Lb8/b;->a:Lb8/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lb8/b;->a(Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendStringsJson;)Le8/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 21
    .line 22
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 23
    .line 24
    const/16 v6, 0x1b

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "Error converting refer friend strings"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method protected x()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendStringsJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/livedata/q;->s:Ly5/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ly5/i;->getReferFriendStrings()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
