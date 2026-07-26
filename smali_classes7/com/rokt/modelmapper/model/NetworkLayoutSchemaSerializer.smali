.class public final Lcom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/j;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/j<",
        "Lcom/rokt/network/model/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkLayoutVariant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkLayoutVariant.kt\ncom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,41:1\n96#2:42\n113#3:43\n*S KotlinDebug\n*F\n+ 1 NetworkLayoutVariant.kt\ncom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer\n*L\n33#1:42\n38#1:43\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNetworkLayoutVariant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkLayoutVariant.kt\ncom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,41:1\n96#2:42\n113#3:43\n*S KotlinDebug\n*F\n+ 1 NetworkLayoutVariant.kt\ncom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer\n*L\n33#1:42\n38#1:43\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer;

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


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/q2;
    .locals 3
    .param p1    # Lkotlinx/serialization/encoding/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlinx/serialization/encoding/f;->q()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer$deserialize$json$1;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer$deserialize$json$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/a0;->b(Lkotlinx/serialization/json/c;Leg/l;ILjava/lang/Object;)Lkotlinx/serialization/json/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->a()Lkotlinx/serialization/modules/f;

    sget-object v1, Lcom/rokt/network/model/q2;->Companion:Lcom/rokt/network/model/q2$j;

    invoke-virtual {v1}, Lcom/rokt/network/model/q2$j;->serializer()Lkotlinx/serialization/j;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/e;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/c;->d(Lkotlinx/serialization/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rokt/network/model/q2;

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer;->deserialize(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/q2;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "NetworkLayoutRootSchema"

    .line 2
    .line 3
    sget-object v1, Lkotlinx/serialization/descriptors/e$i;->a:Lkotlinx/serialization/descriptors/e$i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlinx/serialization/descriptors/m;->c(Ljava/lang/String;Lkotlinx/serialization/descriptors/e;)Lkotlinx/serialization/descriptors/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/q2;)V
    .locals 3
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer$serialize$json$1;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer$serialize$json$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/a0;->b(Lkotlinx/serialization/json/c;Leg/l;ILjava/lang/Object;)Lkotlinx/serialization/json/c;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/x;->a()Lkotlinx/serialization/modules/f;

    sget-object v1, Lcom/rokt/network/model/q2;->Companion:Lcom/rokt/network/model/q2$j;

    invoke-virtual {v1}, Lcom/rokt/network/model/q2$j;->serializer()Lkotlinx/serialization/j;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/d0;

    invoke-interface {v0, v1, p2}, Lkotlinx/serialization/r0;->c(Lkotlinx/serialization/d0;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/h;->v(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/network/model/q2;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer;->serialize(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/q2;)V

    return-void
.end method
