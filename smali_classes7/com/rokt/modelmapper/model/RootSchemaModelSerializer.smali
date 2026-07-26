.class public final Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;
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
        "Lcom/rokt/network/model/i5<",
        "Lcom/rokt/network/model/q2;",
        "Lcom/rokt/network/model/o2;",
        "Lcom/rokt/network/model/r2;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final strategy:Lkotlinx/serialization/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/j<",
            "Lcom/rokt/network/model/i5<",
            "Lcom/rokt/network/model/q2;",
            "Lcom/rokt/network/model/o2;",
            "Lcom/rokt/network/model/r2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;->INSTANCE:Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;

    .line 7
    .line 8
    sget-object v0, Lcom/rokt/network/model/i5;->Companion:Lcom/rokt/network/model/i5$b;

    .line 9
    .line 10
    sget-object v1, Lcom/rokt/network/model/q2;->Companion:Lcom/rokt/network/model/q2$j;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/rokt/network/model/q2$j;->serializer()Lkotlinx/serialization/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/rokt/network/model/o2;->Companion:Lcom/rokt/network/model/o2$b;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/rokt/network/model/o2$b;->serializer()Lkotlinx/serialization/j;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/rokt/network/model/r2;->Companion:Lcom/rokt/network/model/r2$b;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/rokt/network/model/r2$b;->serializer()Lkotlinx/serialization/j;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/rokt/network/model/i5$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;->strategy:Lkotlinx/serialization/j;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    sput v0, Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;->$stable:I

    .line 37
    .line 38
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
.method public deserialize(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/i5;
    .locals 3
    .param p1    # Lkotlinx/serialization/encoding/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/f;",
            ")",
            "Lcom/rokt/network/model/i5<",
            "Lcom/rokt/network/model/q2;",
            "Lcom/rokt/network/model/o2;",
            "Lcom/rokt/network/model/r2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlinx/serialization/encoding/f;->q()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/rokt/modelmapper/model/RootSchemaModelSerializer$deserialize$json$1;->INSTANCE:Lcom/rokt/modelmapper/model/RootSchemaModelSerializer$deserialize$json$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/a0;->b(Lkotlinx/serialization/json/c;Leg/l;ILjava/lang/Object;)Lkotlinx/serialization/json/c;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;->strategy:Lkotlinx/serialization/j;

    check-cast v1, Lkotlinx/serialization/e;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/c;->d(Lkotlinx/serialization/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rokt/network/model/i5;

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;->deserialize(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/i5;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "RootSchemaModel"

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

.method public serialize(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/i5;)V
    .locals 3
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/i5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/h;",
            "Lcom/rokt/network/model/i5<",
            "Lcom/rokt/network/model/q2;",
            "Lcom/rokt/network/model/o2;",
            "Lcom/rokt/network/model/r2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/rokt/modelmapper/model/RootSchemaModelSerializer$serialize$json$1;->INSTANCE:Lcom/rokt/modelmapper/model/RootSchemaModelSerializer$serialize$json$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/a0;->b(Lkotlinx/serialization/json/c;Leg/l;ILjava/lang/Object;)Lkotlinx/serialization/json/c;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;->strategy:Lkotlinx/serialization/j;

    check-cast v1, Lkotlinx/serialization/d0;

    invoke-virtual {v0, v1, p2}, Lkotlinx/serialization/json/c;->c(Lkotlinx/serialization/d0;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/h;->v(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/network/model/i5;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/modelmapper/model/RootSchemaModelSerializer;->serialize(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/i5;)V

    return-void
.end method
