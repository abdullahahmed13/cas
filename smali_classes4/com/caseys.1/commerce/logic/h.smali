.class public final Lcom/caseys/commerce/logic/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicSweepStakesInfoContentConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicSweepStakesInfoContentConverter.kt\ncom/caseys/commerce/logic/DynamicSweepStakesInfoContentConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1617#2,9:222\n1869#2:231\n1870#2:233\n1626#2:234\n1#3:232\n1#3:235\n*S KotlinDebug\n*F\n+ 1 DynamicSweepStakesInfoContentConverter.kt\ncom/caseys/commerce/logic/DynamicSweepStakesInfoContentConverter\n*L\n33#1:222,9\n33#1:231\n33#1:233\n33#1:234\n33#1:232\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDynamicSweepStakesInfoContentConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicSweepStakesInfoContentConverter.kt\ncom/caseys/commerce/logic/DynamicSweepStakesInfoContentConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1617#2,9:222\n1869#2:231\n1870#2:233\n1626#2:234\n1#3:232\n1#3:235\n*S KotlinDebug\n*F\n+ 1 DynamicSweepStakesInfoContentConverter.kt\ncom/caseys/commerce/logic/DynamicSweepStakesInfoContentConverter\n*L\n33#1:222,9\n33#1:231\n33#1:233\n33#1:234\n33#1:232\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/logic/h;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/logic/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/logic/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/logic/h;->a:Lcom/caseys/commerce/logic/h;

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

.method public static final synthetic a(Lcom/caseys/commerce/logic/h;Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/logic/h;->l(Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lcom/caseys/commerce/remote/json/menu/response/Component;Ljava/lang/Boolean;Ljava/lang/String;Lv5/c;)Lu6/h0;
    .locals 11

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/Component;->getOtherProperties()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/common/converter/b;->x(Ljava/util/List;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/Component;->getSubComponents()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/caseys/commerce/remote/json/menu/response/SubComponent;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/SubComponent;->getOtherProperties()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/common/converter/b;->x(Ljava/util/List;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    new-instance v3, Lu6/h0;

    .line 39
    .line 40
    const-string v0, "header"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "subHeader"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, p1, p3, p4}, Lcom/caseys/commerce/logic/h;->c(Ljava/util/Map;Ljava/lang/String;Lv5/c;)Lu6/i0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_1
    move v8, v2

    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-direct/range {v3 .. v10}, Lu6/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lu6/i0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    return-object v3
.end method

.method private final c(Ljava/util/Map;Ljava/lang/String;Lv5/c;)Lu6/i0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lv5/c;",
            ")",
            "Lu6/i0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "ctaUrl"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    const-string v5, "http"

    .line 27
    .line 28
    invoke-static {v1, v5, v3, v4, v0}, Lkotlin/text/y;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p3}, Lv5/c;->E()Lv5/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lv5/i;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v1, v2

    .line 66
    :goto_0
    new-instance v4, Lo5/b;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Lo5/b;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lu6/i0;

    .line 72
    .line 73
    invoke-direct {p0, p2}, Lcom/caseys/commerce/logic/h;->m(Ljava/lang/String;)Lu6/g0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v5, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 78
    .line 79
    const-string v1, "mobileTileImage"

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v6, v1

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    const/16 v10, 0xc

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v7, p3

    .line 94
    invoke-static/range {v5 .. v11}, Lcom/caseys/commerce/ui/common/converter/b;->j(Lcom/caseys/commerce/ui/common/converter/b;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILjava/lang/Object;)Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const-string v1, "header"

    .line 99
    .line 100
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    move-object v1, v2

    .line 109
    :cond_4
    const-string v3, "description"

    .line 110
    .line 111
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    move-object v9, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v9, v3

    .line 122
    :goto_1
    new-instance v10, Lu6/e;

    .line 123
    .line 124
    const-string v3, "ctaText"

    .line 125
    .line 126
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v2, p1

    .line 136
    :goto_2
    const/4 v7, 0x6

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    move-object v3, p0

    .line 141
    invoke-static/range {v3 .. v8}, Lcom/caseys/commerce/logic/h;->k(Lcom/caseys/commerce/logic/h;Lo5/b;Leg/l;Leg/l;ILjava/lang/Object;)Lcom/caseys/commerce/analytics/q1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v10, v2, v4, p1}, Lu6/e;-><init>(Ljava/lang/String;Lo5/b;Lcom/caseys/commerce/analytics/q1;)V

    .line 146
    .line 147
    .line 148
    move-object v6, p2

    .line 149
    move-object v7, p3

    .line 150
    move-object v5, v0

    .line 151
    move-object v8, v1

    .line 152
    invoke-direct/range {v5 .. v10}, Lu6/i0;-><init>(Lu6/g0;Lcom/caseys/commerce/ui/common/e;Ljava/lang/String;Ljava/lang/String;Lu6/e;)V

    .line 153
    .line 154
    .line 155
    return-object v5
