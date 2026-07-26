.class public final Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final cartGuid:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final signatureTimestamp:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final site:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final uidSignature:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final username:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "UIDSignature"
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "cartGUId"
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uidSignature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureTimestamp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartGuid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "site"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;->username:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;->uidSignature:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;->signatureTimestamp:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;->cartGuid:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;->site:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 7
    const-string p5, "caseys"

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCartGuid()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;->cartGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignatureTimestamp()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;->signatureTimestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSite()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;->site:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUidSignature()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;->uidSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
