.class public final Ld7/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuidedSellingConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidedSellingConverter.kt\ncom/caseys/commerce/ui/order/guidedselling/converter/GuidedSellingConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1617#2,9:182\n1869#2:191\n1870#2:193\n1626#2:194\n1617#2,9:195\n1869#2:204\n1870#2:206\n1626#2:207\n1617#2,9:208\n1869#2:217\n1870#2:219\n1626#2:220\n1#3:192\n1#3:205\n1#3:218\n*S KotlinDebug\n*F\n+ 1 GuidedSellingConverter.kt\ncom/caseys/commerce/ui/order/guidedselling/converter/GuidedSellingConverter\n*L\n30#1:182,9\n30#1:191\n30#1:193\n30#1:194\n68#1:195,9\n68#1:204\n68#1:206\n68#1:207\n91#1:208,9\n91#1:217\n91#1:219\n91#1:220\n30#1:192\n68#1:205\n91#1:218\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGuidedSellingConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidedSellingConverter.kt\ncom/caseys/commerce/ui/order/guidedselling/converter/GuidedSellingConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1617#2,9:182\n1869#2:191\n1870#2:193\n1626#2:194\n1617#2,9:195\n1869#2:204\n1870#2:206\n1626#2:207\n1617#2,9:208\n1869#2:217\n1870#2:219\n1626#2:220\n1#3:192\n1#3:205\n1#3:218\n*S KotlinDebug\n*F\n+ 1 GuidedSellingConverter.kt\ncom/caseys/commerce/ui/order/guidedselling/converter/GuidedSellingConverter\n*L\n30#1:182,9\n30#1:191\n30#1:193\n30#1:194\n68#1:195,9\n68#1:204\n68#1:206\n68#1:207\n91#1:208,9\n91#1:217\n91#1:219\n91#1:220\n30#1:192\n68#1:205\n91#1:218\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ld7/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld7/a;->a:Ld7/a;

    .line 7
    .line 8
    const-class v0, Ld7/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ld7/a;->b:Ljava/lang/String;

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

