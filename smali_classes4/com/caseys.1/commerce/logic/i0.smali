.class public final Lcom/caseys/commerce/logic/i0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromotedOffersConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromotedOffersConverter.kt\ncom/caseys/commerce/logic/PromotedOffersConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1617#2,9:83\n1869#2:92\n1870#2:94\n1626#2:95\n1#3:93\n*S KotlinDebug\n*F\n+ 1 PromotedOffersConverter.kt\ncom/caseys/commerce/logic/PromotedOffersConverter\n*L\n25#1:83,9\n25#1:92\n25#1:94\n25#1:95\n25#1:93\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPromotedOffersConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromotedOffersConverter.kt\ncom/caseys/commerce/logic/PromotedOffersConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1617#2,9:83\n1869#2:92\n1870#2:94\n1626#2:95\n1#3:93\n*S KotlinDebug\n*F\n+ 1 PromotedOffersConverter.kt\ncom/caseys/commerce/logic/PromotedOffersConverter\n*L\n25#1:83,9\n25#1:92\n25#1:94\n25#1:95\n25#1:93\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/logic/i0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/logic/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/logic/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/logic/i0;->a:Lcom/caseys/commerce/logic/i0;

    .line 7
    .line 8
    const-class v0, Lcom/caseys/commerce/logic/i0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/caseys/commerce/logic/i0;->b:Ljava/lang/String;

    .line 15
    .line 16
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

.method private final b(Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersSubComponentJson;Lv5/c;)Le8/p;
    .locals 10

    .line 1
    const-string v0, "ctaText"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersSubComponentJson;->findStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "urlLink"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersSubComponentJson;->findStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    new-instance v3, Lo5/b;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lo5/b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lu6/e;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v0

    .line 30
    :goto_0
    invoke-direct {v1, v4, v3, v2}, Lu6/e;-><init>(Ljava/lang/String;Lo5/b;Lcom/caseys/commerce/analytics/q1;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "mobileMedia"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersSubComponentJson;->findStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v3, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 40
    .line 41
    const/16 v8, 0xc

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v5, p2

    .line 47
    invoke-static/range {v3 .. v9}, Lcom/caseys/commerce/ui/common/converter/b;->j(Lcom/caseys/commerce/ui/common/converter/b;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILjava/lang/Object;)Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Le8/p;

    .line 52
    .line 53
    invoke-direct {p2, v1, p1, v0}, Le8/p;-><init>(Lu6/e;Lcom/caseys/commerce/ui/common/NetworkImageSpec;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method


# virtual methods
.method public final a(Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersJson;Lv5/c;)Le8/q;
    .locals 4
    .param p1    # Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lv5/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersJson;->getComponents()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersComponentJson;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersComponentJson;->getUid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "CaseysPromotedOffersCarouselComponent"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v0

    .line 51
    :goto_0
    check-cast v1, Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersComponentJson;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    :goto_1
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersComponentJson;->getSubComponents()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersSubComponentJson;

    .line 85
    .line 86
    sget-object v3, Lcom/caseys/commerce/logic/i0;->a:Lcom/caseys/commerce/logic/i0;

    .line 87
    .line 88
    invoke-direct {v3, v2, p2}, Lcom/caseys/commerce/logic/i0;->b(Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersSubComponentJson;Lv5/c;)Le8/p;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v1, v0

    .line 99
    :cond_5
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    new-instance p1, Le8/q;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Le8/q;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_7
    :goto_3
    return-object v0
.end method
