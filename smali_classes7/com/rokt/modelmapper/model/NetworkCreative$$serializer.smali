.class public final Lcom/rokt/modelmapper/model/NetworkCreative$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/modelmapper/model/NetworkCreative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/modelmapper/model/NetworkCreative;",
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

.field public static final INSTANCE:Lcom/rokt/modelmapper/model/NetworkCreative$$serializer;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/model/NetworkCreative$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/modelmapper/model/NetworkCreative$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkCreative$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkCreative$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/k2;

    .line 9
    .line 10
    const-string v2, "com.rokt.modelmapper.model.NetworkCreative"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "referralCreativeId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "instanceGuid"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "token"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "responseOptions"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "copy"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/rokt/modelmapper/model/NetworkCreative$$serializer;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 43
    .line 44
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
    .locals 7
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
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkCreative;->access$get$childSerializers$cp()[Lkotlinx/serialization/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    new-array v4, v4, [Lkotlinx/serialization/j;

    .line 13
    .line 14
    sget-object v5, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v5, v4, v6

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    aput-object v5, v4, v6

    .line 24
    .line 25
    aput-object v2, v4, v1

    .line 26
    .line 27
    aput-object v0, v4, v3

    .line 28
    .line 29
    return-object v4
.end method

.method public deserialize(Lkotlinx/serialization/encoding/f;)Lcom/rokt/modelmapper/model/NetworkCreative;
    .locals 16
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
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/modelmapper/model/NetworkCreative$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/f;->b(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    move-result-object v0

    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkCreative;->access$get$childSerializers$cp()[Lkotlinx/serialization/j;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/d;->k()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v4

    aget-object v8, v2, v5

    check-cast v8, Lkotlinx/serialization/e;

    invoke-interface {v0, v1, v5, v8, v9}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aget-object v2, v2, v6

    check-cast v2, Lkotlinx/serialization/e;

    invoke-interface {v0, v1, v6, v2, v9}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x1f

    move-object v12, v7

    move-object v7, v4

    move v4, v6

    move-object v6, v12

    move-object v12, v5

    move-object v5, v3

    goto/16 :goto_2

    :cond_0
    move v14, v7

    move v3, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_0
    if-eqz v14, :cond_7

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    move-result v15

    const/4 v8, -0x1

    if-eq v15, v8, :cond_6

    if-eqz v15, :cond_5

    if-eq v15, v7, :cond_4

    if-eq v15, v4, :cond_3

    if-eq v15, v5, :cond_2

    if-ne v15, v6, :cond_1

    aget-object v8, v2, v6

    check-cast v8, Lkotlinx/serialization/e;

    invoke-interface {v0, v1, v6, v8, v13}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v3, v3, 0x10

    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/t0;

    invoke-direct {v0, v15}, Lkotlinx/serialization/t0;-><init>(I)V

    throw v0

    :cond_2
    aget-object v8, v2, v5

    check-cast v8, Lkotlinx/serialization/e;

    invoke-interface {v0, v1, v5, v8, v12}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_4
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    move v14, v8

    goto :goto_0

    :cond_7
    move v4, v3

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v2, v13

    :goto_2
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    new-instance v3, Lcom/rokt/modelmapper/model/NetworkCreative;

    move-object v8, v12

    check-cast v8, Ljava/util/List;

    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/rokt/modelmapper/model/NetworkCreative;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlinx/serialization/internal/v2;)V

    return-object v3
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/rokt/modelmapper/model/NetworkCreative$$serializer;->deserialize(Lkotlinx/serialization/encoding/f;)Lcom/rokt/modelmapper/model/NetworkCreative;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkCreative$$serializer;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/h;Lcom/rokt/modelmapper/model/NetworkCreative;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/modelmapper/model/NetworkCreative;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/rokt/modelmapper/model/NetworkCreative$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/h;->b(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/rokt/modelmapper/model/NetworkCreative;->write$Self(Lcom/rokt/modelmapper/model/NetworkCreative;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->c(Lkotlinx/serialization/descriptors/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/rokt/modelmapper/model/NetworkCreative;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/modelmapper/model/NetworkCreative$$serializer;->serialize(Lkotlinx/serialization/encoding/h;Lcom/rokt/modelmapper/model/NetworkCreative;)V

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
