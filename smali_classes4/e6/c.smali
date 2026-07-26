.class public final Le6/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileConverter.kt\ncom/caseys/commerce/ui/account/converter/ProfileConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,293:1\n1617#2,9:294\n1869#2:303\n1870#2:305\n1626#2:306\n1869#2,2:307\n1617#2,9:309\n1869#2:318\n1870#2:320\n1626#2:321\n1#3:304\n1#3:319\n*S KotlinDebug\n*F\n+ 1 ProfileConverter.kt\ncom/caseys/commerce/ui/account/converter/ProfileConverter\n*L\n100#1:294,9\n100#1:303\n100#1:305\n100#1:306\n240#1:307,2\n244#1:309,9\n244#1:318\n244#1:320\n244#1:321\n100#1:304\n244#1:319\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nProfileConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileConverter.kt\ncom/caseys/commerce/ui/account/converter/ProfileConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,293:1\n1617#2,9:294\n1869#2:303\n1870#2:305\n1626#2:306\n1869#2,2:307\n1617#2,9:309\n1869#2:318\n1870#2:320\n1626#2:321\n1#3:304\n1#3:319\n*S KotlinDebug\n*F\n+ 1 ProfileConverter.kt\ncom/caseys/commerce/ui/account/converter/ProfileConverter\n*L\n100#1:294,9\n100#1:303\n100#1:305\n100#1:306\n240#1:307,2\n244#1:309,9\n244#1:318\n244#1:320\n244#1:321\n100#1:304\n244#1:319\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Le6/c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le6/c;->a:Le6/c;

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

