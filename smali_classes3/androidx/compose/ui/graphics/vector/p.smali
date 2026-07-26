.class public final Landroidx/compose/ui/graphics/vector/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorCompose.kt\nandroidx/compose/ui/graphics/vector/VectorComposeKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,165:1\n328#2,12:166\n254#2,11:178\n*S KotlinDebug\n*F\n+ 1 VectorCompose.kt\nandroidx/compose/ui/graphics/vector/VectorComposeKt\n*L\n59#1:166,12\n116#1:178,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nVectorCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorCompose.kt\nandroidx/compose/ui/graphics/vector/VectorComposeKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,165:1\n328#2,12:166\n254#2,11:178\n*S KotlinDebug\n*F\n+ 1 VectorCompose.kt\nandroidx/compose/ui/graphics/vector/VectorComposeKt\n*L\n59#1:166,12\n116#1:178,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;FFFFFFFLjava/util/List;Leg/p;Landroidx/compose/runtime/w;II)V
    .locals 21
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/ui/graphics/vector/o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0xcb87eca

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/w;->E(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/w;->E(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_9

    move/from16 v13, p3

    invoke-interface {v1, v13}, Landroidx/compose/runtime/w;->E(F)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v4, v14

    :goto_7
    and-int/lit8 v14, v12, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-interface {v1, v15}, Landroidx/compose/runtime/w;->E(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v4, v4, v17

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v17, v11, v17

    move/from16 v0, p5

    if-nez v17, :cond_11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->E(F)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v4, v4, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v12, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v4, v4, v19

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v19, v11, v19

    move/from16 v0, p6

    if-nez v19, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->E(F)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v4, v4, v19

    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v19, 0xc00000

    if-eqz v0, :cond_16

    or-int v4, v4, v19

    :cond_15
    move/from16 v19, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v19, v11, v19

    if-nez v19, :cond_15

    move/from16 v19, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->E(F)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v20, 0x400000

    :goto_e
    or-int v4, v4, v20

    :goto_f
    const/high16 v20, 0x6000000

    and-int v20, v11, v20

    if-nez v20, :cond_1a

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v4, v4, v20

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v12, 0x200

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_1b

    or-int v4, v4, v20

    goto :goto_13

    :cond_1b
    and-int v0, v11, v20

    if-nez v0, :cond_1d

    invoke-interface {v1, v10}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v0, 0x10000000

    :goto_12
    or-int/2addr v4, v0

    :cond_1d
    :goto_13
    const v0, 0x12492493

    and-int/2addr v0, v4

    move/from16 p10, v2

    const v2, 0x12492492

    if-ne v0, v2, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/w;->d()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_15

    .line 2
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/w;->q()V

    move/from16 v7, p6

    move/from16 v0, p7

    move-object/from16 v9, p8

    move v2, v6

    move/from16 v6, p5

    :goto_14
    move v4, v13

    move v5, v15

    goto/16 :goto_1d

    .line 3
    :cond_1f
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/w;->i0()V

    and-int/lit8 v0, v11, 0x1

    const v2, -0xe000001

    if-eqz v0, :cond_23

    invoke-interface {v1}, Landroidx/compose/runtime/w;->u()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_16

    .line 4
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/w;->q()V

    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_21

    and-int/2addr v4, v2

    :cond_21
    move/from16 v5, p5

    move/from16 v7, p6

    move/from16 v0, p7

    :cond_22
    move-object/from16 v9, p8

    goto :goto_1a

    :cond_23
    :goto_16
    if-eqz p10, :cond_24

    .line 5
    const-string v0, ""

    move-object v3, v0

    :cond_24
    const/4 v0, 0x0

    if-eqz v5, :cond_25

    move v6, v0

    :cond_25
    if-eqz v7, :cond_26

    move v8, v0

    :cond_26
    if-eqz v9, :cond_27

    move v13, v0

    :cond_27
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v14, :cond_28

    move v15, v5

    :cond_28
    if-eqz v16, :cond_29

    goto :goto_17

    :cond_29
    move/from16 v5, p5

    :goto_17
    if-eqz v18, :cond_2a

    move v7, v0

    goto :goto_18

    :cond_2a
    move/from16 v7, p6

    :goto_18
    if-eqz v19, :cond_2b

    goto :goto_19

    :cond_2b
    move/from16 v0, p7

    :goto_19
    and-int/lit16 v9, v12, 0x100

    if-eqz v9, :cond_22

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/vector/s;->h()Ljava/util/List;

    move-result-object v9

    and-int/2addr v4, v2

    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/w;->W()V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, -0x1

    const-string v14, "androidx.compose.ui.graphics.vector.Group (VectorCompose.kt:57)"

    move/from16 p0, v0

    const v0, -0xcb87eca

    .line 7
    invoke-static {v0, v4, v2, v14}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    goto :goto_1b

    :cond_2c
    move/from16 p0, v0

    .line 8
    :goto_1b
    sget-object v0, Landroidx/compose/ui/graphics/vector/p$a;->f:Landroidx/compose/ui/graphics/vector/p$a;

    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/w;->P()Landroidx/compose/runtime/f;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/ui/graphics/vector/m;

    if-nez v2, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 10
    :cond_2d
    invoke-interface {v1}, Landroidx/compose/runtime/w;->S()V

    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/w;->M()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->l0(Leg/a;)V

    goto :goto_1c

    .line 13
    :cond_2e
    invoke-interface {v1}, Landroidx/compose/runtime/w;->i()V

    .line 14
    :goto_1c
    invoke-static {v1}, Landroidx/compose/runtime/y5;->b(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/w;

    move-result-object v0

    .line 15
    sget-object v2, Landroidx/compose/ui/graphics/vector/p$b;->f:Landroidx/compose/ui/graphics/vector/p$b;

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 16
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v14, Landroidx/compose/ui/graphics/vector/p$c;->f:Landroidx/compose/ui/graphics/vector/p$c;

    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 17
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v14, Landroidx/compose/ui/graphics/vector/p$d;->f:Landroidx/compose/ui/graphics/vector/p$d;

    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 18
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v14, Landroidx/compose/ui/graphics/vector/p$e;->f:Landroidx/compose/ui/graphics/vector/p$e;

    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 19
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v14, Landroidx/compose/ui/graphics/vector/p$f;->f:Landroidx/compose/ui/graphics/vector/p$f;

    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 20
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v14, Landroidx/compose/ui/graphics/vector/p$g;->f:Landroidx/compose/ui/graphics/vector/p$g;

    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 21
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v14, Landroidx/compose/ui/graphics/vector/p$h;->f:Landroidx/compose/ui/graphics/vector/p$h;

    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 22
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v14, Landroidx/compose/ui/graphics/vector/p$i;->f:Landroidx/compose/ui/graphics/vector/p$i;

    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 23
    sget-object v2, Landroidx/compose/ui/graphics/vector/p$j;->f:Landroidx/compose/ui/graphics/vector/p$j;

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    shr-int/lit8 v0, v4, 0x1b

    and-int/lit8 v0, v0, 0xe

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v1}, Landroidx/compose/runtime/w;->l()V

    .line 26
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_2f
    move/from16 v0, p0

    move v2, v6

    move v6, v5

    goto/16 :goto_14

    .line 27
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    move-result-object v13

    if-eqz v13, :cond_30

    move-object v1, v3

    move v3, v8

    move v8, v0

    new-instance v0, Landroidx/compose/ui/graphics/vector/p$k;

    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/p$k;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Leg/p;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    :cond_30
    return-void
.end method

.method public static final b(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFLandroidx/compose/runtime/w;III)V
    .locals 34
    .param p0    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/q1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/q1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/ui/graphics/vector/o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;I",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/q1;",
            "F",
            "Landroidx/compose/ui/graphics/q1;",
            "FFIIFFFF",
            "Landroidx/compose/runtime/w;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p15

    move/from16 v0, p16

    move/from16 v2, p17

    const v3, -0x581c9f1e

    move-object/from16 v4, p14

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move v5, v15

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move/from16 v11, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v15, 0x30

    if-nez v11, :cond_3

    move/from16 v11, p1

    invoke-interface {v4, v11}, Landroidx/compose/runtime/w;->H(I)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v4, v6}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v4, v7}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v18

    goto :goto_6

    :cond_b
    move/from16 v20, v17

    :goto_6
    or-int v5, v5, v20

    :goto_7
    and-int/lit8 v20, v2, 0x10

    if-eqz v20, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-interface {v4, v9}, Landroidx/compose/runtime/w;->E(F)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    const/16 v22, 0x2000

    :goto_8
    or-int v5, v5, v22

    :goto_9
    and-int/lit8 v22, v2, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    or-int v5, v5, v23

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v23, v15, v23

    move-object/from16 v10, p5

    if-nez v23, :cond_11

    invoke-interface {v4, v10}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000

    :goto_a
    or-int v5, v5, v24

    :cond_11
    :goto_b
    and-int/lit8 v24, v2, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_12

    or-int v5, v5, v25

    move/from16 v13, p6

    goto :goto_d

    :cond_12
    and-int v25, v15, v25

    move/from16 v13, p6

    if-nez v25, :cond_14

    invoke-interface {v4, v13}, Landroidx/compose/runtime/w;->E(F)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v5, v5, v26

    :cond_14
    :goto_d
    and-int/lit16 v14, v2, 0x80

    const/high16 v27, 0xc00000

    if-eqz v14, :cond_15

    or-int v5, v5, v27

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v27, v15, v27

    move/from16 v3, p7

    if-nez v27, :cond_17

    invoke-interface {v4, v3}, Landroidx/compose/runtime/w;->E(F)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v5, v5, v28

    :cond_17
    :goto_f
    and-int/lit16 v3, v2, 0x100

    const/high16 v28, 0x6000000

    if-eqz v3, :cond_19

    or-int v5, v5, v28

    :cond_18
    move/from16 v28, v3

    move/from16 v3, p8

    goto :goto_11

    :cond_19
    and-int v28, v15, v28

    if-nez v28, :cond_18

    move/from16 v28, v3

    move/from16 v3, p8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/w;->H(I)Z

    move-result v29

    if-eqz v29, :cond_1a

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v29, 0x2000000

    :goto_10
    or-int v5, v5, v29

    :goto_11
    and-int/lit16 v3, v2, 0x200

    const/high16 v29, 0x30000000

    if-eqz v3, :cond_1c

    or-int v5, v5, v29

    :cond_1b
    move/from16 v29, v3

    move/from16 v3, p9

    goto :goto_13

    :cond_1c
    and-int v29, v15, v29

    if-nez v29, :cond_1b

    move/from16 v29, v3

    move/from16 v3, p9

    invoke-interface {v4, v3}, Landroidx/compose/runtime/w;->H(I)Z

    move-result v30

    if-eqz v30, :cond_1d

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v30, 0x10000000

    :goto_12
    or-int v5, v5, v30

    :goto_13
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v19, v0, 0x6

    move/from16 v30, v3

    move/from16 v3, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v0, 0x6

    if-nez v30, :cond_20

    move/from16 v30, v3

    move/from16 v3, p10

    invoke-interface {v4, v3}, Landroidx/compose/runtime/w;->E(F)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v19, v0, v19

    goto :goto_15

    :cond_20
    move/from16 v30, v3

    move/from16 v3, p10

    move/from16 v19, v0

    :goto_15
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v19, v19, 0x30

    move/from16 v31, v3

    :goto_16
    move/from16 v3, v19

    goto :goto_18

    :cond_21
    and-int/lit8 v31, v0, 0x30

    if-nez v31, :cond_23

    move/from16 v31, v3

    move/from16 v3, p11

    invoke-interface {v4, v3}, Landroidx/compose/runtime/w;->E(F)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v21, 0x20

    goto :goto_17

    :cond_22
    const/16 v21, 0x10

    :goto_17
    or-int v19, v19, v21

    goto :goto_16

    :cond_23
    move/from16 v31, v3

    move/from16 v3, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v3, v3, 0x180

    goto :goto_1b

    :cond_24
    move/from16 v19, v3

    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_26

    move/from16 v3, p12

    invoke-interface {v4, v3}, Landroidx/compose/runtime/w;->E(F)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v25, 0x100

    goto :goto_19

    :cond_25
    const/16 v25, 0x80

    :goto_19
    or-int v19, v19, v25

    :goto_1a
    move/from16 v3, v19

    goto :goto_1b

    :cond_26
    move/from16 v3, p12

    goto :goto_1a

    :goto_1b
    move/from16 v19, v6

    and-int/lit16 v6, v2, 0x2000

    if-eqz v6, :cond_28

    or-int/lit16 v3, v3, 0xc00

    :cond_27
    move/from16 v2, p13

    goto :goto_1c

    :cond_28
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_27

    move/from16 v2, p13

    invoke-interface {v4, v2}, Landroidx/compose/runtime/w;->E(F)Z

    move-result v21

    if-eqz v21, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v3, v3, v17

    :goto_1c
    const v17, 0x12492493

    and-int v0, v5, v17

    const v2, 0x12492492

    if-ne v0, v2, :cond_2b

    and-int/lit16 v0, v3, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_2b

    invoke-interface {v4}, Landroidx/compose/runtime/w;->d()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_1d

    .line 2
    :cond_2a
    invoke-interface {v4}, Landroidx/compose/runtime/w;->q()V

    move-object/from16 v3, p2

    move/from16 v8, p7

    move/from16 v12, p11

    move/from16 v14, p13

    move-object v0, v4

    move-object v4, v7

    move v5, v9

    move-object v6, v10

    move v2, v11

    move v7, v13

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p12

    goto/16 :goto_29

    :cond_2b
    :goto_1d
    if-eqz v8, :cond_2c

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/vector/s;->c()I

    move-result v0

    goto :goto_1e

    :cond_2c
    move v0, v11

    :goto_1e
    if-eqz v12, :cond_2d

    .line 4
    const-string v2, ""

    goto :goto_1f

    :cond_2d
    move-object/from16 v2, p2

    :goto_1f
    if-eqz v16, :cond_2e

    const/4 v7, 0x0

    :cond_2e
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v20, :cond_2f

    move v9, v8

    :cond_2f
    if-eqz v22, :cond_30

    const/4 v10, 0x0

    :cond_30
    if-eqz v24, :cond_31

    move v13, v8

    :cond_31
    const/4 v11, 0x0

    if-eqz v14, :cond_32

    move v12, v11

    goto :goto_20

    :cond_32
    move/from16 v12, p7

    :goto_20
    if-eqz v28, :cond_33

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/vector/s;->d()I

    move-result v14

    goto :goto_21

    :cond_33
    move/from16 v14, p8

    :goto_21
    if-eqz v29, :cond_34

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/vector/s;->e()I

    move-result v16

    goto :goto_22

    :cond_34
    move/from16 v16, p9

    :goto_22
    if-eqz v30, :cond_35

    const/high16 v17, 0x40800000    # 4.0f

    goto :goto_23

    :cond_35
    move/from16 v17, p10

    :goto_23
    if-eqz v31, :cond_36

    move/from16 v18, v11

    goto :goto_24

    :cond_36
    move/from16 v18, p11

    :goto_24
    if-eqz v19, :cond_37

    goto :goto_25

    :cond_37
    move/from16 v8, p12

    :goto_25
    if-eqz v6, :cond_38

    goto :goto_26

    :cond_38
    move/from16 v11, p13

    .line 7
    :goto_26
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v6

    if-eqz v6, :cond_39

    const-string v6, "androidx.compose.ui.graphics.vector.Path (VectorCompose.kt:114)"

    move/from16 p1, v0

    const v0, -0x581c9f1e

    .line 8
    invoke-static {v0, v5, v3, v6}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    goto :goto_27

    :cond_39
    move/from16 p1, v0

    .line 9
    :goto_27
    sget-object v0, Landroidx/compose/ui/graphics/vector/p$l;->f:Landroidx/compose/ui/graphics/vector/p$l;

    .line 10
    invoke-interface {v4}, Landroidx/compose/runtime/w;->P()Landroidx/compose/runtime/f;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/ui/graphics/vector/m;

    if-nez v3, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 11
    :cond_3a
    invoke-interface {v4}, Landroidx/compose/runtime/w;->S()V

    .line 12
    invoke-interface {v4}, Landroidx/compose/runtime/w;->M()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 13
    invoke-interface {v4, v0}, Landroidx/compose/runtime/w;->l0(Leg/a;)V

    goto :goto_28

    .line 14
    :cond_3b
    invoke-interface {v4}, Landroidx/compose/runtime/w;->i()V

    .line 15
    :goto_28
    invoke-static {v4}, Landroidx/compose/runtime/y5;->b(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/w;

    move-result-object v0

    .line 16
    sget-object v3, Landroidx/compose/ui/graphics/vector/p$r;->f:Landroidx/compose/ui/graphics/vector/p$r;

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 17
    sget-object v3, Landroidx/compose/ui/graphics/vector/p$s;->f:Landroidx/compose/ui/graphics/vector/p$s;

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 18
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/d4;->c(I)Landroidx/compose/ui/graphics/d4;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/graphics/vector/p$t;->f:Landroidx/compose/ui/graphics/vector/p$t;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 19
    sget-object v3, Landroidx/compose/ui/graphics/vector/p$u;->f:Landroidx/compose/ui/graphics/vector/p$u;

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 20
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/graphics/vector/p$v;->f:Landroidx/compose/ui/graphics/vector/p$v;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 21
    sget-object v3, Landroidx/compose/ui/graphics/vector/p$w;->f:Landroidx/compose/ui/graphics/vector/p$w;

    invoke-static {v0, v10, v3}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 22
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/graphics/vector/p$x;->f:Landroidx/compose/ui/graphics/vector/p$x;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 23
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/graphics/vector/p$y;->f:Landroidx/compose/ui/graphics/vector/p$y;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 24
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/graphics/i5;->d(I)Landroidx/compose/ui/graphics/i5;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/graphics/vector/p$z;->f:Landroidx/compose/ui/graphics/vector/p$z;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 25
    invoke-static {v14}, Landroidx/compose/ui/graphics/h5;->d(I)Landroidx/compose/ui/graphics/h5;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/graphics/vector/p$m;->f:Landroidx/compose/ui/graphics/vector/p$m;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 26
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/graphics/vector/p$n;->f:Landroidx/compose/ui/graphics/vector/p$n;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 27
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/graphics/vector/p$o;->f:Landroidx/compose/ui/graphics/vector/p$o;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 28
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/graphics/vector/p$p;->f:Landroidx/compose/ui/graphics/vector/p$p;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 29
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/graphics/vector/p$q;->f:Landroidx/compose/ui/graphics/vector/p$q;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 30
    invoke-interface {v4}, Landroidx/compose/runtime/w;->l()V

    .line 31
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_3c
    move-object v3, v2

    move-object v0, v4

    move-object v4, v7

    move v5, v9

    move-object v6, v10

    move v7, v13

    move v9, v14

    move/from16 v10, v16

    move/from16 v2, p1

    move v13, v8

    move v14, v11

    move v8, v12

    move/from16 v11, v17

    move/from16 v12, v18

    .line 32
    :goto_29
    invoke-interface {v0}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object/from16 v16, v0

    new-instance v0, Landroidx/compose/ui/graphics/vector/p$a0;

    move/from16 v17, p17

    move-object/from16 v33, v16

    move/from16 v16, p16

    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/p$a0;-><init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFIII)V

    move-object v1, v0

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    :cond_3d
    return-void
.end method
