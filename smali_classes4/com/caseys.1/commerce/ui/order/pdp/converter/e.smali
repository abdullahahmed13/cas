.class public final Lcom/caseys/commerce/ui/order/pdp/converter/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/caseys/commerce/ui/order/pdp/converter/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/converter/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/ui/order/pdp/converter/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/ui/order/pdp/converter/e;->d:Lcom/caseys/commerce/ui/order/pdp/converter/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "original"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "Original"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v1, "original crust"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v1, "Original Crust"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v6, "flatbread"

    .line 43
    .line 44
    invoke-static {v6, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "Flatbread"

    .line 49
    .line 50
    invoke-static {v7, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x2

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    const-string v8, "gluten free"

    .line 60
    .line 61
    invoke-static {v8, v15}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "Gluten Free"

    .line 66
    .line 67
    invoke-static {v9, v15}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string v10, "Gluten-Free"

    .line 72
    .line 73
    invoke-static {v10, v15}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v11, 0x3

    .line 78
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-string v12, "thin"

    .line 83
    .line 84
    invoke-static {v12, v11}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const-string v13, "Thin"

    .line 89
    .line 90
    invoke-static {v13, v11}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const-string v14, "thin crust"

    .line 95
    .line 96
    invoke-static {v14, v11}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    move-object/from16 v16, v2

    .line 101
    .line 102
    const-string v2, "Thin Crust"

    .line 103
    .line 104
    invoke-static {v2, v11}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v11, v12

    .line 109
    move-object v12, v13

    .line 110
    move-object v13, v14

    .line 111
    move-object v14, v2

    .line 112
    move-object/from16 v2, v16

    .line 113
    .line 114
    filled-new-array/range {v2 .. v14}, [Lkotlin/b1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "pizza-crust"

    .line 123
    .line 124
    invoke-static {v3, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "small"

    .line 129
    .line 130
    invoke-static {v3, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v3, "Small"

    .line 135
    .line 136
    invoke-static {v3, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v0, "medium"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v0, "Medium"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v0, "large"

    .line 153
    .line 154
    invoke-static {v0, v15}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v0, "Large"

    .line 159
    .line 160
    invoke-static {v0, v15}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    filled-new-array/range {v4 .. v9}, [Lkotlin/b1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "pizza-size"

    .line 173
    .line 174
    invoke-static {v1, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    filled-new-array {v2, v0}, [Lkotlin/b1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lcom/caseys/commerce/ui/order/pdp/converter/e;->e:Ljava/util/Map;

    .line 187
    .line 188
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

.method private final b(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;->getDisplayName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;->getDisplayName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, p2, v0}, Lkotlin/text/y;->J1(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;)I
    .locals 3
    .param p1    # Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    if-nez p1, :cond_3

    .line 20
    .line 21
    return v0

    .line 22
    :cond_3
    if-nez p2, :cond_4

    .line 23
    .line 24
    return v0

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;->getGroupId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;->getGroupId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    return v0

    .line 40
    :cond_5
    sget-object v0, Lcom/caseys/commerce/ui/order/pdp/converter/e;->e:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;->getGroupId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;->getGroupId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/4 v0, 0x0

    .line 108
    :goto_0
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/order/pdp/converter/e;->b(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;

    .line 2
    .line 3
    check-cast p2, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/pdp/converter/e;->a(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
