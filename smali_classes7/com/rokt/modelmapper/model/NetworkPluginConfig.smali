.class public final Lcom/rokt/modelmapper/model/NetworkPluginConfig;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/modelmapper/model/NetworkPluginConfig$$serializer;,
        Lcom/rokt/modelmapper/model/NetworkPluginConfig$Companion;
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

.field public static final Companion:Lcom/rokt/modelmapper/model/NetworkPluginConfig$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final instanceGuid:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final outerLayoutSchema:Lcom/rokt/network/model/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rokt/network/model/i5<",
            "Lcom/rokt/network/model/q2;",
            "Lcom/rokt/network/model/o2;",
            "Lcom/rokt/network/model/r2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final slots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/modelmapper/model/NetworkSlotLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/model/NetworkPluginConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/modelmapper/model/NetworkPluginConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->Companion:Lcom/rokt/modelmapper/model/NetworkPluginConfig$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lkotlinx/serialization/internal/f;

    .line 14
    .line 15
    sget-object v2, Lcom/rokt/modelmapper/model/NetworkSlotLayout$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkSlotLayout$$serializer;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

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
    const/4 v3, 0x2

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    sput-object v2, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->$childSerializers:[Lkotlinx/serialization/j;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/i5;Ljava/util/List;Lkotlinx/serialization/internal/v2;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "instanceGuid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "token"
        .end annotation
    .end param
    .param p4    # Lcom/rokt/network/model/i5;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "outerLayoutSchema"
        .end annotation

        .annotation runtime Lkotlinx/serialization/b0;
            with = Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "slots"
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

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lcom/rokt/modelmapper/model/NetworkPluginConfig$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkPluginConfig$$serializer;

    invoke-virtual {p6}, Lcom/rokt/modelmapper/model/NetworkPluginConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lkotlinx/serialization/internal/f2;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->instanceGuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->token:Ljava/lang/String;

    iput-object p4, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->outerLayoutSchema:Lcom/rokt/network/model/i5;

    iput-object p5, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->slots:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/i5;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/network/model/i5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/i5<",
            "Lcom/rokt/network/model/q2;",
            "Lcom/rokt/network/model/o2;",
            "Lcom/rokt/network/model/r2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rokt/modelmapper/model/NetworkSlotLayout;",
            ">;)V"
        }
    .end annotation

    const-string v0, "instanceGuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outerLayoutSchema"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->instanceGuid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->token:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->outerLayoutSchema:Lcom/rokt/network/model/i5;

    .line 6
    iput-object p4, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->slots:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->$childSerializers:[Lkotlinx/serialization/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rokt/modelmapper/model/NetworkPluginConfig;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/i5;Ljava/util/List;ILjava/lang/Object;)Lcom/rokt/modelmapper/model/NetworkPluginConfig;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->instanceGuid:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->token:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->outerLayoutSchema:Lcom/rokt/network/model/i5;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->slots:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/i5;Ljava/util/List;)Lcom/rokt/modelmapper/model/NetworkPluginConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getInstanceGuid$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "instanceGuid"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOuterLayoutSchema$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "outerLayoutSchema"
    .end annotation

    .annotation runtime Lkotlinx/serialization/b0;
        with = Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSlots$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "slots"
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

.method public static final synthetic write$Self(Lcom/rokt/modelmapper/model/NetworkPluginConfig;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V
    .locals 4
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->$childSerializers:[Lkotlinx/serialization/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->instanceGuid:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->token:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;->INSTANCE:Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->outerLayoutSchema:Lcom/rokt/network/model/i5;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    check-cast v0, Lkotlinx/serialization/d0;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->slots:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->instanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/rokt/network/model/i5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rokt/network/model/i5<",
            "Lcom/rokt/network/model/q2;",
            "Lcom/rokt/network/model/o2;",
            "Lcom/rokt/network/model/r2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->outerLayoutSchema:Lcom/rokt/network/model/i5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/modelmapper/model/NetworkSlotLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->slots:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/i5;Ljava/util/List;)Lcom/rokt/modelmapper/model/NetworkPluginConfig;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/network/model/i5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/i5<",
            "Lcom/rokt/network/model/q2;",
            "Lcom/rokt/network/model/o2;",
            "Lcom/rokt/network/model/r2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rokt/modelmapper/model/NetworkSlotLayout;",
            ">;)",
            "Lcom/rokt/modelmapper/model/NetworkPluginConfig;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "instanceGuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outerLayoutSchema"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "slots"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/rokt/modelmapper/model/NetworkPluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/i5;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/rokt/modelmapper/model/NetworkPluginConfig;

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
    check-cast p1, Lcom/rokt/modelmapper/model/NetworkPluginConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->instanceGuid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->instanceGuid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->token:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->outerLayoutSchema:Lcom/rokt/network/model/i5;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->outerLayoutSchema:Lcom/rokt/network/model/i5;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->slots:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->slots:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getInstanceGuid()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->instanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOuterLayoutSchema()Lcom/rokt/network/model/i5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rokt/network/model/i5<",
            "Lcom/rokt/network/model/q2;",
            "Lcom/rokt/network/model/o2;",
            "Lcom/rokt/network/model/r2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->outerLayoutSchema:Lcom/rokt/network/model/i5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/modelmapper/model/NetworkSlotLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->slots:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->instanceGuid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->outerLayoutSchema:Lcom/rokt/network/model/i5;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/rokt/network/model/i5;->hashCode()I

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->slots:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->instanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->token:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->outerLayoutSchema:Lcom/rokt/network/model/i5;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->slots:Ljava/util/List;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "NetworkPluginConfig(instanceGuid="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", token="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", outerLayoutSchema="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", slots="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