.method private final i(Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentSlots;Z)Lh6/f;
    .locals 11

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentSlots;->getOtherProperties()Ljava/util/List;

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
    new-instance v0, Lh6/f;

    .line 12
    .line 13
    const-string v1, "copyButtonText"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "ctaText"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "description"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "title"

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "sendOtpTxt"

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    const-string v6, "shareCodeButtonText"

    .line 54
    .line 55
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v7, p1

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move v8, p2

    .line 67
    invoke-direct/range {v0 .. v10}, Lh6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private final j(Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentSlots;)Lcom/caseys/commerce/ui/account/model/DeleteCustomerSuccessComponentModel;
    .locals 4

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentSlots;->getOtherProperties()Ljava/util/List;

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
    new-instance v0, Lcom/caseys/commerce/ui/account/model/DeleteCustomerSuccessComponentModel;

    .line 12
    .line 13
    const-string v1, "copyButtonText"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "description"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "title"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p1}, Lcom/caseys/commerce/ui/account/model/DeleteCustomerSuccessComponentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final p(Lcom/caseys/commerce/ui/account/model/response/DeleteContentComponentJson;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/account/model/response/DeleteContentComponentJson;",
            ")",
            "Ljava/util/List<",
            "Lu6/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/model/response/DeleteContentComponentJson;->getContentSlots()Lcom/caseys/commerce/remote/json/gamecomponent/response/ContentSlotsObj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/gamecomponent/response/ContentSlotsObj;->getContentSlot()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/caseys/commerce/remote/json/gamecomponent/response/ContentSlotNew;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/gamecomponent/response/ContentSlotNew;->getComponents()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentSlots;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentSlots;->getAppViewId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    const-string v5, "US"

    .line 79
    .line 80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "toLowerCase(...)"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v3, v0

    .line 94
    :goto_3
    const-string v4, "deletecustomercomponent"

    .line 95
    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    sget-object v3, Le6/c;->a:Le6/c;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v3, v2, v4}, Le6/c;->i(Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentSlots;Z)Lh6/f;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const-string v4, "deletecustomersuccessmsg"

    .line 111
    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    sget-object v3, Le6/c;->a:Le6/c;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Le6/c;->j(Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentSlots;)Lcom/caseys/commerce/ui/account/model/DeleteCustomerSuccessComponentModel;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object v2, v0

    .line 126
    :goto_4
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/caseys/commerce/remote/json/account/request/FavoriteStorePreferencesJson;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/caseys/commerce/remote/json/account/request/FavoriteStore;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/caseys/commerce/remote/json/account/request/FavoriteStore;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/caseys/commerce/remote/json/account/request/FavoriteStorePreferencesJson;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Lcom/caseys/commerce/remote/json/account/request/FavoriteStorePreferencesJson;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/caseys/commerce/remote/json/account/request/GenerateOtpRequestJson;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "operationType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phoneNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/caseys/commerce/remote/json/account/request/GenerateOtpRequestJson;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/caseys/commerce/remote/json/account/request/GenerateOtpRequestJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/account/request/GuestCidRequestJson;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "firstName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "phoneNumber"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "email"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "customerSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/caseys/commerce/remote/json/account/request/GuestCidRequestJson;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/remote/json/account/request/GuestCidRequestJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/account/request/PersonalInfoRequestJson;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "firstName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "phoneNumber"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postalCode"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoRequestJson;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoRequestJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "firstName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "phoneNumber"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "email"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "postalCode"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "operationType"

    .line 27
    .line 28
    move-object/from16 v9, p8

    .line 29
    .line 30
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    move-object v5, p4

    .line 39
    move-object v6, p5

    .line 40
    move/from16 v8, p6

    .line 41
    .line 42
    move/from16 v7, p7

    .line 43
    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final f(ZZ)Lcom/caseys/commerce/remote/json/account/request/AccountPreferencesJson;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/remote/json/account/request/AccountPreferencesJson;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p2, p1}, Lcom/caseys/commerce/remote/json/account/request/AccountPreferencesJson;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcom/caseys/commerce/remote/json/account/request/ValidateOtpRequestJson;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "operationType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "otpCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionType"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/caseys/commerce/remote/json/account/request/ValidateOtpRequestJson;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/remote/json/account/request/ValidateOtpRequestJson;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final h(Lcom/caseys/commerce/ui/account/model/response/DeleteContentComponentJson;)Lh6/e;
    .locals 3
    .param p1    # Lcom/caseys/commerce/ui/account/model/response/DeleteContentComponentJson;
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
    invoke-direct {p0, p1}, Le6/c;->p(Lcom/caseys/commerce/ui/account/model/response/DeleteContentComponentJson;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/model/response/DeleteContentComponentJson;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lh6/e;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, p1, v2}, Lh6/e;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final k(Lcom/caseys/commerce/remote/json/account/response/AccountFavStorePreferencesJson;)Lh6/a;
    .locals 6
    .param p1    # Lcom/caseys/commerce/remote/json/account/response/AccountFavStorePreferencesJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "accountPreferencesJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/AccountFavStorePreferencesJson;->getEmailOptin()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/AccountFavStorePreferencesJson;->getSmsOptin()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    sget-object v3, Lm7/a;->a:Lm7/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/AccountFavStorePreferencesJson;->getFavoriteStores()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/caseys/commerce/storefinder/StoreJson;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v4, v5

    .line 48
    :goto_2
    invoke-virtual {v3, v4, v1}, Lm7/a;->p(Lcom/caseys/commerce/storefinder/StoreJson;Z)Ln7/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/AccountFavStorePreferencesJson;->getSavedAddresses()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    .line 80
    .line 81
    sget-object v4, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lcom/caseys/commerce/ui/order/cart/converter/l;->L(Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;)Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance p1, Lh6/a;

    .line 94
    .line 95
    invoke-direct {p1, v0, v2, v1, v5}, Lh6/a;-><init>(ZZLn7/h;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final l(Lcom/caseys/commerce/remote/json/account/response/OtpGenerationResponseJson;)Lh6/j;
    .locals 2
    .param p1    # Lcom/caseys/commerce/remote/json/account/response/OtpGenerationResponseJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "otpResponseJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh6/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/OtpGenerationResponseJson;->getStatus()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/OtpGenerationResponseJson;->getErrors()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-direct {v0, v1, p1}, Lh6/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final m(Lcom/caseys/commerce/remote/json/account/response/GuestCidResponseJson;)Lh6/l;
    .locals 19
    .param p1    # Lcom/caseys/commerce/remote/json/account/response/GuestCidResponseJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "guestCidResponseJson"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/account/response/GuestCidResponseJson;->getEmail()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v0

    .line 19
    :goto_0
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/account/response/GuestCidResponseJson;->getFirstName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v5, v0

    .line 28
    :goto_1
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/account/response/GuestCidResponseJson;->getLastName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v6, v0

    .line 37
    :goto_2
    sget-object v0, Li8/h;->a:Li8/h;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/account/response/GuestCidResponseJson;->getPhone()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object v2, v3

    .line 47
    :goto_3
    invoke-virtual {v0, v2}, Li8/h;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/account/response/GuestCidResponseJson;->getCid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    new-instance v3, Lh6/l;

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const-string v7, ""

    .line 62
    .line 63
    const-string v9, ""

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    invoke-direct/range {v3 .. v18}, Lh6/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    return-object v3
.end method

.method public final n(Lcom/caseys/commerce/remote/json/account/response/PersonalInfoResponseJson;)Lh6/l;
    .locals 17
    .param p1    # Lcom/caseys/commerce/remote/json/account/response/PersonalInfoResponseJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "personalInfoResponseJson"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lh6/l;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/account/response/PersonalInfoResponseJson;->getUid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/account/response/PersonalInfoResponseJson;->getFirstName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/account/response/PersonalInfoResponseJson;->getLastName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/account/response/PersonalInfoResponseJson;->getBirthDate()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    move-object v5, v2

    .line 40
    :cond_3
    sget-object v6, Li8/h;->a:Li8/h;

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/account/response/PersonalInfoResponseJson;->getPhoneNumber()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    :cond_4
    invoke-virtual {v6, v7}, Li8/h;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/account/response/PersonalInfoResponseJson;->getPostalCode()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    move-object v7, v2

    .line 60
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/account/response/PersonalInfoResponseJson;->getCustomerMasterNumber()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/account/response/PersonalInfoResponseJson;->isCarwashUser()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/account/response/PersonalInfoResponseJson;->getAgeVerification()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/account/response/PersonalInfoResponseJson;->getEmployeeId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/account/response/PersonalInfoResponseJson;->getPhoneUpdatePending()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    const-string v12, "true"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const-string v12, "false"

    .line 92
    .line 93
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/account/response/PersonalInfoResponseJson;->getMemberSince()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    if-nez v13, :cond_7

    .line 98
    .line 99
    move-object v13, v2

    .line 100
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/account/response/PersonalInfoResponseJson;->isAgeVerifiedForTobacco()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v14, 0x0

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_1

    .line 112
    :cond_8
    move v2, v14

    .line 113
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/account/response/PersonalInfoResponseJson;->isAgeVerified()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/account/response/PersonalInfoResponseJson;->getDsarMarketingOptout()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    if-eqz v16, :cond_9

    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    :cond_9
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    move-object v14, v2

    .line 136
    move-object v2, v0

    .line 137
    invoke-direct/range {v1 .. v16}, Lh6/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public final o(Lcom/caseys/commerce/remote/json/account/request/AccountPreferencesJson;)Lh6/a;
    .locals 3
    .param p1    # Lcom/caseys/commerce/remote/json/account/request/AccountPreferencesJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "accountPreferencesJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh6/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/request/AccountPreferencesJson;->getEmailOptin()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/request/AccountPreferencesJson;->getSmsOptin()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    invoke-direct {v0, v1, v2, p1, p1}, Lh6/a;-><init>(ZZLn7/h;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final q(Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 4
    .param p1    # Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "addressJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;->getLatitude()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;->getLongitude()Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 28
    .line 29
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v1
.end method

.method public final r(Lcom/caseys/commerce/remote/json/account/response/OtpValidationResponseJson;)Lh6/k;
    .locals 3
    .param p1    # Lcom/caseys/commerce/remote/json/account/response/OtpValidationResponseJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "otpResponseJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh6/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/OtpValidationResponseJson;->getStatus()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/OtpValidationResponseJson;->getDelayPhoneMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, p1

    .line 25
    :goto_0
    invoke-direct {v0, v1, v2}, Lh6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
