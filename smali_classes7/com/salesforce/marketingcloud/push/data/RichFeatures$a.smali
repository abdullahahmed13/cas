.class public final Lcom/salesforce/marketingcloud/push/data/RichFeatures$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/push/data/RichFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/push/data/RichFeatures$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/salesforce/marketingcloud/push/data/RichFeatures;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    const-string v0, "optString(...)"

    const-string v1, "json"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p1, "lic"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/salesforce/marketingcloud/internal/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v2, "sic"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/salesforce/marketingcloud/internal/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v2, "vt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    sget-object v4, Lcom/salesforce/marketingcloud/push/data/RichFeatures;->Companion:Lcom/salesforce/marketingcloud/push/data/RichFeatures$a;

    invoke-virtual {v4, v2}, Lcom/salesforce/marketingcloud/push/data/RichFeatures$a;->a(Ljava/lang/Object;)Lcom/salesforce/marketingcloud/push/data/Template$Type;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/salesforce/marketingcloud/push/j$a;->a:Lcom/salesforce/marketingcloud/push/j$a$a;

    invoke-virtual {v5, v4}, Lcom/salesforce/marketingcloud/push/j$a$a;->a(Lcom/salesforce/marketingcloud/push/data/Template$Type;)Lcom/salesforce/marketingcloud/push/j;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/salesforce/marketingcloud/push/j;->parse(Ljava/lang/String;)Lcom/salesforce/marketingcloud/push/data/Template;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v3

    .line 8
    :goto_0
    const-string v4, "btn"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    sget-object v4, Lcom/salesforce/marketingcloud/push/j$a;->a:Lcom/salesforce/marketingcloud/push/j$a$a;

    sget-object v5, Lcom/salesforce/marketingcloud/push/data/Template$Type;->RichButtons:Lcom/salesforce/marketingcloud/push/data/Template$Type;

    invoke-virtual {v4, v5}, Lcom/salesforce/marketingcloud/push/j$a$a;->a(Lcom/salesforce/marketingcloud/push/data/Template$Type;)Lcom/salesforce/marketingcloud/push/j;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/salesforce/marketingcloud/push/j;->parse(Ljava/lang/String;)Lcom/salesforce/marketingcloud/push/data/Template;

    move-result-object v3

    .line 10
    :cond_1
    check-cast v3, Lcom/salesforce/marketingcloud/push/buttons/a;

    .line 11
    new-instance v1, Lcom/salesforce/marketingcloud/push/data/RichFeatures;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/salesforce/marketingcloud/push/data/RichFeatures;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/push/data/Template;Lcom/salesforce/marketingcloud/push/buttons/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 12
    :goto_1
    new-instance v0, Lcom/salesforce/marketingcloud/push/d;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/push/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/salesforce/marketingcloud/push/data/Template$Type;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 13
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/salesforce/marketingcloud/push/data/Template$Type;->CarouselFull:Lcom/salesforce/marketingcloud/push/data/Template$Type;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/push/data/Template$Type;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/salesforce/marketingcloud/push/m;

    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/push/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    new-instance v0, Lcom/salesforce/marketingcloud/push/m;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/push/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method
