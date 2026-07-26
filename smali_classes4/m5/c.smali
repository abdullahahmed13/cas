.class public final Lm5/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonCarWashPlpPageConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonCarWashPlpPageConverter.kt\ncom/caseys/commerce/logic/carwash/CommonCarWashPlpPageConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1869#2,2:71\n1617#2,9:73\n1869#2:82\n1870#2:84\n1626#2:85\n1#3:83\n*S KotlinDebug\n*F\n+ 1 CommonCarWashPlpPageConverter.kt\ncom/caseys/commerce/logic/carwash/CommonCarWashPlpPageConverter\n*L\n25#1:71,2\n29#1:73,9\n29#1:82\n29#1:84\n29#1:85\n29#1:83\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCommonCarWashPlpPageConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonCarWashPlpPageConverter.kt\ncom/caseys/commerce/logic/carwash/CommonCarWashPlpPageConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1869#2,2:71\n1617#2,9:73\n1869#2:82\n1870#2:84\n1626#2:85\n1#3:83\n*S KotlinDebug\n*F\n+ 1 CommonCarWashPlpPageConverter.kt\ncom/caseys/commerce/logic/carwash/CommonCarWashPlpPageConverter\n*L\n25#1:71,2\n29#1:73,9\n29#1:82\n29#1:84\n29#1:85\n29#1:83\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lm5/c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm5/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lm5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm5/c;->a:Lm5/c;

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

.method private final a(Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;Z)Lk6/i;
    .locals 2

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
    new-instance v0, Lk6/i;

    .line 12
    .line 13
    const-string v1, "content"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lk6/i;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final b(Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;Z)Lk6/j;
    .locals 3

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
    new-instance v0, Lk6/j;

    .line 12
    .line 13
    const-string v1, "header"

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
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, p2}, Lk6/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final d(Lcom/caseys/commerce/remote/json/carwash/response/CommonCarWashPlpPageJson;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/carwash/response/CommonCarWashPlpPageJson;",
            ")",
            "Ljava/util/List<",
            "Lu6/f;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/carwash/response/CommonCarWashPlpPageJson;->getContentSlots()Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;

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
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/caseys/commerce/remote/json/carwash/response/ContentSlot;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/carwash/response/ContentSlot;->getComponents()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_a

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;->getAppViewId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    const-string v5, "US"

    .line 81
    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "toLowerCase(...)"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v3, v0

    .line 96
    :goto_3
    if-eqz v3, :cond_9

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x0

    .line 103
    sparse-switch v4, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :sswitch_0
    const-string v4, "disclaimercomponent"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    sget-object v3, Lm5/c;->a:Lm5/c;

    .line 117
    .line 118
    invoke-direct {v3, v2, v5}, Lm5/c;->a(Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;Z)Lk6/i;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_5

    .line 123
    :sswitch_1
    const-string v4, "disclaimercomponent_single"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    sget-object v3, Lm5/c;->a:Lm5/c;

    .line 133
    .line 134
    invoke-direct {v3, v2, v5}, Lm5/c;->a(Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;Z)Lk6/i;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_5

    .line 139
    :sswitch_2
    const-string v2, "carwashplpcomponent"

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    sget-object v2, Lm5/c;->a:Lm5/c;

    .line 149
    .line 150
    invoke-direct {v2, v5}, Lm5/c;->e(Z)Lk6/l;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_5

    .line 155
    :sswitch_3
    const-string v4, "locationcomponent"

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    sget-object v3, Lm5/c;->a:Lm5/c;

    .line 165
    .line 166
    invoke-direct {v3, v2, v5}, Lm5/c;->b(Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;Z)Lk6/j;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_5

    .line 171
    :sswitch_4
    const-string v4, "changelocationcomponent"

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    sget-object v3, Lm5/c;->a:Lm5/c;

    .line 181
    .line 182
    invoke-direct {v3, v2, v5}, Lm5/c;->b(Lcom/caseys/commerce/remote/json/menu/response/ComponentSlots;Z)Lk6/j;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    :goto_4
    move-object v2, v0

    .line 188
    :goto_5
    if-eqz v2, :cond_2

    .line 189
    .line 190
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_a
    return-object p1

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x7493e4c8 -> :sswitch_4
        -0x66b0a718 -> :sswitch_3
        -0x127eae84 -> :sswitch_2
        0x3c01d65 -> :sswitch_1
        0x3994c5c2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final e(Z)Lk6/l;
    .locals 2

    .line 1
    new-instance v0, Lk6/l;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lk6/l;-><init>(Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/caseys/commerce/remote/json/carwash/response/CommonCarWashPlpPageJson;)Lk6/f;
    .locals 3
    .param p1    # Lcom/caseys/commerce/remote/json/carwash/response/CommonCarWashPlpPageJson;
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
    invoke-direct {p0, p1}, Lm5/c;->d(Lcom/caseys/commerce/remote/json/carwash/response/CommonCarWashPlpPageJson;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/carwash/response/CommonCarWashPlpPageJson;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lk6/f;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, p1, v2}, Lk6/f;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
