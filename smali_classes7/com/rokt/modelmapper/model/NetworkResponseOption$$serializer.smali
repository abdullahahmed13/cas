.class public final Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/modelmapper/model/NetworkResponseOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/modelmapper/model/NetworkResponseOption;",
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

.field public static final INSTANCE:Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/k2;

    .line 9
    .line 10
    const-string v2, "com.rokt.modelmapper.model.NetworkResponseOption"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "action"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "instanceGuid"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "token"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "signalType"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "shortLabel"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "longLabel"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "shortSuccessLabel"

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "isPositive"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "url"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "ignoreBranch"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 75
    .line 76
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
    .locals 11
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
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkResponseOption;->access$get$childSerializers$cp()[Lkotlinx/serialization/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    invoke-static {v3}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x4

    .line 15
    aget-object v0, v0, v4

    .line 16
    .line 17
    invoke-static {v1}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    .line 22
    .line 23
    invoke-static {v1}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v6}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/16 v9, 0xb

    .line 32
    .line 33
    new-array v9, v9, [Lkotlinx/serialization/j;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    aput-object v1, v9, v10

    .line 37
    .line 38
    aput-object v3, v9, v2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v9, v2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v1, v9, v2

    .line 45
    .line 46
    aput-object v0, v9, v4

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v1, v9, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v1, v9, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v5, v9, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v6, v9, v0

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v7, v9, v0

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    aput-object v8, v9, v0

    .line 68
    .line 69
    return-object v9
.end method

.method public deserialize(Lkotlinx/serialization/encoding/f;)Lcom/rokt/modelmapper/model/NetworkResponseOption;
    .locals 26
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
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/f;->b(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    move-result-object v0

    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkResponseOption;->access$get$childSerializers$cp()[Lkotlinx/serialization/j;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/d;->k()Z

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v3

    aget-object v14, v2, v13

    check-cast v14, Lkotlinx/serialization/e;

    invoke-interface {v0, v1, v13, v14, v15}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v9

    aget-object v2, v2, v12

    check-cast v2, Lkotlinx/serialization/e;

    invoke-interface {v0, v1, v12, v2, v15}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    invoke-interface {v0, v1, v6, v12, v15}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/d;->D(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v10

    invoke-interface {v0, v1, v5, v12, v15}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    invoke-interface {v0, v1, v4, v12, v15}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v12, 0x7ff

    move-object v14, v11

    move-object v11, v7

    move-object v7, v14

    move-object v14, v13

    move v13, v10

    move-object v10, v8

    move-object v8, v9

    move-object v9, v5

    move-object v5, v3

    goto/16 :goto_5

    :cond_0
    move/from16 v23, v12

    move/from16 v19, v13

    move/from16 v24, v19

    move v3, v14

    move-object v9, v15

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move v15, v3

    move-object/from16 v14, v21

    :goto_0
    if-eqz v24, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/t0;

    invoke-direct {v0, v8}, Lkotlinx/serialization/t0;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    invoke-interface {v0, v1, v4, v8, v12}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v15, v15, 0x400

    :goto_1
    const/4 v8, 0x5

    goto :goto_0

    :pswitch_1
    sget-object v8, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    invoke-interface {v0, v1, v5, v8, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v15, v15, 0x200

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/d;->D(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    or-int/lit16 v15, v15, 0x100

    goto :goto_1

    :pswitch_3
    sget-object v8, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    invoke-interface {v0, v1, v6, v8, v11}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v15, v15, 0x80

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v15, v15, 0x40

    goto :goto_1

    :pswitch_5
    const/4 v8, 0x5

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v15, v15, 0x20

    goto :goto_0

    :pswitch_6
    const/4 v8, 0x5

    aget-object v25, v2, v23

    move-object/from16 v4, v25

    check-cast v4, Lkotlinx/serialization/e;

    move/from16 v5, v23

    invoke-interface {v0, v1, v5, v4, v13}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v15, v15, 0x10

    :goto_2
    const/16 v4, 0xa

    const/16 v5, 0x9

    goto :goto_0

    :pswitch_7
    move/from16 v5, v23

    const/4 v4, 0x3

    const/4 v8, 0x5

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v15, v15, 0x8

    goto :goto_2

    :pswitch_8
    move/from16 v5, v23

    const/4 v4, 0x2

    const/4 v8, 0x5

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v15, v15, 0x4

    goto :goto_2

    :pswitch_9
    move/from16 v5, v23

    const/4 v4, 0x2

    const/4 v8, 0x5

    aget-object v22, v2, v19

    move-object/from16 v4, v22

    check-cast v4, Lkotlinx/serialization/e;

    move/from16 v5, v19

    invoke-interface {v0, v1, v5, v4, v14}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v15, v15, 0x2

    :goto_3
    const/16 v4, 0xa

    const/16 v5, 0x9

    :goto_4
    const/16 v23, 0x4

    goto/16 :goto_0

    :pswitch_a
    move/from16 v5, v19

    const/4 v4, 0x0

    const/4 v8, 0x5

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v15, v15, 0x1

    goto :goto_3

    :pswitch_b
    const/4 v4, 0x0

    const/4 v8, 0x5

    move/from16 v24, v4

    const/16 v4, 0xa

    goto :goto_4

    :cond_1
    move-object v6, v11

    move-object v4, v12

    move-object v2, v13

    move v12, v15

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move v13, v3

    :goto_5
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    new-instance v3, Lcom/rokt/modelmapper/model/NetworkResponseOption;

    check-cast v14, Lcom/rokt/modelmapper/model/NetworkAction;

    check-cast v2, Lcom/rokt/modelmapper/model/NetworkSignalType;

    check-cast v6, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    move-object v15, v4

    check-cast v15, Ljava/lang/Boolean;

    const/16 v16, 0x0

    move v4, v12

    move-object v12, v6

    move-object v6, v14

    move-object v14, v9

    move-object v9, v2

    invoke-direct/range {v3 .. v16}, Lcom/rokt/modelmapper/model/NetworkResponseOption;-><init>(ILjava/lang/String;Lcom/rokt/modelmapper/model/NetworkAction;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/internal/v2;)V

    return-object v3

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;->deserialize(Lkotlinx/serialization/encoding/f;)Lcom/rokt/modelmapper/model/NetworkResponseOption;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/h;Lcom/rokt/modelmapper/model/NetworkResponseOption;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/modelmapper/model/NetworkResponseOption;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/h;->b(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/rokt/modelmapper/model/NetworkResponseOption;->write$Self(Lcom/rokt/modelmapper/model/NetworkResponseOption;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->c(Lkotlinx/serialization/descriptors/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/rokt/modelmapper/model/NetworkResponseOption;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;->serialize(Lkotlinx/serialization/encoding/h;Lcom/rokt/modelmapper/model/NetworkResponseOption;)V

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