.method private final b(Lcom/caseys/commerce/remote/json/guidedselling/response/DealJson;Lv5/c;)Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/DealJson;->getCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/DealJson;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/DealJson;->getDescription()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/DealJson;->getDisplayStartDate()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/DealJson;->getDisplayEndDate()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_6

    .line 37
    .line 38
    sget-object v7, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Lcom/caseys/commerce/ui/common/converter/b;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    sget-object v0, Li8/h;->a:Li8/h;

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Li8/h;->y(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_4
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    move-object v3, v0

    .line 56
    :cond_6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/DealJson;->isDateVisible()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sget-object v8, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/DealJson;->getImage()Lcom/caseys/commerce/remote/json/menu/response/ImageSpecJson;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/16 v13, 0xc

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    move-object/from16 v10, p2

    .line 72
    .line 73
    invoke-static/range {v8 .. v14}, Lcom/caseys/commerce/ui/common/converter/b;->i(Lcom/caseys/commerce/ui/common/converter/b;Lcom/caseys/commerce/remote/json/menu/response/ImageSpecJson;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILjava/lang/Object;)Lcom/caseys/commerce/ui/common/e;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/DealJson;->getPrivateDeal()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v10, 0x20

    .line 85
    .line 86
    move-object v15, v5

    .line 87
    move-object v5, v3

    .line 88
    move-object v3, v4

    .line 89
    move-object v4, v15

    .line 90
    invoke-direct/range {v0 .. v11}, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/caseys/commerce/ui/common/e;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method private final c(Lcom/caseys/commerce/remote/json/guidedselling/response/DealsGroupSectionJson;Lv5/c;)Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsGroupSectionJson;->getGroupName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsGroupSectionJson;->getGroupCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsGroupSectionJson;->getGroupSequence()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsGroupSectionJson;->getDealList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;

    .line 54
    .line 55
    sget-object v5, Ld7/a;->a:Ld7/a;

    .line 56
    .line 57
    invoke-direct {v5, v4, p2}, Ld7/a;->f(Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;Lv5/c;)Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_4
    new-instance p1, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method private final e(Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemImageJson;Lv5/c;)Lcom/caseys/commerce/ui/order/guidedselling/model/DealsImageModel;
    .locals 8

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsImageModel;

    .line 2
    .line 3
    sget-object v1, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemImageJson;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/16 v6, 0xc

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v3, p2

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/caseys/commerce/ui/common/converter/b;->j(Lcom/caseys/commerce/ui/common/converter/b;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILjava/lang/Object;)Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemImageJson;->getAltText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const-string p1, ""

    .line 32
    .line 33
    :cond_2
    invoke-direct {v0, p2, p1}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsImageModel;-><init>(Lcom/caseys/commerce/ui/common/e;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final f(Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;Lv5/c;)Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->getCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->getDealSequence()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v3

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->getDescription()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->getDisplayStartDate()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->getDisplayEndDate()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v7, :cond_4

    .line 45
    .line 46
    move-object v7, v5

    .line 47
    :cond_4
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->getHappyHoursExpired()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_5

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v8, v3

    .line 59
    :goto_1
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->getImage()Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemImageJson;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-direct {p0, v9, p2}, Ld7/a;->e(Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemImageJson;Lv5/c;)Lcom/caseys/commerce/ui/order/guidedselling/model/DealsImageModel;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->isDateVisible()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move v9, v3

    .line 79
    :goto_2
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-nez v10, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    move-object v5, v10

    .line 87
    :goto_3
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->getPrivateDeal()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-eqz v10, :cond_8

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    move v10, v3

    .line 99
    :goto_4
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->isInStoreDeal()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :cond_9
    move v12, v3

    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v3, v4

    .line 112
    move-object v4, v6

    .line 113
    move v6, v8

    .line 114
    move v8, v9

    .line 115
    move-object v9, v5

    .line 116
    move-object v5, v7

    .line 117
    move-object v7, p2

    .line 118
    invoke-direct/range {v0 .. v12}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/caseys/commerce/ui/order/guidedselling/model/DealsImageModel;ZLjava/lang/String;ZZZ)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingHeaderJson;)Lr7/c;
    .locals 6

    .line 1
    new-instance v0, Lr7/c;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingHeaderJson;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingHeaderJson;->getDescription()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    :cond_1
    invoke-virtual {p3}, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingHeaderJson;->getLegalDisclaimer()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    move-object v3, v2

    .line 27
    move-object v2, v4

    .line 28
    :goto_0
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v2, v3

    .line 32
    move-object v3, p3

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-direct/range {v0 .. v5}, Lr7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/caseys/commerce/remote/json/guidedselling/response/DealListResponseJson;Lv5/c;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/caseys/commerce/remote/json/guidedselling/response/DealListResponseJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lv5/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/guidedselling/response/DealListResponseJson;",
            "Lv5/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "dealListResponseJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "env"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/DealListResponseJson;->getWebDealsDataList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/caseys/commerce/remote/json/guidedselling/response/DealJson;

    .line 39
    .line 40
    sget-object v2, Ld7/a;->a:Ld7/a;

    .line 41
    .line 42
    invoke-direct {v2, v1, p2}, Ld7/a;->b(Lcom/caseys/commerce/remote/json/guidedselling/response/DealJson;Lv5/c;)Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final d(Lcom/caseys/commerce/remote/json/guidedselling/response/DealsGroupJson;Lv5/c;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/caseys/commerce/remote/json/guidedselling/response/DealsGroupJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lv5/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/guidedselling/response/DealsGroupJson;",
            "Lv5/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "dealsGroupJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "env"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsGroupJson;->getDealGroups()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsGroupSectionJson;

    .line 39
    .line 40
    sget-object v2, Ld7/a;->a:Ld7/a;

    .line 41
    .line 42
    invoke-direct {v2, v1, p2}, Ld7/a;->c(Lcom/caseys/commerce/remote/json/guidedselling/response/DealsGroupSectionJson;Lv5/c;)Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final h(Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;Lv5/c;)Lr7/d;
    .locals 9
    .param p1    # Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lv5/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "redeemDealResponseJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "env"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;->getMenu()Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/caseys/commerce/ui/order/menu/converter/g;->a:Lcom/caseys/commerce/ui/order/menu/converter/g;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2, p2}, Lcom/caseys/commerce/ui/order/menu/converter/g;->l(Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;ZLv5/c;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    move-object v4, p2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :goto_2
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;->getDeal()Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingHeaderJson;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingHeaderJson;->getCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v1, p2

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :goto_3
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;->getDeal()Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingHeaderJson;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    sget-object v2, Ld7/a;->a:Ld7/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;->getCurrentStep()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v5, ""

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    move-object v3, v5

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;->getTotalSteps()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-object v5, v6

    .line 73
    :goto_4
    invoke-direct {v2, v3, v5, p2}, Ld7/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingHeaderJson;)Lr7/c;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    move-object v3, p2

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object v3, v0

    .line 80
    :goto_5
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;->getMessages()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/collections/f0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingDealMessageJson;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingDealMessageJson;->getCode()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v6, p2

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move-object v6, v0

    .line 101
    :goto_6
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;->getMessages()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/collections/f0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingDealMessageJson;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingDealMessageJson;->getDescription()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_7
    move-object v7, v0

    .line 120
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object p1, Lq7/a;->a:Lq7/a;

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Lq7/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v0, Lr7/d;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct/range {v0 .. v8}, Lr7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lr7/c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method
