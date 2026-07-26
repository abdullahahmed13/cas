.class public final Lcom/rokt/modelmapper/model/NetworkCreativeLayout$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/modelmapper/model/NetworkCreativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/modelmapper/model/NetworkCreativeLayout;",
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

.field public static final INSTANCE:Lcom/rokt/modelmapper/model/NetworkCreativeLayout$$serializer;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/model/NetworkCreativeLayout$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkCreativeLayout$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkCreativeLayout$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/k2;

    .line 9
    .line 10
    const-string v2, "com.rokt.modelmapper.model.NetworkCreativeLayout"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "referralCreativeId"

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
    const-string v0, "token"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "responseOptionsMap"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "copy"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "images"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "links"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "icons"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/rokt/modelmapper/model/NetworkCreativeLayout$$serializer;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 59
    .line 60
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
    .locals 13
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
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;->access$get$childSerializers$cp()[Lkotlinx/serialization/j;

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
    aget-object v4, v0, v3

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    const/4 v7, 0x6

    .line 15
    aget-object v8, v0, v7

    .line 16
    .line 17
    const/4 v9, 0x7

    .line 18
    aget-object v0, v0, v9

    .line 19
    .line 20
    const/16 v10, 0x8

    .line 21
    .line 22
    new-array v10, v10, [Lkotlinx/serialization/j;

    .line 23
    .line 24
    sget-object v11, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    aput-object v11, v10, v12

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    aput-object v11, v10, v12

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    aput-object v11, v10, v12

    .line 34
    .line 35
    aput-object v2, v10, v1

    .line 36
    .line 37
    aput-object v4, v10, v3

    .line 38
    .line 39
    aput-object v6, v10, v5

    .line 40
    .line 41
    aput-object v8, v10, v7

    .line 42
    .line 43
    aput-object v0, v10, v9

    .line 44
    .line 45
    return-object v10
.end method

.method public deserialize(Lkotlinx/serialization/encoding/f;)Lcom/rokt/modelmapper/model/NetworkCreativeLayout;
    .locals 21
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
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/f;->b(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    move-result-object v0

    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;->access$get$childSerializers$cp()[Lkotlinx/serialization/j;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/d;->k()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v4

    aget-object v11, v2, v8

    check-cast v11, Lkotlinx/serialization/e;

    invoke-interface {v0, v1, v8, v11, v12}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aget-object v11, v2, v9

    check-cast v11, Lkotlinx/serialization/e;

    invoke-interface {v0, v1, v9, v11, v12}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aget-object v11, v2, v7

    check-cast v11, Lkotlinx/serialization/e;

    invoke-interface {v0, v1, v7, v11, v12}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aget-object v11, v2, v6

    check-cast v11, Lkotlinx/serialization/e;

    invoke-interface {v0, v1, v6, v11, v12}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aget-object v2, v2, v5

    check-cast v2, Lkotlinx/serialization/e;

    invoke-interface {v0, v1, v5, v2, v12}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0xff

    move-object v13, v10

    move-object v10, v7

    move-object v7, v4

    move v4, v5

    move-object v5, v3

    goto/16 :goto_4

    :cond_0
    move/from16 v18, v8

    move/from16 v19, v10

    move v3, v11

    move-object v4, v12

    move-object v8, v4

    move-object v10, v8

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v19, :cond_1

    move/from16 v20, v9

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/t0;

    invoke-direct {v0, v9}, Lkotlinx/serialization/t0;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v9, v2, v5

    check-cast v9, Lkotlinx/serialization/e;

    invoke-interface {v0, v1, v5, v9, v8}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v3, v3, 0x80

    :goto_1
    move/from16 v9, v20

    goto :goto_0

    :pswitch_1
    aget-object v9, v2, v6

    check-cast v9, Lkotlinx/serialization/e;

    invoke-interface {v0, v1, v6, v9, v4}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_2
    aget-object v9, v2, v7

    check-cast v9, Lkotlinx/serialization/e;

    invoke-interface {v0, v1, v7, v9, v10}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_3
    aget-object v9, v2, v20

    check-cast v9, Lkotlinx/serialization/e;

    move/from16 v5, v20

    invoke-interface {v0, v1, v5, v9, v11}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v3, v3, 0x10

    move v9, v5

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_4
    move/from16 v5, v20

    aget-object v9, v2, v18

    check-cast v9, Lkotlinx/serialization/e;

    move/from16 v5, v18

    invoke-interface {v0, v1, v5, v9, v15}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v3, v3, 0x8

    :goto_2
    const/4 v5, 0x7

    :goto_3
    const/4 v9, 0x4

    goto :goto_0

    :pswitch_5
    move/from16 v5, v18

    const/4 v9, 0x2

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v3, v3, 0x4

    goto :goto_2

    :pswitch_6
    move/from16 v5, v18

    const/4 v9, 0x2

    const/4 v13, 0x1

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v3, v3, 0x2

    move-object/from16 v13, v16

    goto :goto_2

    :pswitch_7
    move/from16 v5, v18

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/16 v16, 0x1

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v3, v3, 0x1

    move-object/from16 v12, v17

    goto :goto_2

    :pswitch_8
    const/4 v9, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    move/from16 v19, v17

    goto :goto_3

    :cond_1
    move-object v6, v4

    move-object v2, v8

    move-object v9, v11

    move-object v5, v12

    move-object v7, v14

    move-object v8, v15

    move v4, v3

    :goto_4
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    new-instance v3, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;

    check-cast v8, Ljava/util/Map;

    check-cast v9, Ljava/util/Map;

    check-cast v10, Ljava/util/Map;

    move-object v11, v6

    check-cast v11, Ljava/util/Map;

    move-object v12, v2

    check-cast v12, Ljava/util/Map;

    move-object v6, v13

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlinx/serialization/internal/v2;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout$$serializer;->deserialize(Lkotlinx/serialization/encoding/f;)Lcom/rokt/modelmapper/model/NetworkCreativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkCreativeLayout$$serializer;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/h;Lcom/rokt/modelmapper/model/NetworkCreativeLayout;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/modelmapper/model/NetworkCreativeLayout;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/h;->b(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;->write$Self(Lcom/rokt/modelmapper/model/NetworkCreativeLayout;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->c(Lkotlinx/serialization/descriptors/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout$$serializer;->serialize(Lkotlinx/serialization/encoding/h;Lcom/rokt/modelmapper/model/NetworkCreativeLayout;)V

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
