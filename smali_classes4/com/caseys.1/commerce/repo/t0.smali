.class public final synthetic Lcom/caseys/commerce/repo/t0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/remote/json/stores/response/StoreStatusResponseJson;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/caseys/commerce/repo/b1;->f(Lcom/caseys/commerce/remote/json/stores/response/StoreStatusResponseJson;)Ln7/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
