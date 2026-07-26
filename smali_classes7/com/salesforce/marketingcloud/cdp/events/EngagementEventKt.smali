.class public final Lcom/salesforce/marketingcloud/cdp/events/EngagementEventKt;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngagementEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngagementEvent.kt\ncom/salesforce/marketingcloud/cdp/events/EngagementEventKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1549#2:131\n1620#2,3:132\n1549#2:135\n1620#2,3:136\n*S KotlinDebug\n*F\n+ 1 EngagementEvent.kt\ncom/salesforce/marketingcloud/cdp/events/EngagementEventKt\n*L\n58#1:131\n58#1:132,3\n100#1:135\n100#1:136,3\n*E\n"
.end annotation


# direct methods
.method public static final cartEventToCDPEvents(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;)Ljava/util/List;
    .locals 10
    .param p0    # Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/cdp/events/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cartEvent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent;->Companion:Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;

    .line 7
    .line 8
    const-string v0, "interactionName"

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EngagementEvent;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/k1;->k(Lkotlin/b1;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v5, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->id:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v2, "cart"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;->create$default(Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/cdp/events/Event;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;->getLineItems()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-static {p0, v2}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;

    .line 65
    .line 66
    sget-object v3, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent;->Companion:Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEventKt;->getLineItemFields(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v4, 0x0

    .line 80
    :goto_1
    const-string v5, "cartEventId"

    .line 81
    .line 82
    invoke-static {v5, v4}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lkotlin/collections/k1;->k(Lkotlin/b1;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v2, v4}, Lkotlin/collections/k1;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v8, 0xc

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const-string v4, "cartItem"

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v3 .. v9}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;->create$default(Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/cdp/events/Event;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v0}, Lkotlin/collections/f0;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/collections/f0;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-static {p0, v0}, Lkotlin/collections/f0;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static final catalogObjectEventToCDPEvents(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;)Ljava/util/List;
    .locals 8
    .param p0    # Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/cdp/events/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "catalogObjectEvent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent;->Companion:Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;->getCatalogObject()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;->getAttributes()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "attribute"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-static {v0, v2, v3, v4, v3}, Lcom/salesforce/marketingcloud/cdp/CdpUtilsKt;->flattenCamelCase$default(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;->getCatalogObject()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;->getRelatedCatalogObjects()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v5, "relatedCatalogObject"

    .line 33
    .line 34
    invoke-static {v2, v5, v3, v4, v3}, Lcom/salesforce/marketingcloud/cdp/CdpUtilsKt;->flattenCamelCase$default(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lkotlin/collections/k1;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "interactionName"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EngagementEvent;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;->getCatalogObject()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "id"

    .line 61
    .line 62
    invoke-static {v4, v3}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;->getCatalogObject()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;->getType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "type"

    .line 75
    .line 76
    invoke-static {v5, v4}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    filled-new-array {v2, v3, v4}, [Lkotlin/b1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v2}, Lkotlin/collections/k1;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v5, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->id:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    const/4 v7, 0x0

    .line 96
    const-string v2, "catalog"

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static/range {v1 .. v7}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;->create$default(Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/cdp/events/Event;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lkotlin/collections/f0;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static final customEngagementEventToCDPEvents(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)Ljava/util/List;
    .locals 8
    .param p0    # Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/cdp/events/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent;->Companion:Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->attributes()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-static {v0, v3, v3, v4, v3}, Lcom/salesforce/marketingcloud/cdp/CdpUtilsKt;->flattenCamelCase$default(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v5, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->id:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;->create$default(Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/cdp/events/Event;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/collections/f0;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final getLineItemFields(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "catalogObjectType"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;->getCatalogObjectType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "catalogObjectId"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;->getCatalogObjectId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;->getQuantity()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "quantity"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "price"

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;->getPrice()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "currency"

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;->getCurrency()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/b1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;->getAttributes()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x4

    .line 69
    const-string v3, "attribute"

    .line 70
    .line 71
    invoke-static {p0, v3, v1, v2, v1}, Lcom/salesforce/marketingcloud/cdp/CdpUtilsKt;->flattenCamelCase$default(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Lkotlin/collections/k1;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static final mapToEngagementEvents(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)Ljava/util/List;
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/cdp/events/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEventKt;->cartEventToCDPEvents(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEventKt;->catalogObjectEventToCDPEvents(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEventKt;->orderEventToCDPEvents(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {p0}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEventKt;->customEngagementEventToCDPEvents(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final orderEventToCDPEvents(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;)Ljava/util/List;
    .locals 17
    .param p0    # Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/cdp/events/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "orderEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent;->Companion:Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;->getOrder()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;->getAttributes()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x4

    .line 19
    const-string v4, "attribute"

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static {v1, v4, v9, v3, v9}, Lcom/salesforce/marketingcloud/cdp/CdpUtilsKt;->flattenCamelCase$default(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "interactionName"

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EngagementEvent;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;->getOrder()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "orderId"

    .line 45
    .line 46
    invoke-static {v5, v4}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;->getOrder()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;->getCurrency()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "orderCurrency"

    .line 59
    .line 60
    invoke-static {v6, v5}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;->getOrder()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;->getTotalValue()Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "orderTotalValue"

    .line 73
    .line 74
    invoke-static {v7, v6}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    filled-new-array {v3, v4, v5, v6}, [Lkotlin/b1;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v1, v3}, Lkotlin/collections/k1;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v6, v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->id:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v7, 0x4

    .line 93
    const/4 v8, 0x0

    .line 94
    const-string v3, "order"

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static/range {v2 .. v8}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;->create$default(Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/cdp/events/Event;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;->getOrder()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;->getLineItems()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v3, 0xa

    .line 114
    .line 115
    invoke-static {v0, v3}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;

    .line 137
    .line 138
    sget-object v10, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent;->Companion:Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;

    .line 139
    .line 140
    invoke-static {v3}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEventKt;->getLineItemFields(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_1

    .line 151
    :cond_0
    move-object v4, v9

    .line 152
    :goto_1
    const-string v5, "orderEventId"

    .line 153
    .line 154
    invoke-static {v5, v4}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Lkotlin/collections/k1;->k(Lkotlin/b1;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3, v4}, Lkotlin/collections/k1;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const/16 v15, 0xc

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const-string v11, "orderItem"

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    invoke-static/range {v10 .. v16}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;->create$default(Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/cdp/events/Event;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    invoke-static {v1}, Lkotlin/collections/f0;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/collections/f0;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lkotlin/collections/f0;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method
