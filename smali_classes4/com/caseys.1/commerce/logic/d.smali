.class public final Lcom/caseys/commerce/logic/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCitrusAdBannerConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CitrusAdBannerConverter.kt\ncom/caseys/commerce/logic/CitrusAdBannerConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1869#2,2:46\n1869#2,2:48\n*S KotlinDebug\n*F\n+ 1 CitrusAdBannerConverter.kt\ncom/caseys/commerce/logic/CitrusAdBannerConverter\n*L\n22#1:46,2\n27#1:48,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCitrusAdBannerConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CitrusAdBannerConverter.kt\ncom/caseys/commerce/logic/CitrusAdBannerConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1869#2,2:46\n1869#2,2:48\n*S KotlinDebug\n*F\n+ 1 CitrusAdBannerConverter.kt\ncom/caseys/commerce/logic/CitrusAdBannerConverter\n*L\n22#1:46,2\n27#1:48,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/logic/d;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/logic/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/logic/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/logic/d;->a:Lcom/caseys/commerce/logic/d;

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


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;)Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/BannerSlotsWithMaxAds;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;",
            ")",
            "Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/caseys/commerce/remote/json/menu/response/BannerSlotsWithMaxAds;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/BannerSlotsWithMaxAds;->getKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/BannerSlotsWithMaxAds;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v4, Lcom/caseys/commerce/ui/home/dynamic/model/BannerSlots;

    .line 40
    .line 41
    invoke-direct {v4, v2, v3}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerSlots;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-nez p3, :cond_3

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v2, p3

    .line 86
    :goto_2
    if-nez p4, :cond_4

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v3, p4

    .line 91
    :goto_3
    if-eqz p7, :cond_5

    .line 92
    .line 93
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/4 p2, 0x0

    .line 99
    :goto_4
    if-nez p6, :cond_6

    .line 100
    .line 101
    move-object v6, v0

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move-object/from16 v6, p6

    .line 104
    .line 105
    :goto_5
    if-nez p5, :cond_7

    .line 106
    .line 107
    move-object v7, v0

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    move-object/from16 v7, p5

    .line 110
    .line 111
    :goto_6
    sget-object p3, Lcom/caseys/commerce/repo/citrus/k;->a:Lcom/caseys/commerce/repo/citrus/k;

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/caseys/commerce/repo/citrus/k;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-nez p3, :cond_8

    .line 118
    .line 119
    move-object v8, v0

    .line 120
    goto :goto_7

    .line 121
    :cond_8
    move-object v8, p3

    .line 122
    :goto_7
    if-nez p8, :cond_9

    .line 123
    .line 124
    move-object v4, v0

    .line 125
    goto :goto_8

    .line 126
    :cond_9
    move-object/from16 v4, p8

    .line 127
    .line 128
    :goto_8
    invoke-static {p1}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    new-instance v0, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object/from16 v10, p9

    .line 139
    .line 140
    invoke-direct/range {v0 .. v10}, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
