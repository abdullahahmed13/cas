.class public final Lcom/salesforce/marketingcloud/sfmc/EventUtility$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmc/EventUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventUtility.kt\ncom/salesforce/marketingcloud/sfmc/EventUtility$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,183:1\n1563#2:184\n1634#2,3:185\n1563#2:188\n1634#2,3:189\n1252#2,2:194\n808#2,11:196\n1255#2:207\n463#3:192\n413#3:193\n*S KotlinDebug\n*F\n+ 1 EventUtility.kt\ncom/salesforce/marketingcloud/sfmc/EventUtility$Companion\n*L\n88#1:184\n88#1:185,3\n145#1:188\n145#1:189,3\n178#1:194,2\n179#1:196,11\n178#1:207\n178#1:192\n178#1:193\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEventUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventUtility.kt\ncom/salesforce/marketingcloud/sfmc/EventUtility$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,183:1\n1563#2:184\n1634#2,3:185\n1563#2:188\n1634#2,3:189\n1252#2,2:194\n808#2,11:196\n1255#2:207\n463#3:192\n413#3:193\n*S KotlinDebug\n*F\n+ 1 EventUtility.kt\ncom/salesforce/marketingcloud/sfmc/EventUtility$Companion\n*L\n88#1:184\n88#1:185,3\n145#1:188\n145#1:189,3\n178#1:194,2\n179#1:196,11\n178#1:207\n178#1:192\n178#1:193\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmc/EventUtility$Companion;-><init>()V

    return-void
.end method

