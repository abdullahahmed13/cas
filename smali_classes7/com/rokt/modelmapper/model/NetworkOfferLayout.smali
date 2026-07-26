.class public final Lcom/rokt/modelmapper/model/NetworkOfferLayout;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/modelmapper/model/NetworkOfferLayout$$serializer;,
        Lcom/rokt/modelmapper/model/NetworkOfferLayout$Companion;
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

.field public static final Companion:Lcom/rokt/modelmapper/model/NetworkOfferLayout$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final campaignId:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final catalogItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/modelmapper/model/NetworkCatalogItem;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final creative:Lcom/rokt/modelmapper/model/NetworkCreativeLayout;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/model/NetworkOfferLayout$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/modelmapper/model/NetworkOfferLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->Companion:Lcom/rokt/modelmapper/model/NetworkOfferLayout$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lkotlinx/serialization/internal/f;

    .line 14
    .line 15
    sget-object v2, Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Lkotlinx/serialization/j;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    sput-object v2, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->$childSerializers:[Lkotlinx/serialization/j;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/rokt/modelmapper/model/NetworkCreativeLayout;Ljava/util/List;Lkotlinx/serialization/internal/v2;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "campaignId"
        .end annotation
    .end param
    .param p3    # Lcom/rokt/modelmapper/model/NetworkCreativeLayout;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "creative"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "catalogItems"
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

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/rokt/modelmapper/model/NetworkOfferLayout$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkOfferLayout$$serializer;

    invoke-virtual {p5}, Lcom/rokt/modelmapper/model/NetworkOfferLayout$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/f2;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->campaignId:Ljava/lang/String;

    iput-object p3, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->creative:Lcom/rokt/modelmapper/model/NetworkCreativeLayout;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->catalogItems:Ljava/util/List;

    return-void

    :cond_1
    iput-object p4, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->catalogItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkCreativeLayout;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/modelmapper/model/NetworkCreativeLayout;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/model/NetworkCreativeLayout;",
            "Ljava/util/List<",
            "Lcom/rokt/modelmapper/model/NetworkCatalogItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalogItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->campaignId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->creative:Lcom/rokt/modelmapper/model/NetworkCreativeLayout;

    .line 7
    iput-object p3, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->catalogItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkCreativeLayout;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    move-result-object p3

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/modelmapper/model/NetworkOfferLayout;-><init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkCreativeLayout;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->$childSerializers:[Lkotlinx/serialization/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rokt/modelmapper/model/NetworkOfferLayout;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkCreativeLayout;Ljava/util/List;ILjava/lang/Object;)Lcom/rokt/modelmapper/model/NetworkOfferLayout;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->campaignId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->creative:Lcom/rokt/modelmapper/model/NetworkCreativeLayout;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->catalogItems:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->copy(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkCreativeLayout;Ljava/util/List;)Lcom/rokt/modelmapper/model/NetworkOfferLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getCampaignId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "campaignId"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCatalogItems$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "catalogItems"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCreative$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "creative"
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self(Lcom/rokt/modelmapper/model/NetworkOfferLayout;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V
    .locals 4
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->$childSerializers:[Lkotlinx/serialization/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->campaignId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/rokt/modelmapper/model/NetworkCreativeLayout$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkCreativeLayout$$serializer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->creative:Lcom/rokt/modelmapper/model/NetworkCreativeLayout;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->catalogItems:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :goto_0
    aget-object v0, v0, v1

    .line 38
    .line 39
    check-cast v0, Lkotlinx/serialization/d0;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->catalogItems:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/rokt/modelmapper/model/NetworkCreativeLayout;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->creative:Lcom/rokt/modelmapper/model/NetworkCreativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/modelmapper/model/NetworkCatalogItem;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->catalogItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkCreativeLayout;Ljava/util/List;)Lcom/rokt/modelmapper/model/NetworkOfferLayout;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/modelmapper/model/NetworkCreativeLayout;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/model/NetworkCreativeLayout;",
            "Ljava/util/List<",
            "Lcom/rokt/modelmapper/model/NetworkCatalogItem;",
            ">;)",
            "Lcom/rokt/modelmapper/model/NetworkOfferLayout;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "campaignId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "creative"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "catalogItems"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/rokt/modelmapper/model/NetworkOfferLayout;-><init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkCreativeLayout;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lcom/rokt/modelmapper/model/NetworkOfferLayout;

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
    check-cast p1, Lcom/rokt/modelmapper/model/NetworkOfferLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->campaignId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->campaignId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->creative:Lcom/rokt/modelmapper/model/NetworkCreativeLayout;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->creative:Lcom/rokt/modelmapper/model/NetworkCreativeLayout;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->catalogItems:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->catalogItems:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCatalogItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/modelmapper/model/NetworkCatalogItem;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->catalogItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreative()Lcom/rokt/modelmapper/model/NetworkCreativeLayout;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->creative:Lcom/rokt/modelmapper/model/NetworkCreativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->creative:Lcom/rokt/modelmapper/model/NetworkCreativeLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;->hashCode()I

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->catalogItems:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->creative:Lcom/rokt/modelmapper/model/NetworkCreativeLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->catalogItems:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "NetworkOfferLayout(campaignId="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", creative="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", catalogItems="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
