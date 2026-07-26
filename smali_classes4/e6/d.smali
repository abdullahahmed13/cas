.class public final Le6/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTeamMemberPageConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamMemberPageConverter.kt\ncom/caseys/commerce/ui/account/converter/TeamMemberPageConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n1869#2,2:45\n1869#2,2:47\n*S KotlinDebug\n*F\n+ 1 TeamMemberPageConverter.kt\ncom/caseys/commerce/ui/account/converter/TeamMemberPageConverter\n*L\n15#1:45,2\n19#1:47,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTeamMemberPageConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamMemberPageConverter.kt\ncom/caseys/commerce/ui/account/converter/TeamMemberPageConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n1869#2,2:45\n1869#2,2:47\n*S KotlinDebug\n*F\n+ 1 TeamMemberPageConverter.kt\ncom/caseys/commerce/ui/account/converter/TeamMemberPageConverter\n*L\n15#1:45,2\n19#1:47,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Le6/d;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le6/d;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le6/d;->a:Le6/d;

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

.method private final a(Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;Ljava/lang/String;)Li6/a;
    .locals 8

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
    const-string v0, "description"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, "###"

    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlin/text/y;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v0

    .line 39
    :goto_0
    new-instance v2, Li6/a;

    .line 40
    .line 41
    const-string v3, "title"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v1, v3}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v5, v0

    .line 62
    :goto_1
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v1, v0}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    move-object v6, v0

    .line 72
    const-string v0, "ctaText"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v7, p1

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    move-object v3, p2

    .line 82
    invoke-direct/range {v2 .. v7}, Li6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method


# virtual methods
.method public final b(Lcom/caseys/commerce/ui/account/model/response/TeamMemberPageJson;)Li6/a;
    .locals 7
    .param p1    # Lcom/caseys/commerce/ui/account/model/response/TeamMemberPageJson;
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
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/model/response/TeamMemberPageJson;->getContentSlots()Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;

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
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;->getContentSlot()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/caseys/commerce/remote/json/carwash/response/ContentSlot;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/carwash/response/ContentSlot;->getComponents()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v1

    .line 60
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getAppViewId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    const-string v6, "US"

    .line 81
    .line 82
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "toLowerCase(...)"

    .line 90
    .line 91
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v4, v1

    .line 96
    :goto_3
    const-string v5, "teammembercomponent"

    .line 97
    .line 98
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    sget-object v2, Le6/d;->a:Le6/d;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/model/response/TeamMemberPageJson;->getTitle()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v2, v3, v4}, Le6/d;->a(Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;Ljava/lang/String;)Li6/a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    return-object v2
.end method
