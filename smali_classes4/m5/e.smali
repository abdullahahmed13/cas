.class public final Lm5/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionCarWashTermsPageConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionCarWashTermsPageConverter.kt\ncom/caseys/commerce/logic/carwash/SubscriptionCarWashTermsPageConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1869#2,2:59\n1617#2,9:61\n1869#2:70\n1870#2:72\n1626#2:73\n1#3:71\n*S KotlinDebug\n*F\n+ 1 SubscriptionCarWashTermsPageConverter.kt\ncom/caseys/commerce/logic/carwash/SubscriptionCarWashTermsPageConverter\n*L\n33#1:59,2\n37#1:61,9\n37#1:70\n37#1:72\n37#1:73\n37#1:71\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSubscriptionCarWashTermsPageConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionCarWashTermsPageConverter.kt\ncom/caseys/commerce/logic/carwash/SubscriptionCarWashTermsPageConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1869#2,2:59\n1617#2,9:61\n1869#2:70\n1870#2:72\n1626#2:73\n1#3:71\n*S KotlinDebug\n*F\n+ 1 SubscriptionCarWashTermsPageConverter.kt\ncom/caseys/commerce/logic/carwash/SubscriptionCarWashTermsPageConverter\n*L\n33#1:59,2\n37#1:61,9\n37#1:70\n37#1:72\n37#1:73\n37#1:71\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lm5/e;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lm5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm5/e;->a:Lm5/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getOtherProperties()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/common/converter/b;->x(Ljava/util/List;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method private final d(Lcom/caseys/commerce/remote/json/carwash/response/SubscriptionCarWashTermsPageJson;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/carwash/response/SubscriptionCarWashTermsPageJson;->getContentSlots()Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;->getContentSlot()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/caseys/commerce/remote/json/carwash/response/ContentSlot;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/carwash/response/ContentSlot;->getComponents()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getAppViewId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    const-string v5, "US"

    .line 82
    .line 83
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "toLowerCase(...)"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v3, v0

    .line 97
    :goto_3
    const-string v4, "subscriptiontermsparagraphcomponent"

    .line 98
    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    sget-object v3, Lm5/e;->a:Lm5/e;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Lm5/e;->b(Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object v2, v0

    .line 113
    :goto_4
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_7
    const-string p1, ""

    .line 134
    .line 135
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;ZLv5/c;)Lk6/q;
    .locals 2
    .param p1    # Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lv5/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "environment"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk6/q;

    .line 12
    .line 13
    sget-object v1, Lcom/caseys/commerce/ui/order/menu/converter/g;->a:Lcom/caseys/commerce/ui/order/menu/converter/g;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3}, Lcom/caseys/commerce/ui/order/menu/converter/g;->l(Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;ZLv5/c;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lk6/q;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c(Lcom/caseys/commerce/remote/json/carwash/response/SubscriptionCarWashTermsPageJson;)Lk6/s;
    .locals 2
    .param p1    # Lcom/caseys/commerce/remote/json/carwash/response/SubscriptionCarWashTermsPageJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lm5/e;->d(Lcom/caseys/commerce/remote/json/carwash/response/SubscriptionCarWashTermsPageJson;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/carwash/response/SubscriptionCarWashTermsPageJson;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lk6/s;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lk6/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
