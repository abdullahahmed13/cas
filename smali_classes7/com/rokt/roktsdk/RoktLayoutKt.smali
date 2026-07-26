.class public final Lcom/rokt/roktsdk/RoktLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/RoktLayoutKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoktLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktLayout.kt\ncom/rokt/roktsdk/RoktLayoutKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,70:1\n25#2:71\n25#2:78\n1225#3,6:72\n1225#3,6:79\n81#4:85\n*S KotlinDebug\n*F\n+ 1 RoktLayout.kt\ncom/rokt/roktsdk/RoktLayoutKt\n*L\n32#1:71\n47#1:78\n32#1:72,6\n47#1:79,6\n30#1:85\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktLayout.kt\ncom/rokt/roktsdk/RoktLayoutKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,70:1\n25#2:71\n25#2:78\n1225#3,6:72\n1225#3,6:79\n81#4:85\n*S KotlinDebug\n*F\n+ 1 RoktLayout.kt\ncom/rokt/roktsdk/RoktLayoutKt\n*L\n32#1:71\n47#1:78\n32#1:72,6\n47#1:79,6\n30#1:85\n*E\n"
    }
.end annotation


# direct methods
.method public static final RoktLayout(ZLjava/lang/String;Landroidx/compose/ui/q;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;Lcom/rokt/roktsdk/RoktConfig;Leg/a;Leg/a;Leg/a;Leg/l;Leg/l;Leg/l;Landroidx/compose/runtime/w;III)V
    .locals 33
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lcom/rokt/roktsdk/RoktConfig;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p13    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/RoktConfig;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktsdk/Rokt$UnloadReasons;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktsdk/Rokt$RoktEventType;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktsdk/RoktEvent;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v0, p15

    move/from16 v1, p16

    move/from16 v3, p17

    const-string v4, "viewName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x632e42bf

    move-object/from16 v5, p14

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    move v9, v6

    move/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0xe

    if-nez v6, :cond_2

    move/from16 v6, p0

    invoke-interface {v5, v6}, Landroidx/compose/runtime/w;->C(Z)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_2
    move/from16 v6, p0

    move v9, v0

    :goto_1
    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x70

    if-nez v10, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v0, 0x380

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-interface {v5, v15}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v9, v9, v16

    :goto_5
    and-int/lit8 v16, v3, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v9, v9, 0x400

    :cond_9
    and-int/lit8 v17, v3, 0x10

    const v18, 0xe000

    if-eqz v17, :cond_a

    or-int/lit16 v9, v9, 0x6000

    move-object/from16 v7, p4

    goto :goto_7

    :cond_a
    and-int v19, v0, v18

    move-object/from16 v7, p4

    if-nez v19, :cond_c

    invoke-interface {v5, v7}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x4000

    goto :goto_6

    :cond_b
    const/16 v19, 0x2000

    :goto_6
    or-int v9, v9, v19

    :cond_c
    :goto_7
    and-int/lit8 v19, v3, 0x20

    const/high16 v20, 0x70000

    if-eqz v19, :cond_d

    const/high16 v21, 0x30000

    or-int v9, v9, v21

    move/from16 v11, p5

    goto :goto_9

    :cond_d
    and-int v21, v0, v20

    move/from16 v11, p5

    if-nez v21, :cond_f

    invoke-interface {v5, v11}, Landroidx/compose/runtime/w;->C(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v22, 0x10000

    :goto_8
    or-int v9, v9, v22

    :cond_f
    :goto_9
    and-int/lit8 v22, v3, 0x40

    if-eqz v22, :cond_10

    const/high16 v23, 0x80000

    or-int v9, v9, v23

    :cond_10
    and-int/lit16 v12, v3, 0x80

    if-eqz v12, :cond_11

    const/high16 v24, 0x400000

    or-int v9, v9, v24

    :cond_11
    and-int/lit16 v13, v3, 0x100

    if-eqz v13, :cond_12

    const/high16 v25, 0x6000000

    or-int v9, v9, v25

    move-object/from16 v14, p8

    goto :goto_b

    :cond_12
    const/high16 v25, 0xe000000

    and-int v25, v0, v25

    move-object/from16 v14, p8

    if-nez v25, :cond_14

    invoke-interface {v5, v14}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x4000000

    goto :goto_a

    :cond_13
    const/high16 v26, 0x2000000

    :goto_a
    or-int v9, v9, v26

    :cond_14
    :goto_b
    and-int/lit16 v8, v3, 0x200

    if-eqz v8, :cond_15

    const/high16 v27, 0x30000000

    or-int v9, v9, v27

    move-object/from16 v4, p9

    goto :goto_d

    :cond_15
    const/high16 v27, 0x70000000

    and-int v27, v0, v27

    move-object/from16 v4, p9

    if-nez v27, :cond_17

    invoke-interface {v5, v4}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x20000000

    goto :goto_c

    :cond_16
    const/high16 v28, 0x10000000

    :goto_c
    or-int v9, v9, v28

    :cond_17
    :goto_d
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_18

    or-int/lit8 v28, v1, 0x6

    move/from16 v29, v28

    move/from16 v28, v0

    move-object/from16 v0, p10

    goto :goto_f

    :cond_18
    and-int/lit8 v28, v1, 0xe

    if-nez v28, :cond_1a

    move/from16 v28, v0

    move-object/from16 v0, p10

    invoke-interface {v5, v0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/16 v29, 0x4

    goto :goto_e

    :cond_19
    const/16 v29, 0x2

    :goto_e
    or-int v29, v1, v29

    goto :goto_f

    :cond_1a
    move/from16 v28, v0

    move-object/from16 v0, p10

    move/from16 v29, v1

    :goto_f
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_1b

    or-int/lit8 v29, v29, 0x30

    move/from16 v30, v0

    :goto_10
    move/from16 v0, v29

    goto :goto_12

    :cond_1b
    and-int/lit8 v30, v1, 0x70

    if-nez v30, :cond_1d

    move/from16 v30, v0

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/16 v21, 0x20

    goto :goto_11

    :cond_1c
    const/16 v21, 0x10

    :goto_11
    or-int v29, v29, v21

    goto :goto_10

    :cond_1d
    move/from16 v30, v0

    move-object/from16 v0, p11

    goto :goto_10

    :goto_12
    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_1e

    or-int/lit16 v0, v0, 0x180

    goto :goto_15

    :cond_1e
    move/from16 v21, v0

    and-int/lit16 v0, v1, 0x380

    if-nez v0, :cond_20

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v24, 0x100

    goto :goto_13

    :cond_1f
    const/16 v24, 0x80

    :goto_13
    or-int v21, v21, v24

    :goto_14
    move/from16 v0, v21

    goto :goto_15

    :cond_20
    move-object/from16 v0, p12

    goto :goto_14

    :goto_15
    move/from16 v21, v2

    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_21

    or-int/lit16 v0, v0, 0xc00

    goto :goto_18

    :cond_21
    move/from16 v23, v0

    and-int/lit16 v0, v1, 0x1c00

    if-nez v0, :cond_23

    move-object/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_22

    const/16 v24, 0x800

    goto :goto_16

    :cond_22
    const/16 v24, 0x400

    :goto_16
    or-int v23, v23, v24

    :goto_17
    move/from16 v0, v23

    goto :goto_18

    :cond_23
    move-object/from16 v0, p13

    goto :goto_17

    :goto_18
    and-int/lit16 v1, v3, 0xc8

    move/from16 v23, v2

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_25

    const v1, 0x5b6db6db

    and-int/2addr v1, v9

    const v2, 0x12492492

    if-ne v1, v2, :cond_25

    and-int/lit16 v1, v0, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_25

    invoke-interface {v5}, Landroidx/compose/runtime/w;->d()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_19

    .line 2
    :cond_24
    invoke-interface {v5}, Landroidx/compose/runtime/w;->q()V

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v10, v4

    move-object/from16 v18, v5

    move-object v5, v7

    move v6, v11

    move-object v9, v14

    move-object v3, v15

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    goto/16 :goto_2c

    :cond_25
    :goto_19
    if-eqz v10, :cond_26

    .line 3
    sget-object v1, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    move-object v15, v1

    :cond_26
    if-eqz v16, :cond_27

    const/4 v2, 0x0

    goto :goto_1a

    :cond_27
    move-object/from16 v2, p3

    :goto_1a
    if-eqz v17, :cond_28

    const/4 v7, 0x0

    :cond_28
    if-eqz v19, :cond_29

    const/4 v10, 0x0

    goto :goto_1b

    :cond_29
    move v10, v11

    :goto_1b
    if-eqz v22, :cond_2a

    const/4 v11, 0x0

    goto :goto_1c

    :cond_2a
    move-object/from16 v11, p6

    :goto_1c
    if-eqz v12, :cond_2b

    const/16 v22, 0x0

    goto :goto_1d

    :cond_2b
    move-object/from16 v22, p7

    :goto_1d
    if-eqz v13, :cond_2c

    .line 4
    sget-object v12, Lcom/rokt/roktsdk/RoktLayoutKt$RoktLayout$1;->INSTANCE:Lcom/rokt/roktsdk/RoktLayoutKt$RoktLayout$1;

    goto :goto_1e

    :cond_2c
    move-object v12, v14

    :goto_1e
    if-eqz v8, :cond_2d

    .line 5
    sget-object v4, Lcom/rokt/roktsdk/RoktLayoutKt$RoktLayout$2;->INSTANCE:Lcom/rokt/roktsdk/RoktLayoutKt$RoktLayout$2;

    :cond_2d
    move-object v13, v4

    if-eqz v28, :cond_2e

    .line 6
    sget-object v4, Lcom/rokt/roktsdk/RoktLayoutKt$RoktLayout$3;->INSTANCE:Lcom/rokt/roktsdk/RoktLayoutKt$RoktLayout$3;

    move-object v14, v4

    goto :goto_1f

    :cond_2e
    move-object/from16 v14, p10

    :goto_1f
    if-eqz v30, :cond_2f

    .line 7
    sget-object v4, Lcom/rokt/roktsdk/RoktLayoutKt$RoktLayout$4;->INSTANCE:Lcom/rokt/roktsdk/RoktLayoutKt$RoktLayout$4;

    goto :goto_20

    :cond_2f
    move-object/from16 v4, p11

    :goto_20
    if-eqz v21, :cond_30

    .line 8
    sget-object v8, Lcom/rokt/roktsdk/RoktLayoutKt$RoktLayout$5;->INSTANCE:Lcom/rokt/roktsdk/RoktLayoutKt$RoktLayout$5;

    move-object/from16 v16, v8

    goto :goto_21

    :cond_30
    move-object/from16 v16, p12

    :goto_21
    if-eqz v23, :cond_31

    .line 9
    sget-object v8, Lcom/rokt/roktsdk/RoktLayoutKt$RoktLayout$6;->INSTANCE:Lcom/rokt/roktsdk/RoktLayoutKt$RoktLayout$6;

    move-object/from16 v17, v8

    goto :goto_22

    :cond_31
    move-object/from16 v17, p13

    :goto_22
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v8

    if-eqz v8, :cond_32

    const-string v8, "com.rokt.roktsdk.RoktLayout (RoktLayout.kt:13)"

    const v1, 0x632e42bf

    .line 10
    invoke-static {v1, v9, v0, v8}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_32
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    sget-object v8, Lcom/rokt/roktsdk/RoktLayoutKt$RoktLayout$executeId$2;->INSTANCE:Lcom/rokt/roktsdk/RoktLayoutKt$RoktLayout$executeId$2;

    const/16 v19, 0xc08

    const/16 v21, 0x6

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 p2, v1

    move-object/from16 p6, v5

    move-object/from16 p5, v8

    move/from16 p7, v19

    move/from16 p8, v21

    move-object/from16 p3, v23

    move-object/from16 p4, v24

    invoke-static/range {p2 .. p8}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Leg/a;Landroidx/compose/runtime/w;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/r2;

    .line 12
    invoke-interface {v5}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v8

    .line 13
    sget-object v19, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    move/from16 v21, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_3a

    if-eqz v22, :cond_33

    .line 14
    invoke-virtual/range {v22 .. v22}, Lcom/rokt/roktsdk/RoktConfig;->getColorMode()Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    move-result-object v0

    goto :goto_23

    :cond_33
    const/4 v0, 0x0

    :goto_23
    if-nez v0, :cond_36

    if-eqz v22, :cond_34

    invoke-virtual/range {v22 .. v22}, Lcom/rokt/roktsdk/RoktConfig;->getEdgeToEdgeDisplay()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_24

    :cond_34
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_35

    goto :goto_25

    :cond_35
    move-object/from16 p2, v1

    const/4 v8, 0x0

    goto :goto_29

    .line 15
    :cond_36
    :goto_25
    new-instance v0, Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 16
    invoke-virtual/range {v22 .. v22}, Lcom/rokt/roktsdk/RoktConfig;->getColorMode()Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    move-result-object v8

    if-nez v8, :cond_37

    const/4 v8, -0x1

    :goto_26
    move-object/from16 p2, v1

    goto :goto_27

    :cond_37
    sget-object v23, Lcom/rokt/roktsdk/RoktLayoutKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v23, v8

    goto :goto_26

    :goto_27
    const/4 v1, 0x1

    if-eq v8, v1, :cond_39

    const/4 v1, 0x2

    if-eq v8, v1, :cond_38

    .line 17
    sget-object v1, Lbd/a;->SYSTEM:Lbd/a;

    goto :goto_28

    .line 18
    :cond_38
    sget-object v1, Lbd/a;->DARK:Lbd/a;

    goto :goto_28

    .line 19
    :cond_39
    sget-object v1, Lbd/a;->LIGHT:Lbd/a;

    .line 20
    :goto_28
    invoke-virtual/range {v22 .. v22}, Lcom/rokt/roktsdk/RoktConfig;->getEdgeToEdgeDisplay()Z

    move-result v8

    .line 21
    invoke-direct {v0, v1, v8}, Lcom/rokt/core/models/PartnerAppConfigMode;-><init>(Lbd/a;Z)V

    move-object v8, v0

    .line 22
    :goto_29
    invoke-interface {v5, v8}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3a
    move-object/from16 p2, v1

    .line 23
    :goto_2a
    check-cast v8, Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 24
    invoke-interface {v5}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3c

    if-eqz v22, :cond_3b

    .line 26
    invoke-virtual/range {v22 .. v22}, Lcom/rokt/roktsdk/RoktConfig;->getCacheConfig()Lcom/rokt/roktsdk/CacheConfig;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lcom/rokt/roktsdk/RoktInternalImplementationKt;->toPartnerCacheConfig(Lcom/rokt/roktsdk/CacheConfig;)Lcom/rokt/core/models/PartnerCacheConfig;

    move-result-object v1

    goto :goto_2b

    :cond_3b
    const/4 v1, 0x0

    .line 27
    :goto_2b
    invoke-interface {v5, v1}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    move-object v0, v1

    .line 28
    :cond_3c
    check-cast v0, Lcom/rokt/core/models/PartnerCacheConfig;

    .line 29
    invoke-static/range {p2 .. p2}, Lcom/rokt/roktsdk/RoktLayoutKt;->RoktLayout$lambda$0(Landroidx/compose/runtime/r2;)Ljava/lang/String;

    move-result-object v1

    shr-int/lit8 v19, v9, 0x6

    and-int/lit8 v19, v19, 0xe

    const/high16 v23, 0x8040000

    or-int v19, v19, v23

    move-object/from16 p2, v0

    shl-int/lit8 v0, v9, 0x3

    and-int/lit8 v23, v0, 0x70

    or-int v19, v19, v23

    and-int/lit16 v0, v0, 0x380

    or-int v0, v19, v0

    shl-int/lit8 v19, v9, 0x6

    const/high16 v23, 0x380000

    and-int v23, v19, v23

    or-int v0, v0, v23

    const/high16 v23, 0x1c00000

    and-int v19, v19, v23

    or-int v19, v0, v19

    .line 30
    sget v0, Lcom/rokt/core/models/PartnerAppConfigMode;->f:I

    sget v23, Lcom/rokt/core/models/PartnerCacheConfig;->f:I

    shl-int/lit8 v23, v23, 0x3

    or-int v0, v0, v23

    shr-int/lit8 v9, v9, 0x12

    move/from16 p3, v0

    and-int/lit16 v0, v9, 0x380

    or-int v0, p3, v0

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v0, v9

    shl-int/lit8 v9, v21, 0xc

    and-int v18, v9, v18

    or-int v0, v0, v18

    and-int v18, v9, v20

    or-int v0, v0, v18

    const/high16 v18, 0x380000

    and-int v18, v9, v18

    or-int v0, v0, v18

    const/high16 v18, 0x1c00000

    and-int v9, v9, v18

    or-int v20, v0, v9

    const/16 v21, 0x210

    move-object v0, v15

    move-object v15, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    move-object/from16 v18, v5

    move v1, v6

    move-object v6, v7

    move v7, v10

    move-object v5, v2

    move-object v10, v8

    move-object v8, v11

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    .line 31
    invoke-static/range {v0 .. v21}, Lcom/rokt/roktsdk/ui/RoktScreenKt;->RoktScreen(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Leg/a;Leg/a;Leg/a;Leg/l;Leg/l;Leg/l;Landroidx/compose/runtime/w;III)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_3d
    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v8, v22

    .line 32
    :goto_2c
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    move-result-object v0

    if-nez v0, :cond_3e

    return-void

    :cond_3e
    move-object v1, v0

    new-instance v0, Lcom/rokt/roktsdk/RoktLayoutKt$RoktLayout$7;

    move-object/from16 v2, p1

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v32, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/rokt/roktsdk/RoktLayoutKt$RoktLayout$7;-><init>(ZLjava/lang/String;Landroidx/compose/ui/q;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;Lcom/rokt/roktsdk/RoktConfig;Leg/a;Leg/a;Leg/a;Leg/l;Leg/l;Leg/l;III)V

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    return-void
.end method

.method private static final RoktLayout$lambda$0(Landroidx/compose/runtime/r2;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method
