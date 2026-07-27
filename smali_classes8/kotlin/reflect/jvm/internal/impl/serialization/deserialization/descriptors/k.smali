.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;


# instance fields
.field private final H:Lkotlin/reflect/jvm/internal/impl/metadata/a$n;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final I:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final J:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final K:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final L:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/f0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;)V
    .locals 16
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p14    # Lkotlin/reflect/jvm/internal/impl/metadata/a$n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p15    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p16    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p17    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p18    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;
        .annotation build Lqi/m;
        .end annotation
    .end param

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    const-string v4, "containingDeclaration"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "annotations"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "modality"

    move-object/from16 v7, p4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "visibility"

    move-object/from16 v8, p5

    invoke-static {v8, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "name"

    move-object/from16 v9, p7

    invoke-static {v9, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "kind"

    move-object/from16 v10, p8

    invoke-static {v10, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "proto"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nameResolver"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "typeTable"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "versionRequirementTable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/b1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v11, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v12, p13

    move-object v1, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v8, v10

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v10, p9

    .line 2
    invoke-direct/range {v0 .. v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/f0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;ZZZZZZ)V

    move-object/from16 v1, p14

    .line 3
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;->H:Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;->I:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-object/from16 v2, p16

    .line 5
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;->J:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-object/from16 v3, p17

    .line 6
    iput-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;->K:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;->L:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    return-void
.end method


# virtual methods
.method public D()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;->J:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic N()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;->f1()Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected P0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;
    .locals 20
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/descriptors/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "newModality"

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "newVisibility"

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "kind"

    .line 23
    .line 24
    move-object/from16 v9, p5

    .line 25
    .line 26
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "newName"

    .line 30
    .line 31
    move-object/from16 v8, p6

    .line 32
    .line 33
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "source"

    .line 37
    .line 38
    move-object/from16 v1, p7

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;->F()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->F0()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;->isExternal()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->b0()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->u0()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;->f1()Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;->e0()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;->D()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;->g1()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;->f0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    move-object/from16 v3, p4

    .line 94
    .line 95
    invoke-direct/range {v1 .. v19}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/f0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public e0()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;->I:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;->L:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public f1()Lkotlin/reflect/jvm/internal/impl/metadata/a$n;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;->H:Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public g1()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;->K:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->D:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;->f1()Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->V()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "IS_EXTERNAL_PROPERTY.get(proto.flags)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
