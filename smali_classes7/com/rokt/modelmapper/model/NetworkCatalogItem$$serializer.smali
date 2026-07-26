.class public final Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/modelmapper/model/NetworkCatalogItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/modelmapper/model/NetworkCatalogItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/o;
    level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/i1;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/k2;

    .line 9
    .line 10
    const-string v2, "com.rokt.modelmapper.model.NetworkCatalogItem"

    .line 11
    .line 12
    const/16 v3, 0x19

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "images"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "instanceGuid"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "cartItemId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "catalogItemId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "title"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "description"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "price"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "originalPrice"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "originalPriceFormatted"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "currency"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "signalType"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "url"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "minItemCount"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "maxItemCount"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "preSelectedQuantity"

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "providerData"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "urlBehavior"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "linkedProductId"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "quantityMustBeSynchronized"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "positiveResponseText"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v0, "negativeResponseText"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string v0, "priceFormatted"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v0, "addOnPluginUrl"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-string v0, "addOnPluginName"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v0, "token"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    sput-object v1, Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 145
    .line 146
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
.method public childSerializers()[Lkotlinx/serialization/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/j<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->access$get$childSerializers$cp()[Lkotlinx/serialization/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    aget-object v0, v0, v3

    .line 11
    .line 12
    const/16 v4, 0x19

    .line 13
    .line 14
    new-array v4, v4, [Lkotlinx/serialization/j;

    .line 15
    .line 16
    aput-object v2, v4, v1

    .line 17
    .line 18
    sget-object v1, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v4, v2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v4, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v1, v4, v2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    aput-object v1, v4, v2

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v4, v2

    .line 34
    .line 35
    sget-object v2, Lkotlinx/serialization/internal/d0;->a:Lkotlinx/serialization/internal/d0;

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    aput-object v2, v4, v5

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    aput-object v2, v4, v5

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    aput-object v1, v4, v2

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    aput-object v1, v4, v2

    .line 50
    .line 51
    aput-object v0, v4, v3

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    aput-object v1, v4, v0

    .line 56
    .line 57
    sget-object v0, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    aput-object v0, v4, v2

    .line 62
    .line 63
    const/16 v2, 0xd

    .line 64
    .line 65
    aput-object v0, v4, v2

    .line 66
    .line 67
    const/16 v2, 0xe

    .line 68
    .line 69
    aput-object v0, v4, v2

    .line 70
    .line 71
    const/16 v0, 0xf

    .line 72
    .line 73
    aput-object v1, v4, v0

    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    aput-object v1, v4, v0

    .line 78
    .line 79
    const/16 v0, 0x11

    .line 80
    .line 81
    aput-object v1, v4, v0

    .line 82
    .line 83
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    .line 84
    .line 85
    const/16 v2, 0x12

    .line 86
    .line 87
    aput-object v0, v4, v2

    .line 88
    .line 89
    const/16 v0, 0x13

    .line 90
    .line 91
    aput-object v1, v4, v0

    .line 92
    .line 93
    const/16 v0, 0x14

    .line 94
    .line 95
    aput-object v1, v4, v0

    .line 96
    .line 97
    const/16 v0, 0x15

    .line 98
    .line 99
    aput-object v1, v4, v0

    .line 100
    .line 101
    const/16 v0, 0x16

    .line 102
    .line 103
    aput-object v1, v4, v0

    .line 104
    .line 105
    const/16 v0, 0x17

    .line 106
    .line 107
    aput-object v1, v4, v0

    .line 108
    .line 109
    const/16 v0, 0x18

    .line 110
    .line 111
    aput-object v1, v4, v0

    .line 112
    .line 113
    return-object v4
.end method

.method public deserialize(Lkotlinx/serialization/encoding/f;)Lcom/rokt/modelmapper/model/NetworkCatalogItem;
    .locals 55
    .param p1    # Lkotlinx/serialization/encoding/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/f;->b(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    move-result-object v0

    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->access$get$childSerializers$cp()[Lkotlinx/serialization/j;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/d;->k()Z

    move-result v3

    const/16 v12, 0x9

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v4, 0x3

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/16 v8, 0xa

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v10

    check-cast v3, Lkotlinx/serialization/e;

    invoke-interface {v0, v1, v10, v3, v11}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/f;I)D

    move-result-wide v14

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/f;I)D

    move-result-wide v24

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v12

    aget-object v2, v2, v8

    check-cast v2, Lkotlinx/serialization/e;

    invoke-interface {v0, v1, v8, v2, v11}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0xb

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/d;->f(Lkotlinx/serialization/descriptors/f;I)I

    move-result v11

    const/16 v13, 0xd

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/d;->f(Lkotlinx/serialization/descriptors/f;I)I

    move-result v13

    move-object/from16 v21, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/d;->f(Lkotlinx/serialization/descriptors/f;I)I

    move-result v2

    move/from16 v20, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/d;->D(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    move/from16 v16, v2

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v2

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    const/16 v2, 0x16

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    const/16 v2, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    const/16 v2, 0x18

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    const v28, 0x1ffffff

    move-object/from16 v29, v8

    move-object v8, v4

    move/from16 v4, v28

    move-object/from16 v28, v23

    move-object/from16 v23, v18

    move-object/from16 v18, v29

    move-object/from16 v31, v2

    move-object/from16 v2, v21

    move-object/from16 v29, v26

    move-object/from16 v30, v27

    move-object/from16 v26, p1

    move/from16 v21, v20

    move-object/from16 v27, v22

    move/from16 v20, v13

    move-object/from16 v22, v19

    move/from16 v19, v11

    move-object/from16 v52, v9

    move-object v9, v5

    move-wide/from16 v53, v14

    move-object v15, v6

    move-object/from16 v6, v52

    move-wide/from16 v13, v24

    move/from16 v25, v16

    move-object/from16 v24, v17

    move-object/from16 v16, v12

    move-wide/from16 v11, v53

    goto/16 :goto_4

    :cond_0
    const-wide/16 v24, 0x0

    move/from16 v50, v9

    move v3, v10

    move v9, v3

    move/from16 v32, v9

    move/from16 v34, v32

    move/from16 v44, v34

    move-object/from16 v26, v11

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v33, v31

    move-object/from16 v35, v33

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-wide/from16 v45, v24

    move-wide/from16 v47, v45

    move/from16 v11, v44

    move-object/from16 v10, v43

    move-object/from16 v24, v10

    move-object/from16 v25, v24

    :goto_0
    if-eqz v50, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/t0;

    invoke-direct {v0, v7}, Lkotlinx/serialization/t0;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v7, 0x18

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v43

    const/high16 v7, 0x1000000

    :goto_1
    or-int/2addr v9, v7

    :goto_2
    const/4 v7, 0x2

    goto :goto_0

    :pswitch_1
    const/16 v7, 0x17

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v42

    const/high16 v7, 0x800000

    goto :goto_1

    :pswitch_2
    const/16 v7, 0x16

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v41

    const/high16 v7, 0x400000

    goto :goto_1

    :pswitch_3
    const/16 v7, 0x15

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v40

    const/high16 v7, 0x200000

    goto :goto_1

    :pswitch_4
    const/16 v7, 0x14

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v39

    const/high16 v7, 0x100000

    goto :goto_1

    :pswitch_5
    const/16 v7, 0x13

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v38

    const/high16 v51, 0x80000

    or-int v9, v9, v51

    goto :goto_2

    :pswitch_6
    const/16 v7, 0x13

    const/16 v11, 0x12

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/d;->D(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v16

    const/high16 v51, 0x40000

    or-int v9, v9, v51

    move/from16 v11, v16

    goto :goto_2

    :pswitch_7
    const/16 v7, 0x11

    const/16 v16, 0x12

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v37

    const/high16 v17, 0x20000

    or-int v9, v9, v17

    goto :goto_2

    :pswitch_8
    const/16 v7, 0x10

    const/16 v16, 0x12

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v36

    const/high16 v18, 0x10000

    or-int v9, v9, v18

    goto :goto_2

    :pswitch_9
    const/16 v7, 0xf

    const/16 v16, 0x12

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v35

    const v19, 0x8000

    or-int v9, v9, v19

    goto :goto_2

    :pswitch_a
    const/16 v3, 0xe

    const/16 v7, 0xf

    const/16 v16, 0x12

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/d;->f(Lkotlinx/serialization/descriptors/f;I)I

    move-result v19

    or-int/lit16 v9, v9, 0x4000

    move/from16 v3, v19

    goto :goto_2

    :pswitch_b
    const/16 v7, 0xd

    const/16 v16, 0x12

    const/16 v20, 0xe

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->f(Lkotlinx/serialization/descriptors/f;I)I

    move-result v44

    or-int/lit16 v9, v9, 0x2000

    goto/16 :goto_2

    :pswitch_c
    const/16 v7, 0xc

    const/16 v16, 0x12

    const/16 v20, 0xe

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->f(Lkotlinx/serialization/descriptors/f;I)I

    move-result v34

    or-int/lit16 v9, v9, 0x1000

    goto/16 :goto_2

    :pswitch_d
    const/16 v7, 0xb

    const/16 v16, 0x12

    const/16 v20, 0xe

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v33

    or-int/lit16 v9, v9, 0x800

    goto/16 :goto_2

    :pswitch_e
    const/16 v7, 0xb

    const/16 v16, 0x12

    const/16 v20, 0xe

    aget-object v23, v2, v8

    move-object/from16 v7, v23

    check-cast v7, Lkotlinx/serialization/e;

    invoke-interface {v0, v1, v8, v7, v10}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v9, v9, 0x400

    goto/16 :goto_2

    :pswitch_f
    const/16 v16, 0x12

    const/16 v20, 0xe

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v31

    or-int/lit16 v9, v9, 0x200

    goto/16 :goto_2

    :pswitch_10
    const/16 v16, 0x12

    const/16 v20, 0xe

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v30

    or-int/lit16 v9, v9, 0x100

    goto/16 :goto_2

    :pswitch_11
    const/16 v16, 0x12

    const/16 v20, 0xe

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/f;I)D

    move-result-wide v47

    or-int/lit16 v9, v9, 0x80

    goto/16 :goto_2

    :pswitch_12
    const/16 v16, 0x12

    const/16 v20, 0xe

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/f;I)D

    move-result-wide v45

    or-int/lit8 v9, v9, 0x40

    goto/16 :goto_2

    :pswitch_13
    const/16 v16, 0x12

    const/16 v20, 0xe

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v28

    or-int/lit8 v9, v9, 0x20

    goto/16 :goto_2

    :pswitch_14
    const/16 v16, 0x12

    const/16 v20, 0xe

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v27

    or-int/lit8 v9, v9, 0x10

    goto/16 :goto_2

    :pswitch_15
    const/16 v16, 0x12

    const/16 v20, 0xe

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit8 v9, v9, 0x8

    goto/16 :goto_2

    :pswitch_16
    const/4 v7, 0x2

    const/16 v16, 0x12

    const/16 v20, 0xe

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit8 v9, v9, 0x4

    goto/16 :goto_0

    :pswitch_17
    const/4 v4, 0x1

    const/4 v7, 0x2

    const/16 v16, 0x12

    const/16 v20, 0xe

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v9, v9, 0x2

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_18
    const/4 v4, 0x1

    const/4 v7, 0x2

    const/16 v16, 0x12

    const/16 v20, 0xe

    aget-object v49, v2, v32

    move-object/from16 v4, v49

    check-cast v4, Lkotlinx/serialization/e;

    move-object/from16 v5, v29

    move/from16 v6, v32

    invoke-interface {v0, v1, v6, v4, v5}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v9, v9, 0x1

    move-object/from16 v29, v4

    const/4 v4, 0x3

    :goto_3
    const/4 v5, 0x4

    const/16 v6, 0x8

    goto/16 :goto_0

    :pswitch_19
    move-object/from16 v5, v29

    move/from16 v6, v32

    const/4 v7, 0x2

    const/16 v16, 0x12

    const/16 v20, 0xe

    move/from16 v50, v32

    goto :goto_3

    :cond_1
    move-object/from16 v5, v29

    move/from16 v21, v3

    move-object v3, v5

    move v4, v9

    move-object v2, v10

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v15, v30

    move-object/from16 v16, v31

    move-object/from16 v18, v33

    move/from16 v19, v34

    move-object/from16 v22, v35

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v26, v38

    move-object/from16 v27, v39

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v43

    move/from16 v20, v44

    move-wide/from16 v13, v47

    move/from16 v25, v11

    move-wide/from16 v11, v45

    :goto_4
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    move-object v5, v3

    new-instance v3, Lcom/rokt/modelmapper/model/NetworkCatalogItem;

    check-cast v5, Ljava/util/Map;

    move-object/from16 v17, v2

    check-cast v17, Lcom/rokt/modelmapper/model/NetworkSignalType;

    const/16 v32, 0x0

    invoke-direct/range {v3 .. v32}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;-><init>(ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/v2;)V

    return-object v3

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;->deserialize(Lkotlinx/serialization/encoding/f;)Lcom/rokt/modelmapper/model/NetworkCatalogItem;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/h;Lcom/rokt/modelmapper/model/NetworkCatalogItem;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/modelmapper/model/NetworkCatalogItem;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/h;->b(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->write$Self(Lcom/rokt/modelmapper/model/NetworkCatalogItem;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->c(Lkotlinx/serialization/descriptors/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/rokt/modelmapper/model/NetworkCatalogItem;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;->serialize(Lkotlinx/serialization/encoding/h;Lcom/rokt/modelmapper/model/NetworkCatalogItem;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/j<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/o0$a;->a(Lkotlinx/serialization/internal/o0;)[Lkotlinx/serialization/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
