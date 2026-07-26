.class public final Lcom/salesforce/marketingcloud/analytics/piwama/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/analytics/piwama/c;


# instance fields
.field private final a:Lcom/salesforce/marketingcloud/analytics/PiOrder;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/Date;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/analytics/PiOrder;Ljava/util/Date;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/analytics/PiOrder;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "piOrder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timestamp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/piwama/g;->a:Lcom/salesforce/marketingcloud/analytics/PiOrder;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/salesforce/marketingcloud/analytics/piwama/g;->b:Ljava/util/Date;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x15b38

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 5
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/salesforce/marketingcloud/analytics/piwama/c;->a(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/piwama/g;->a:Lcom/salesforce/marketingcloud/analytics/PiOrder;

    .line 10
    .line 11
    iget-wide v2, v1, Lcom/salesforce/marketingcloud/analytics/PiOrder;->shipping:D

    .line 12
    .line 13
    const-string v4, "shipping"

    .line 14
    .line 15
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/salesforce/marketingcloud/analytics/PiOrder;->orderNumber:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "order_number"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-wide v2, v1, Lcom/salesforce/marketingcloud/analytics/PiOrder;->discount:D

    .line 26
    .line 27
    const-string v4, "discount"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/salesforce/marketingcloud/analytics/PiOrder;->cart:Lcom/salesforce/marketingcloud/analytics/PiCart;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/analytics/PiCart;->toJson$sdk_release()Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "cart"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "track_conversion"

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/piwama/g;->b:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method
