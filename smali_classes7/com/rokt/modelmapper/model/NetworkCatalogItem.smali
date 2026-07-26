.class public final Lcom/rokt/modelmapper/model/NetworkCatalogItem;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;,
        Lcom/rokt/modelmapper/model/NetworkCatalogItem$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/b0;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/rokt/modelmapper/model/NetworkCatalogItem$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final addOnPluginName:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final addOnPluginUrl:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final cartItemId:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final catalogItemId:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final images:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/model/NetworkCreativeImage;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final instanceGuid:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final linkedProductId:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final maxItemCount:I

.field private final minItemCount:I

.field private final negativeResponseText:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final originalPrice:D

.field private final originalPriceFormatted:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final positiveResponseText:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final preSelectedQuantity:I

.field private final price:D

.field private final priceFormatted:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final providerData:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final quantityMustBeSynchronized:Z

.field private final signalType:Lcom/rokt/modelmapper/model/NetworkSignalType;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final urlBehavior:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->Companion:Lcom/rokt/modelmapper/model/NetworkCatalogItem$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->$stable:I

    .line 12
    .line 13
    new-instance v2, Lkotlinx/serialization/internal/d1;

    .line 14
    .line 15
    sget-object v3, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 16
    .line 17
    sget-object v4, Lcom/rokt/modelmapper/model/NetworkCreativeImage$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkCreativeImage$$serializer;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/d1;-><init>(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/rokt/modelmapper/model/NetworkSignalType;->Companion:Lcom/rokt/modelmapper/model/NetworkSignalType$Companion;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/rokt/modelmapper/model/NetworkSignalType$Companion;->serializer()Lkotlinx/serialization/j;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x19

    .line 29
    .line 30
    new-array v4, v4, [Lkotlinx/serialization/j;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v2, v4, v5

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v4, v2

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v1, v4, v2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v1, v4, v2

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    aput-object v1, v4, v2

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    aput-object v1, v4, v2

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    aput-object v1, v4, v2

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    aput-object v1, v4, v2

    .line 55
    .line 56
    aput-object v1, v4, v0

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    aput-object v1, v4, v0

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    aput-object v3, v4, v0

    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    aput-object v1, v4, v0

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v4, v0

    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    aput-object v1, v4, v0

    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    aput-object v1, v4, v0

    .line 81
    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    aput-object v1, v4, v0

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    aput-object v1, v4, v0

    .line 89
    .line 90
    const/16 v0, 0x11

    .line 91
    .line 92
    aput-object v1, v4, v0

    .line 93
    .line 94
    const/16 v0, 0x12

    .line 95
    .line 96
    aput-object v1, v4, v0

    .line 97
    .line 98
    const/16 v0, 0x13

    .line 99
    .line 100
    aput-object v1, v4, v0

    .line 101
    .line 102
    const/16 v0, 0x14

    .line 103
    .line 104
    aput-object v1, v4, v0

    .line 105
    .line 106
    const/16 v0, 0x15

    .line 107
    .line 108
    aput-object v1, v4, v0

    .line 109
    .line 110
    const/16 v0, 0x16

    .line 111
    .line 112
    aput-object v1, v4, v0

    .line 113
    .line 114
    const/16 v0, 0x17

    .line 115
    .line 116
    aput-object v1, v4, v0

    .line 117
    .line 118
    const/16 v0, 0x18

    .line 119
    .line 120
    aput-object v1, v4, v0

    .line 121
    .line 122
    sput-object v4, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->$childSerializers:[Lkotlinx/serialization/j;

    .line 123
    .line 124
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/v2;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "images"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "instanceGuid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "cartItemId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "catalogItemId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "title"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "description"
        .end annotation
    .end param
    .param p8    # D
        .annotation runtime Lkotlinx/serialization/a0;
            value = "price"
        .end annotation
    .end param
    .param p10    # D
        .annotation runtime Lkotlinx/serialization/a0;
            value = "originalPrice"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "originalPriceFormatted"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "currency"
        .end annotation
    .end param
    .param p14    # Lcom/rokt/modelmapper/model/NetworkSignalType;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "signalType"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "url"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lkotlinx/serialization/a0;
            value = "minItemCount"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lkotlinx/serialization/a0;
            value = "maxItemCount"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lkotlinx/serialization/a0;
            value = "preSelectedQuantity"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "providerData"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "urlBehavior"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "linkedProductId"
        .end annotation
    .end param
    .param p22    # Z
        .annotation runtime Lkotlinx/serialization/a0;
            value = "quantityMustBeSynchronized"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "positiveResponseText"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "negativeResponseText"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "priceFormatted"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "addOnPluginUrl"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "addOnPluginName"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/i1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    const v0, 0x1ffbfff

    and-int v1, p1, v0

    if-eq v0, v1, :cond_0

    .line 1
    sget-object v1, Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;

    invoke-virtual {v1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkotlinx/serialization/internal/f2;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->images:Ljava/util/Map;

    iput-object p3, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->instanceGuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->cartItemId:Ljava/lang/String;

    iput-object p5, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->catalogItemId:Ljava/lang/String;

    iput-object p6, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->title:Ljava/lang/String;

    iput-object p7, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->description:Ljava/lang/String;

    iput-wide p8, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->price:D

    iput-wide p10, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->originalPrice:D

    iput-object p12, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->originalPriceFormatted:Ljava/lang/String;

    iput-object p13, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->currency:Ljava/lang/String;

    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->signalType:Lcom/rokt/modelmapper/model/NetworkSignalType;

    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->url:Ljava/lang/String;

    move/from16 p2, p16

    iput p2, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->minItemCount:I

    move/from16 p2, p17

    iput p2, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->maxItemCount:I

    and-int/lit16 p1, p1, 0x4000

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->preSelectedQuantity:I

    move-object/from16 p1, p19

    goto :goto_1

    :cond_1
    move/from16 p1, p18

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->providerData:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->urlBehavior:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->linkedProductId:Ljava/lang/String;

    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->quantityMustBeSynchronized:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->positiveResponseText:Ljava/lang/String;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->negativeResponseText:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->priceFormatted:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->addOnPluginUrl:Ljava/lang/String;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->addOnPluginName:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->token:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/util/Map;
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
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p13    # Lcom/rokt/modelmapper/model/NetworkSignalType;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/model/NetworkCreativeImage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/model/NetworkSignalType;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p18

    move-object/from16 v12, p19

    move-object/from16 v13, p20

    move-object/from16 v14, p22

    move-object/from16 v15, p23

    const-string v0, "images"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceGuid"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartItemId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalogItemId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPriceFormatted"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalType"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerData"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlBehavior"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkedProductId"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveResponseText"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeResponseText"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceFormatted"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addOnPluginUrl"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addOnPluginName"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 3
    iput-object v1, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->images:Ljava/util/Map;

    .line 4
    iput-object v2, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->instanceGuid:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->cartItemId:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->catalogItemId:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->title:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->description:Ljava/lang/String;

    move-wide/from16 v1, p7

    .line 9
    iput-wide v1, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->price:D

    move-wide/from16 v1, p9

    .line 10
    iput-wide v1, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->originalPrice:D

    .line 11
    iput-object v7, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->originalPriceFormatted:Ljava/lang/String;

    .line 12
    iput-object v8, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->currency:Ljava/lang/String;

    .line 13
    iput-object v9, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->signalType:Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 14
    iput-object v10, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->url:Ljava/lang/String;

    move/from16 v1, p15

    .line 15
    iput v1, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->minItemCount:I

    move/from16 v1, p16

    .line 16
    iput v1, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->maxItemCount:I

    move/from16 v1, p17

    .line 17
    iput v1, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->preSelectedQuantity:I

    .line 18
    iput-object v11, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->providerData:Ljava/lang/String;

    .line 19
    iput-object v12, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->urlBehavior:Ljava/lang/String;

    .line 20
    iput-object v13, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->linkedProductId:Ljava/lang/String;

    move/from16 v1, p21

    .line 21
    iput-boolean v1, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->quantityMustBeSynchronized:Z

    .line 22
    iput-object v14, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->positiveResponseText:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->negativeResponseText:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 24
    iput-object v1, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->priceFormatted:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 25
    iput-object v1, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->addOnPluginUrl:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 26
    iput-object v1, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->addOnPluginName:Ljava/lang/String;

    .line 27
    iput-object v15, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->token:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p28

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v18, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    goto :goto_1

    :cond_0
    move/from16 v18, p17

    goto :goto_0

    .line 28
    :goto_1
    invoke-direct/range {v1 .. v28}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->$childSerializers:[Lkotlinx/serialization/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rokt/modelmapper/model/NetworkCatalogItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/rokt/modelmapper/model/NetworkCatalogItem;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->images:Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->instanceGuid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->cartItemId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->catalogItemId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->description:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->price:D

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->originalPrice:D

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->originalPriceFormatted:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->currency:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->signalType:Lcom/rokt/modelmapper/model/NetworkSignalType;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->url:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget v2, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->minItemCount:I

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    :goto_c
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->maxItemCount:I

    goto :goto_d

    :cond_d
    move/from16 v2, p16

    :goto_d
    move/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->preSelectedQuantity:I

    goto :goto_e

    :cond_e
    move/from16 v2, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->providerData:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p28, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->urlBehavior:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p28, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->linkedProductId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p28, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->quantityMustBeSynchronized:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p28, v16

    move/from16 p7, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->positiveResponseText:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p28, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->negativeResponseText:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p28, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->priceFormatted:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p28, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->addOnPluginUrl:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p28, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->addOnPluginName:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p28, v16

    if-eqz v16, :cond_18

    move-object/from16 p12, v1

    iget-object v1, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->token:Ljava/lang/String;

    move-object/from16 p27, p12

    move-object/from16 p28, v1

    :goto_18
    move/from16 p16, p2

    move/from16 p17, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move/from16 p18, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_19

    :cond_18
    move-object/from16 p28, p27

    move-object/from16 p27, v1

    goto :goto_18

    :goto_19
    invoke-virtual/range {p1 .. p28}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->copy(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/modelmapper/model/NetworkCatalogItem;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAddOnPluginName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "addOnPluginName"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAddOnPluginUrl$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "addOnPluginUrl"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCartItemId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "cartItemId"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCatalogItemId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "catalogItemId"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCurrency$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "currency"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "description"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getImages$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "images"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInstanceGuid$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "instanceGuid"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLinkedProductId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "linkedProductId"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMaxItemCount$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "maxItemCount"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMinItemCount$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "minItemCount"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNegativeResponseText$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "negativeResponseText"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOriginalPrice$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "originalPrice"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOriginalPriceFormatted$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "originalPriceFormatted"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPositiveResponseText$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "positiveResponseText"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPreSelectedQuantity$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "preSelectedQuantity"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPrice$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "price"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPriceFormatted$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "priceFormatted"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getProviderData$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "providerData"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getQuantityMustBeSynchronized$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "quantityMustBeSynchronized"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSignalType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "signalType"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "title"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getToken$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "token"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "url"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUrlBehavior$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "urlBehavior"
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self(Lcom/rokt/modelmapper/model/NetworkCatalogItem;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V
    .locals 4
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->$childSerializers:[Lkotlinx/serialization/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    check-cast v2, Lkotlinx/serialization/d0;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->images:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->instanceGuid:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->cartItemId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->catalogItemId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->title:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->description:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    iget-wide v2, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->price:D

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->H(Lkotlinx/serialization/descriptors/f;ID)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    iget-wide v2, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->originalPrice:D

    .line 51
    .line 52
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->H(Lkotlinx/serialization/descriptors/f;ID)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->originalPriceFormatted:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->currency:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    check-cast v0, Lkotlinx/serialization/d0;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->signalType:Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 76
    .line 77
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->url:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    iget v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->minItemCount:I

    .line 90
    .line 91
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->n(Lkotlinx/serialization/descriptors/f;II)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    iget v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->maxItemCount:I

    .line 97
    .line 98
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->n(Lkotlinx/serialization/descriptors/f;II)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xe

    .line 102
    .line 103
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->preSelectedQuantity:I

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    :goto_0
    iget v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->preSelectedQuantity:I

    .line 115
    .line 116
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->n(Lkotlinx/serialization/descriptors/f;II)V

    .line 117
    .line 118
    .line 119
    :cond_1
    const/16 v0, 0xf

    .line 120
    .line 121
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->providerData:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x10

    .line 127
    .line 128
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->urlBehavior:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x11

    .line 134
    .line 135
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->linkedProductId:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x12

    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->quantityMustBeSynchronized:Z

    .line 143
    .line 144
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->o(Lkotlinx/serialization/descriptors/f;IZ)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x13

    .line 148
    .line 149
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->positiveResponseText:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x14

    .line 155
    .line 156
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->negativeResponseText:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x15

    .line 162
    .line 163
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->priceFormatted:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x16

    .line 169
    .line 170
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->addOnPluginUrl:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x17

    .line 176
    .line 177
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->addOnPluginName:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x18

    .line 183
    .line 184
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->token:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/model/NetworkCreativeImage;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->images:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Lcom/rokt/modelmapper/model/NetworkSignalType;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->signalType:Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->minItemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component14()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->maxItemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component15()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->preSelectedQuantity:I

    .line 2
    .line 3
    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->providerData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->urlBehavior:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->linkedProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->quantityMustBeSynchronized:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->instanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->positiveResponseText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->negativeResponseText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->priceFormatted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->addOnPluginUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->addOnPluginName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->cartItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->catalogItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->price:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->originalPrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->originalPriceFormatted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/modelmapper/model/NetworkCatalogItem;
    .locals 29
    .param p1    # Ljava/util/Map;
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
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p13    # Lcom/rokt/modelmapper/model/NetworkSignalType;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/model/NetworkCreativeImage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/model/NetworkSignalType;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/rokt/modelmapper/model/NetworkCatalogItem;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "images"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceGuid"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartItemId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalogItemId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPriceFormatted"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalType"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerData"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlBehavior"

    move-object/from16 v8, p19

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkedProductId"

    move-object/from16 v9, p20

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveResponseText"

    move-object/from16 v10, p22

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeResponseText"

    move-object/from16 v11, p23

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceFormatted"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addOnPluginUrl"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addOnPluginName"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v22, p21

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v28}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->images:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->images:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->instanceGuid:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->instanceGuid:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->cartItemId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->cartItemId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->catalogItemId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->catalogItemId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->title:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->title:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->description:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->description:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->price:D

    .line 80
    .line 81
    iget-wide v5, p1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->price:D

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->originalPrice:D

    .line 91
    .line 92
    iget-wide v5, p1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->originalPrice:D

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->originalPriceFormatted:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->originalPriceFormatted:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->currency:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->currency:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->signalType:Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->signalType:Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 126
    .line 127
    if-eq v1, v3, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->url:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->url:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->minItemCount:I

    .line 142
    .line 143
    iget v3, p1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->minItemCount:I

    .line 144
    .line 145
    if-eq v1, v3, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->maxItemCount:I

    .line 149
    .line 150
    iget v3, p1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->maxItemCount:I

    .line 151
    .line 152
    if-eq v1, v3, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->preSelectedQuantity:I

    .line 156
    .line 157
    iget v3, p1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->preSelectedQuantity:I

    .line 158
    .line 159
    if-eq v1, v3, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->providerData:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->providerData:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->urlBehavior:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->urlBehavior:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->linkedProductId:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->linkedProductId:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget-boolean v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->quantityMustBeSynchronized:Z

    .line 196
    .line 197
    iget-boolean v3, p1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->quantityMustBeSynchronized:Z

    .line 198
    .line 199
    if-eq v1, v3, :cond_14

    .line 200
    .line 201
    return v2

    .line 202
    :cond_14
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->positiveResponseText:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->positiveResponseText:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_15

    .line 211
    .line 212
    return v2

    .line 213
    :cond_15
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->negativeResponseText:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->negativeResponseText:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_16

    .line 222
    .line 223
    return v2

    .line 224
    :cond_16
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->priceFormatted:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->priceFormatted:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_17

    .line 233
    .line 234
    return v2

    .line 235
    :cond_17
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->addOnPluginUrl:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->addOnPluginUrl:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_18

    .line 244
    .line 245
    return v2

    .line 246
    :cond_18
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->addOnPluginName:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->addOnPluginName:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_19

    .line 255
    .line 256
    return v2

    .line 257
    :cond_19
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->token:Ljava/lang/String;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->token:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_1a

    .line 266
    .line 267
    return v2

    .line 268
    :cond_1a
    return v0
.end method

.method public final getAddOnPluginName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->addOnPluginName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAddOnPluginUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->addOnPluginUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCartItemId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->cartItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCatalogItemId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->catalogItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/model/NetworkCreativeImage;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->images:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstanceGuid()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->instanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkedProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->linkedProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->maxItemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->minItemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNegativeResponseText()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->negativeResponseText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->originalPrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOriginalPriceFormatted()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->originalPriceFormatted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositiveResponseText()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->positiveResponseText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreSelectedQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->preSelectedQuantity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->price:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPriceFormatted()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->priceFormatted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProviderData()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->providerData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuantityMustBeSynchronized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->quantityMustBeSynchronized:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSignalType()Lcom/rokt/modelmapper/model/NetworkSignalType;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->signalType:Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrlBehavior()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->urlBehavior:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->images:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->instanceGuid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->cartItemId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->catalogItemId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->description:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->price:D

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->originalPrice:D

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->originalPriceFormatted:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->currency:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->signalType:Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->url:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->minItemCount:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->maxItemCount:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->preSelectedQuantity:I

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->providerData:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->urlBehavior:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->linkedProductId:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-boolean v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->quantityMustBeSynchronized:Z

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    :cond_0
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->positiveResponseText:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->negativeResponseText:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->priceFormatted:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->addOnPluginUrl:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    .line 206
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->addOnPluginName:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    .line 214
    .line 215
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->token:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/2addr v0, v1

    .line 222
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 29
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->images:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->instanceGuid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->cartItemId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->catalogItemId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->title:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->description:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v7, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->price:D

    .line 16
    .line 17
    iget-wide v9, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->originalPrice:D

    .line 18
    .line 19
    iget-object v11, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->originalPriceFormatted:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->currency:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v13, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->signalType:Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->url:Ljava/lang/String;

    .line 26
    .line 27
    iget v15, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->minItemCount:I

    .line 28
    .line 29
    move/from16 v16, v15

    .line 30
    .line 31
    iget v15, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->maxItemCount:I

    .line 32
    .line 33
    move/from16 v17, v15

    .line 34
    .line 35
    iget v15, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->preSelectedQuantity:I

    .line 36
    .line 37
    move/from16 v18, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->providerData:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v19, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->urlBehavior:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v20, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->linkedProductId:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v21, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->quantityMustBeSynchronized:Z

    .line 52
    .line 53
    move/from16 v22, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->positiveResponseText:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v23, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->negativeResponseText:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v24, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->priceFormatted:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v25, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->addOnPluginUrl:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v26, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->addOnPluginName:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v27, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->token:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v28, v15

    .line 83
    .line 84
    const-string v15, "NetworkCatalogItem(images="

    .line 85
    .line 86
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", instanceGuid="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", cartItemId="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", catalogItemId="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", title="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", description="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", price="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", originalPrice="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", originalPriceFormatted="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", currency="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", signalType="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", url="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", minItemCount="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move/from16 v1, v16

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", maxItemCount="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move/from16 v1, v17

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", preSelectedQuantity="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move/from16 v1, v18

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", providerData="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-object/from16 v1, v19

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", urlBehavior="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, v20

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", linkedProductId="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, v21

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", quantityMustBeSynchronized="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move/from16 v1, v22

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", positiveResponseText="

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, v23

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ", negativeResponseText="

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-object/from16 v1, v24

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", priceFormatted="

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-object/from16 v1, v25

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, ", addOnPluginUrl="

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, v26

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, ", addOnPluginName="

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-object/from16 v1, v27

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, ", token="

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-object/from16 v1, v28

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, ")"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0
.end method