.method private final checkForOtherEvents(Ljava/util/Map;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;"
        }
    .end annotation

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    const-string v1, "system"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;->SYSTEM:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "engagement"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;->ENGAGEMENT:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v0, v2

    .line 39
    :goto_1
    if-eqz v0, :cond_7

    .line 40
    .line 41
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;

    .line 42
    .line 43
    const-string v3, "name"

    .line 44
    .line 45
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v3, v2

    .line 57
    :goto_2
    if-nez v3, :cond_4

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    :cond_4
    const-string v4, "attributes"

    .line 62
    .line 63
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v4, p1, Ljava/util/Map;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Ljava/util/Map;

    .line 73
    .line 74
    :cond_5
    if-nez v2, :cond_6

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_6
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;->PUSH:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;->customEvent(Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_7
    return-object v2
.end method

.method private final createCartEvent(Ljava/util/Map;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;"
        }
    .end annotation

    .line 1
    const-string v0, "lineItems"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    invoke-static {v0}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/salesforce/marketingcloud/sfmc/EventUtility$Companion;->getLineItem(Ljava/util/Map;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "name"

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v3, Lcom/salesforce/marketingcloud/sfmc/CartEventType;->ADD:Lcom/salesforce/marketingcloud/sfmc/CartEventType;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmc/CartEventType;->getStringValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent$Companion;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent$Companion;->add(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/AddToCartEvent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    sget-object v3, Lcom/salesforce/marketingcloud/sfmc/CartEventType;->REMOVE:Lcom/salesforce/marketingcloud/sfmc/CartEventType;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmc/CartEventType;->getStringValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent$Companion;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent$Companion;->remove(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/RemoveFromCartEvent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4
    sget-object v1, Lcom/salesforce/marketingcloud/sfmc/CartEventType;->REPLACE:Lcom/salesforce/marketingcloud/sfmc/CartEventType;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmc/CartEventType;->getStringValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent$Companion;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-static {v0, v2}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/Map;

    .line 122
    .line 123
    sget-object v3, Lcom/salesforce/marketingcloud/sfmc/EventUtility;->Companion:Lcom/salesforce/marketingcloud/sfmc/EventUtility$Companion;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Lcom/salesforce/marketingcloud/sfmc/EventUtility$Companion;->getLineItem(Ljava/util/Map;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent$Companion;->replace(Ljava/util/List;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ReplaceCartEvent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_6
    return-object v2
.end method

.method private final createCatalogEvent(Ljava/util/Map;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;"
        }
    .end annotation

    .line 1
    const-string v0, "catalogObject"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/EventUtility$Companion;->getCatalogObject(Ljava/util/Map;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->COMMENT:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->getStringValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;->comment(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CommentCatalogEvent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    sget-object v1, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->VIEW:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->getStringValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;->view(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ViewCatalogEvent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    sget-object v1, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->QUICK_VIEW:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->getStringValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;->quickView(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/QuickViewCatalogEvent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_4
    sget-object v1, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->DETAIL:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->getStringValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;->viewDetail(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ViewCatalogDetailEvent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_5
    sget-object v1, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->FAVORITE:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->getStringValue()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;->favorite(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/FavoriteCatalogEvent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_6
    sget-object v1, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->SHARE:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->getStringValue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;->share(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ShareCatalogEvent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_7
    sget-object v1, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->REVIEW:Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmc/CatalogEventType;->getStringValue()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;->review(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ReviewCatalogEvent;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_8
    return-object v2
.end method

.method private final createCustomEvent(Ljava/util/Map;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "CustomEvent"

    .line 21
    .line 22
    :cond_1
    const-string v2, "attributes"

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v2, p1, Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Ljava/util/Map;

    .line 34
    .line 35
    :cond_2
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_3
    move-object v2, v3

    .line 42
    const/16 v5, 0xc

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;->customEvent$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private final createOrderEvent(Ljava/util/Map;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;"
        }
    .end annotation

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/sfmc/EventUtility$Companion;->getOrder(Ljava/util/Map;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lcom/salesforce/marketingcloud/sfmc/OrderEventType;->PURCHASE:Lcom/salesforce/marketingcloud/sfmc/OrderEventType;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmc/OrderEventType;->getStringValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;->purchase(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/PurchaseOrderEvent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    sget-object v1, Lcom/salesforce/marketingcloud/sfmc/OrderEventType;->PREORDER:Lcom/salesforce/marketingcloud/sfmc/OrderEventType;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmc/OrderEventType;->getStringValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;->preorder(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/PreorderEvent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    sget-object v1, Lcom/salesforce/marketingcloud/sfmc/OrderEventType;->CANCEL:Lcom/salesforce/marketingcloud/sfmc/OrderEventType;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmc/OrderEventType;->getStringValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;->cancel(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CancelOrderEvent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_4
    sget-object v1, Lcom/salesforce/marketingcloud/sfmc/OrderEventType;->SHIP:Lcom/salesforce/marketingcloud/sfmc/OrderEventType;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmc/OrderEventType;->getStringValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;->ship(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ShipOrderEvent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_5
    sget-object v1, Lcom/salesforce/marketingcloud/sfmc/OrderEventType;->DELIVER:Lcom/salesforce/marketingcloud/sfmc/OrderEventType;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmc/OrderEventType;->getStringValue()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;->deliver(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/DeliverOrderEvent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_6
    sget-object v1, Lcom/salesforce/marketingcloud/sfmc/OrderEventType;->RETURN:Lcom/salesforce/marketingcloud/sfmc/OrderEventType;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmc/OrderEventType;->getStringValue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;->returnOrder(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ReturnOrderEvent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_7
    sget-object v1, Lcom/salesforce/marketingcloud/sfmc/OrderEventType;->EXCHANGE:Lcom/salesforce/marketingcloud/sfmc/OrderEventType;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmc/OrderEventType;->getStringValue()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent$Companion;->exchange(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ExchangeOrderEvent;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_8
    return-object v2
.end method

.method private final getCatalogObject(Ljava/util/Map;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    const-string v1, ""

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v3, v2

    .line 35
    :goto_1
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object v1, v3

    .line 39
    :goto_2
    const-string v3, "attributes"

    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    check-cast v3, Ljava/util/Map;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move-object v3, v2

    .line 53
    :goto_3
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_5
    const-string v4, "relatedCatalogObjects"

    .line 60
    .line 61
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of v4, p1, Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Ljava/util/Map;

    .line 71
    .line 72
    :cond_6
    invoke-direct {p0, v2}, Lcom/salesforce/marketingcloud/sfmc/EventUtility$Companion;->getRelatedCatalogObjects(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1, v3, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method private final getLineItem(Ljava/util/Map;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;"
        }
    .end annotation

    .line 1
    const-string v0, "catalogObjectType"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    const-string v1, ""

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v4, v0

    .line 23
    :goto_1
    const-string v0, "catalogObjectId"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v3, v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v0, v2

    .line 37
    :goto_2
    if-nez v0, :cond_3

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v5, v0

    .line 42
    :goto_3
    const-string v0, "quantity"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Ljava/lang/Number;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object v0, v2

    .line 56
    :goto_4
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_5
    move v6, v0

    .line 63
    goto :goto_6

    .line 64
    :cond_5
    const/4 v0, 0x0

    .line 65
    goto :goto_5

    .line 66
    :goto_6
    const-string v0, "price"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Ljava/lang/Number;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_6
    move-object v0, v2

    .line 80
    :goto_7
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v7, v0

    .line 91
    goto :goto_8

    .line 92
    :cond_7
    move-object v7, v2

    .line 93
    :goto_8
    const-string v0, "currency"

    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v1, v0, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    move-object v8, v0

    .line 106
    goto :goto_9

    .line 107
    :cond_8
    move-object v8, v2

    .line 108
    :goto_9
    const-string v0, "attributes"

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    instance-of v0, p1, Ljava/util/Map;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, Ljava/util/Map;

    .line 120
    .line 121
    :cond_9
    if-nez v2, :cond_a

    .line 122
    .line 123
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_a
    move-object v9, v2

    .line 128
    new-instance v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;

    .line 129
    .line 130
    invoke-direct/range {v3 .. v9}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    return-object v3
.end method

.method private final getOrder(Ljava/util/Map;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_1
    move-object v4, v0

    .line 21
    const-string v0, "currency"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v7, v2

    .line 36
    :goto_1
    const-string v0, "totalValue"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Ljava/lang/Number;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v0, v2

    .line 50
    :goto_2
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v6, v2

    .line 63
    :goto_3
    const-string v0, "lineItems"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v1, v0, Ljava/util/List;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object v0, v2

    .line 77
    :goto_4
    if-eqz v0, :cond_7

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    invoke-static {v0, v3}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Map;

    .line 107
    .line 108
    sget-object v5, Lcom/salesforce/marketingcloud/sfmc/EventUtility;->Companion:Lcom/salesforce/marketingcloud/sfmc/EventUtility$Companion;

    .line 109
    .line 110
    invoke-direct {v5, v3}, Lcom/salesforce/marketingcloud/sfmc/EventUtility$Companion;->getLineItem(Ljava/util/Map;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    :goto_6
    move-object v5, v1

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_6

    .line 125
    :goto_7
    const-string v0, "attributes"

    .line 126
    .line 127
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of v0, p1, Ljava/util/Map;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    move-object v2, p1

    .line 136
    check-cast v2, Ljava/util/Map;

    .line 137
    .line 138
    :cond_8
    if-nez v2, :cond_9

    .line 139
    .line 140
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_9
    move-object v8, v2

    .line 145
    new-instance v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;

    .line 146
    .line 147
    invoke-direct/range {v3 .. v8}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    return-object v3
.end method

.method private final getRelatedCatalogObjects(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lkotlin/collections/k1;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v3, v1, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    instance-of v5, v4, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-object v0

    .line 94
    :cond_5
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method


# virtual methods
.method public final toEvent(Ljava/util/Map;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "eventMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "objType"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "CartEvent"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/EventUtility$Companion;->createCartEvent(Ljava/util/Map;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v1, "CustomEvent"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/EventUtility$Companion;->createCustomEvent(Ljava/util/Map;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    const-string v1, "OrderEvent"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/EventUtility$Companion;->createOrderEvent(Ljava/util/Map;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    const-string v1, "CatalogObjectEvent"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/EventUtility$Companion;->createCatalogEvent(Ljava/util/Map;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmc/EventUtility$Companion;->checkForOtherEvents(Ljava/util/Map;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
