.class public final Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/messages/MessageResponse;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeofenceMessageResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeofenceMessageResponse.kt\ncom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse\n+ 2 -GeneralUtils.kt\ncom/salesforce/marketingcloud/internal/_GeneralUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n41#2:69\n42#2,8:73\n51#2:82\n1549#3:70\n1620#3,2:71\n1622#3:81\n1603#3,9:83\n1855#3:92\n1856#3:94\n1612#3:95\n1#4:93\n*S KotlinDebug\n*F\n+ 1 GeofenceMessageResponse.kt\ncom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse\n*L\n26#1:69\n26#1:73,8\n26#1:82\n26#1:70\n26#1:71,2\n26#1:81\n27#1:83,9\n27#1:92\n27#1:94\n27#1:95\n27#1:93\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGeofenceMessageResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeofenceMessageResponse.kt\ncom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse\n+ 2 -GeneralUtils.kt\ncom/salesforce/marketingcloud/internal/_GeneralUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n41#2:69\n42#2,8:73\n51#2:82\n1549#3:70\n1620#3,2:71\n1622#3:81\n1603#3,9:83\n1855#3:92\n1856#3:94\n1612#3:95\n1#4:93\n*S KotlinDebug\n*F\n+ 1 GeofenceMessageResponse.kt\ncom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse\n*L\n26#1:69\n26#1:73,8\n26#1:82\n26#1:70\n26#1:71,2\n26#1:81\n27#1:83,9\n27#1:92\n27#1:94\n27#1:95\n27#1:93\n*E\n"
    }
.end annotation


# instance fields
.field public final fences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/Region;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final refreshCenter:Lcom/salesforce/marketingcloud/location/LatLon;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final refreshRadius:I


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/location/LatLon;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/location/LatLon;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/location/LatLon;",
            "I",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/Region;",
            ">;)V"
        }
    .end annotation

    const-string v0, "refreshCenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;->refreshCenter:Lcom/salesforce/marketingcloud/location/LatLon;

    .line 3
    iput p2, p0, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;->refreshRadius:I

    .line 4
    iput-object p3, p0, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;->fences:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/salesforce/marketingcloud/messages/a;->a(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/location/LatLon;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/salesforce/marketingcloud/messages/a;->b(Lorg/json/JSONObject;)I

    move-result v1

    .line 7
    const-string v2, "fences"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/s;->W1(II)Lkotlin/ranges/l;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Lkotlin/collections/f1;

    invoke-virtual {v4}, Lkotlin/collections/f1;->nextInt()I

    move-result v4

    .line 11
    const-class v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    .line 12
    invoke-static {v5}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "null cannot be cast to non-null type org.json.JSONObject"

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    goto :goto_1

    .line 14
    :cond_2
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    goto :goto_1

    .line 15
    :cond_3
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    goto :goto_1

    .line 16
    :cond_4
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    goto :goto_1

    .line 17
    :cond_5
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Lorg/json/JSONObject;

    .line 19
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lorg/json/JSONObject;

    .line 24
    :try_start_0
    new-instance v4, Lcom/salesforce/marketingcloud/messages/Region;

    invoke-direct {v4, v3}, Lcom/salesforce/marketingcloud/messages/Region;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 25
    sget-object v4, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    sget-object v5, Lcom/salesforce/marketingcloud/messages/Region;->Companion:Lcom/salesforce/marketingcloud/messages/Region$Companion;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/messages/Region$Companion;->getTAG$sdk_release()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse$a;->b:Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse$a;

    invoke-virtual {v4, v5, v3, v6}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Leg/a;)V

    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_a

    .line 26
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_b
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    move-result-object p1

    .line 28
    :cond_c
    invoke-direct {p0, v0, v1, p1}, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;-><init>(Lcom/salesforce/marketingcloud/location/LatLon;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final fences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/Region;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "fences"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;->fences:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshCenter()Lcom/salesforce/marketingcloud/location/LatLon;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;->refreshCenter:Lcom/salesforce/marketingcloud/location/LatLon;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;->refreshRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public final refreshCenter()Lcom/salesforce/marketingcloud/location/LatLon;
    .locals 1
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to getter"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "getRefreshCenter()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;->getRefreshCenter()Lcom/salesforce/marketingcloud/location/LatLon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final refreshRadius()I
    .locals 1
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to getter"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "getRefreshRadius()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;->getRefreshRadius()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