.end method

.method private final d(Lcom/caseys/commerce/remote/json/menu/response/Component;ZLv5/c;)Lh8/a;
    .locals 8

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/Component;->getOtherProperties()Ljava/util/List;

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
    new-instance v7, Lh8/a;

    .line 12
    .line 13
    const-string v1, "media"

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
    const/16 v5, 0xc

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p3

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/caseys/commerce/ui/common/converter/b;->j(Lcom/caseys/commerce/ui/common/converter/b;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILjava/lang/Object;)Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v0, "urlLink"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v7, p3, p1, p2}, Lh8/a;-><init>(Lcom/caseys/commerce/ui/common/e;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object v7
.end method

.method private final e(Lcom/caseys/commerce/remote/json/menu/response/Component;Z)Lh8/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/Component;->getOtherProperties()Ljava/util/List;

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
    new-instance v0, Lh8/b;

    .line 12
    .line 13
    const-string v1, "linkName"

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
    invoke-direct {v0, p1, p2}, Lh8/b;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final f(Lcom/caseys/commerce/remote/json/menu/response/Component;ZLv5/c;)Lh8/c;
    .locals 12

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/Component;->getOtherProperties()Ljava/util/List;

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
    new-instance v7, Lh8/c;

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
    move-object v8, v1

    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "description"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v9, v1

    .line 29
    check-cast v9, Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "ctaText"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v10, v1

    .line 38
    check-cast v10, Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "ctaUrl"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v11, v1

    .line 47
    check-cast v11, Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "tileImage"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v2, p3

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/caseys/commerce/ui/common/converter/b;->j(Lcom/caseys/commerce/ui/common/converter/b;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILjava/lang/Object;)Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const-string v1, "mobileTileImage"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, Lcom/caseys/commerce/ui/common/converter/b;->j(Lcom/caseys/commerce/ui/common/converter/b;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILjava/lang/Object;)Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v6, p3

    .line 81
    move-object v1, v7

    .line 82
    move-object v2, v8

    .line 83
    move-object v3, v9

    .line 84
    move-object v4, v10

    .line 85
    move-object v5, v11

    .line 86
    move-object v7, p1

    .line 87
    move v8, p2

    .line 88
    invoke-direct/range {v1 .. v8}, Lh8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/common/e;Lcom/caseys/commerce/ui/common/e;Z)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method private final i(Lcom/caseys/commerce/ui/sweepstakesinfo/model/DynamicSweepStakesInfoJson;Lv5/c;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/sweepstakesinfo/model/DynamicSweepStakesInfoJson;",
            "Lv5/c;",
            ")",
            "Ljava/util/List<",
            "Lu6/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/model/DynamicSweepStakesInfoJson;->getComponents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/caseys/commerce/remote/json/menu/response/Component;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/Component;->getTypeCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    sparse-switch v4, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_0
    const-string v4, "CMSLinkComponent"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v3, Lcom/caseys/commerce/logic/h;->a:Lcom/caseys/commerce/logic/h;

    .line 57
    .line 58
    invoke-direct {v3, v2, v5}, Lcom/caseys/commerce/logic/h;->e(Lcom/caseys/commerce/remote/json/menu/response/Component;Z)Lh8/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_2

    .line 63
    :sswitch_1
    const-string v4, "VerticalComponentContainer"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v3, Lcom/caseys/commerce/logic/h;->a:Lcom/caseys/commerce/logic/h;

    .line 73
    .line 74
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    sget-object v5, Lu6/g0;->LIGHT:Lu6/g0;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v3, v2, v4, v5, p2}, Lcom/caseys/commerce/logic/h;->b(Lcom/caseys/commerce/remote/json/menu/response/Component;Ljava/lang/Boolean;Ljava/lang/String;Lv5/c;)Lu6/h0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_2

    .line 87
    :sswitch_2
    const-string v4, "CaseysTileComponent"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v3, Lcom/caseys/commerce/logic/h;->a:Lcom/caseys/commerce/logic/h;

    .line 97
    .line 98
    invoke-direct {v3, v2, v5, p2}, Lcom/caseys/commerce/logic/h;->f(Lcom/caseys/commerce/remote/json/menu/response/Component;ZLv5/c;)Lh8/c;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_2

    .line 103
    :sswitch_3
    const-string v4, "SimpleBannerComponent"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget-object v3, Lcom/caseys/commerce/logic/h;->a:Lcom/caseys/commerce/logic/h;

    .line 113
    .line 114
    invoke-direct {v3, v2, v5, p2}, Lcom/caseys/commerce/logic/h;->d(Lcom/caseys/commerce/remote/json/menu/response/Component;ZLv5/c;)Lh8/a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :goto_1
    move-object v2, v0

    .line 120
    :goto_2
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    return-object v1

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x1c45f501 -> :sswitch_3
        0x39618fa5 -> :sswitch_2
        0x776baa3a -> :sswitch_1
        0x7acf7b7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic k(Lcom/caseys/commerce/logic/h;Lo5/b;Leg/l;Leg/l;ILjava/lang/Object;)Lcom/caseys/commerce/analytics/q1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/caseys/commerce/logic/h$a;->d:Lcom/caseys/commerce/logic/h$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    new-instance p3, Lcom/caseys/commerce/logic/h$b;

    .line 12
    .line 13
    invoke-direct {p3, p0}, Lcom/caseys/commerce/logic/h$b;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/caseys/commerce/logic/h;->j(Lo5/b;Leg/l;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final l(Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/analytics/y0;->J0(Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final m(Ljava/lang/String;)Lu6/g0;
    .locals 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x3a3af844

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const v1, 0x2eef76

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x6233516

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "light"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lu6/g0;->LIGHT:Lu6/g0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    const-string v0, "dark"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object p1, Lu6/g0;->DARK:Lu6/g0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    const-string v0, "purple"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object p1, Lu6/g0;->PURPLE:Lu6/g0;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_6
    :goto_0
    sget-object p1, Lu6/g0;->DARK:Lu6/g0;

    .line 60
    .line 61
    return-object p1
.end method


# virtual methods
.method public final g(Lcom/caseys/commerce/ui/sweepstakesinfo/model/DynamicSweepStakesInfoJson;Lv5/c;)Lh8/e;
    .locals 2
    .param p1    # Lcom/caseys/commerce/ui/sweepstakesinfo/model/DynamicSweepStakesInfoJson;
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
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/logic/h;->i(Lcom/caseys/commerce/ui/sweepstakesinfo/model/DynamicSweepStakesInfoJson;Lv5/c;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/model/DynamicSweepStakesInfoJson;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lh8/e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p2, p1, v1}, Lh8/e;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final h(Lcom/caseys/commerce/ui/sweepstakesinfo/model/SweepStakesEntriesJson;)Lh8/d;
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/sweepstakesinfo/model/SweepStakesEntriesJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lh8/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/model/SweepStakesEntriesJson;->getSweepStakeEntries()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lh8/d;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final j(Lo5/b;Leg/l;Leg/l;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Lo5/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/b;",
            "Leg/l<",
            "-",
            "Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$ExternalBrowserTarget;",
            "+",
            "Lcom/caseys/commerce/analytics/q1;",
            ">;",
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/caseys/commerce/analytics/q1;",
            ">;)",
            "Lcom/caseys/commerce/analytics/q1;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "deepLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "browserEventCreator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nonBrowserEventCreator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/a;->a:Lcom/caseys/commerce/navigation/deeplink/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/navigation/deeplink/a;->d(Lo5/b;)Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$ExternalBrowserTarget;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p2, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/caseys/commerce/analytics/q1;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object p2, Lcom/caseys/commerce/analytics/u1;->a:Lcom/caseys/commerce/analytics/u1;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/caseys/commerce/analytics/u1;->a(Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p3, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/caseys/commerce/analytics/q1;

    .line 48
    .line 49
    return-object p1
.end method
