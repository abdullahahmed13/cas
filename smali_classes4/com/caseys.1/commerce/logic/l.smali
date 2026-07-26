.class public final Lcom/caseys/commerce/logic/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameComponentConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameComponentConverter.kt\ncom/caseys/commerce/logic/GameComponentConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1869#2,2:153\n1617#2,9:155\n1869#2:164\n1870#2:166\n1626#2:167\n1563#2:169\n1634#2,3:170\n1#3:165\n1#3:168\n*S KotlinDebug\n*F\n+ 1 GameComponentConverter.kt\ncom/caseys/commerce/logic/GameComponentConverter\n*L\n30#1:153,2\n34#1:155,9\n34#1:164\n34#1:166\n34#1:167\n117#1:169\n117#1:170,3\n34#1:165\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGameComponentConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameComponentConverter.kt\ncom/caseys/commerce/logic/GameComponentConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1869#2,2:153\n1617#2,9:155\n1869#2:164\n1870#2:166\n1626#2:167\n1563#2:169\n1634#2,3:170\n1#3:165\n1#3:168\n*S KotlinDebug\n*F\n+ 1 GameComponentConverter.kt\ncom/caseys/commerce/logic/GameComponentConverter\n*L\n30#1:153,2\n34#1:155,9\n34#1:164\n34#1:166\n34#1:167\n117#1:169\n117#1:170,3\n34#1:165\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/logic/l;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/logic/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/logic/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/logic/l;->a:Lcom/caseys/commerce/logic/l;

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

.method private final b(Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentSlots;Lv5/c;)Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;
    .locals 13

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentSlots;->getOtherProperties()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/common/converter/b;->x(Ljava/util/List;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentSlots;->getComponentMediaObjs()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentMediaObjSlots;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentMediaObjSlots;->getKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "backgroundMedia"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v2

    .line 51
    :goto_0
    check-cast v3, Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentMediaObjSlots;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v3, v2

    .line 55
    :goto_1
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentSlots;->getComponentMediaObjs()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentMediaObjSlots;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentMediaObjSlots;->getKey()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "logoMedia"

    .line 85
    .line 86
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v1, v2

    .line 94
    :goto_2
    check-cast v1, Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentMediaObjSlots;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v1, v2

    .line 98
    :goto_3
    new-instance v4, Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentMediaObjSlots;->getAltText()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v5, p1

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-object v5, v2

    .line 109
    :goto_4
    sget-object v6, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentMediaObjSlots;->getUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v7, p1

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move-object v7, v2

    .line 120
    :goto_5
    const/16 v11, 0xc

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v8, p2

    .line 126
    invoke-static/range {v6 .. v12}, Lcom/caseys/commerce/ui/common/converter/b;->j(Lcom/caseys/commerce/ui/common/converter/b;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILjava/lang/Object;)Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "urlLink"

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentMediaObjSlots;->getUrl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v7, v0

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    move-object v7, v2

    .line 147
    :goto_6
    const/16 v11, 0xc

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static/range {v6 .. v12}, Lcom/caseys/commerce/ui/common/converter/b;->j(Lcom/caseys/commerce/ui/common/converter/b;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILjava/lang/Object;)Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentMediaObjSlots;->getAltText()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_9
    move-object v6, p1

    .line 163
    move-object v7, p2

    .line 164
    move-object v9, v2

    .line 165
    invoke-direct/range {v4 .. v9}, Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/common/e;Ljava/lang/String;Lcom/caseys/commerce/ui/common/e;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v4
.end method

.method private final c(Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentSlots;ZLv5/c;)Ls6/b;
    .locals 11

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentSlots;->getOtherProperties()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/common/converter/b;->x(Ljava/util/List;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentSlots;->getComponentMediaObjs()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

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
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentMediaObjSlots;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentMediaObjSlots;->getKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "mobileMedia"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v1

    .line 51
    :goto_0
    check-cast v2, Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentMediaObjSlots;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v2, v1

    .line 55
    :goto_1
    new-instance p1, Ls6/b;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentMediaObjSlots;->getAltText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v3, v1

    .line 65
    :goto_2
    sget-object v4, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentMediaObjSlots;->getUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    move-object v5, v1

    .line 74
    const/16 v9, 0xc

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v6, p3

    .line 80
    invoke-static/range {v4 .. v10}, Lcom/caseys/commerce/ui/common/converter/b;->j(Lcom/caseys/commerce/ui/common/converter/b;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILjava/lang/Object;)Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string v1, "urlLink"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p1, v3, p3, v0, p2}, Ls6/b;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/common/e;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method private final d(Lcom/caseys/commerce/remote/json/rewards/response/ScratchBoardItemJson;)Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;
    .locals 9

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/ScratchBoardItemJson;->getId()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/ScratchBoardItemJson;->getIndexPosition()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/ScratchBoardItemJson;->getImageURL()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v7, 0x6

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v3 .. v8}, Lcom/caseys/commerce/ui/common/NetworkImageSpec;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/ScratchBoardItemJson;->getScratchId()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/caseys/commerce/ui/common/NetworkImageSpec;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final f(Lcom/caseys/commerce/remote/json/rewards/response/ScratchBoardMessageJson;)Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardMessageModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardMessageModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/ScratchBoardMessageJson;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/ScratchBoardMessageJson;->getContent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/ScratchBoardMessageJson;->getCtaText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardMessageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final g(Lcom/caseys/commerce/remote/json/gamecomponent/response/GameComponentJson;Lv5/c;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/gamecomponent/response/GameComponentJson;",
            "Lv5/c;",
            ")",
            "Ljava/util/List<",
            "Lu6/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/gamecomponent/response/GameComponentJson;->getContentSlots()Lcom/caseys/commerce/remote/json/gamecomponent/response/ContentSlotsObj;

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
    const-string v4, "gamestartcomponent"

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
    sget-object v3, Lcom/caseys/commerce/logic/l;->a:Lcom/caseys/commerce/logic/l;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v3, v2, v4, p2}, Lcom/caseys/commerce/logic/l;->c(Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentSlots;ZLv5/c;)Ls6/b;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const-string v4, "gamedatacomponent"

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
    sget-object v3, Lcom/caseys/commerce/logic/l;->a:Lcom/caseys/commerce/logic/l;

    .line 119
    .line 120
    invoke-direct {v3, v2, p2}, Lcom/caseys/commerce/logic/l;->b(Lcom/caseys/commerce/remote/json/gamecomponent/response/ComponentSlots;Lv5/c;)Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;

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
.method public final a(Lcom/caseys/commerce/remote/json/gamecomponent/response/GameComponentJson;Lv5/c;)Ls6/a;
    .locals 2
    .param p1    # Lcom/caseys/commerce/remote/json/gamecomponent/response/GameComponentJson;
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
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/logic/l;->g(Lcom/caseys/commerce/remote/json/gamecomponent/response/GameComponentJson;Lv5/c;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/gamecomponent/response/GameComponentJson;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ls6/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p2, p1, v1}, Ls6/a;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final e(Lcom/caseys/commerce/remote/json/rewards/response/ScratchBoardJson;)Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;
    .locals 4
    .param p1    # Lcom/caseys/commerce/remote/json/rewards/response/ScratchBoardJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "scratchCardsJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/ScratchBoardJson;->getScratchBoard()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/caseys/commerce/remote/json/rewards/response/ScratchBoardItemJson;

    .line 40
    .line 41
    sget-object v3, Lcom/caseys/commerce/logic/l;->a:Lcom/caseys/commerce/logic/l;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lcom/caseys/commerce/logic/l;->d(Lcom/caseys/commerce/remote/json/rewards/response/ScratchBoardItemJson;)Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/ScratchBoardJson;->getMessage()Lcom/caseys/commerce/remote/json/rewards/response/ScratchBoardMessageJson;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v2, Lcom/caseys/commerce/logic/l;->a:Lcom/caseys/commerce/logic/l;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lcom/caseys/commerce/logic/l;->f(Lcom/caseys/commerce/remote/json/rewards/response/ScratchBoardMessageJson;)Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardMessageModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_1
    new-instance v2, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/ScratchBoardJson;->getUuid()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/rewards/response/ScratchBoardJson;->getStatus()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    const-string p1, ""

    .line 82
    .line 83
    :cond_3
    invoke-direct {v2, v3, v1, p1, v0}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardMessageModel;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method
