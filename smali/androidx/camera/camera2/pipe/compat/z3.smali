.class public final Landroidx/camera/camera2/pipe/compat/z3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureSessionFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/CaptureSessionFactoryKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,588:1\n1617#2,9:589\n1869#2:598\n1870#2:600\n1626#2:601\n774#2:602\n865#2,2:603\n774#2:607\n865#2,2:608\n1#3:599\n71#4,2:605\n71#4,2:610\n*S KotlinDebug\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/CaptureSessionFactoryKt\n*L\n469#1:589,9\n469#1:598\n469#1:600\n469#1:601\n475#1:602\n475#1:603,2\n523#1:607\n523#1:608,2\n469#1:599\n511#1:605,2\n546#1:610,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCaptureSessionFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/CaptureSessionFactoryKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,588:1\n1617#2,9:589\n1869#2:598\n1870#2:600\n1626#2:601\n774#2:602\n865#2,2:603\n774#2:607\n865#2,2:608\n1#3:599\n71#4,2:605\n71#4,2:610\n*S KotlinDebug\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/CaptureSessionFactoryKt\n*L\n469#1:589,9\n469#1:598\n469#1:600\n469#1:601\n475#1:602\n475#1:603,2\n523#1:607\n523#1:608,2\n469#1:599\n511#1:605,2\n546#1:610,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/Map;Landroidx/camera/camera2/pipe/graph/i0;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/z3;->c(Ljava/util/Map;Landroidx/camera/camera2/pipe/graph/i0;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/graph/i0;Ljava/util/Map;)Landroidx/camera/camera2/pipe/compat/s4;
    .locals 35
    .param p0    # Landroidx/camera/camera2/pipe/k0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/camera2/pipe/graph/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/k0$b;",
            "Landroidx/camera/camera2/pipe/graph/i0;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/u2;",
            "+",
            "Landroid/view/Surface;",
            ">;)",
            "Landroidx/camera/camera2/pipe/compat/s4;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "graphConfig"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "streamGraph"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "surfaces"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/i0;->L()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    const-string v10, "Required value was null."

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/camera2/pipe/u2;

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/u2;->h()I

    move-result v11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/camera2/pipe/media/v;

    .line 6
    invoke-interface {v0, v11}, Landroidx/camera/camera2/pipe/t2;->h(I)Landroidx/camera/camera2/pipe/z0;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 7
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/z0;->b()Ljava/util/List;

    move-result-object v11

    .line 8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v9, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v9, v12, :cond_6

    .line 10
    const-class v9, Landroidx/camera/camera2/pipe/media/i;

    invoke-static {v9}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    check-cast v8, Landroidx/camera/camera2/pipe/media/i;

    .line 11
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/media/i;->l()Ljava/util/List;

    move-result-object v8

    .line 12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ne v9, v12, :cond_4

    .line 13
    move-object v9, v11

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_0

    .line 14
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/camera2/pipe/f2;

    .line 15
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 16
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/i0;->N()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    check-cast v13, Landroidx/camera/camera2/pipe/graph/i0$c;

    .line 17
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/graph/i0$c;->e()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v15

    if-nez v15, :cond_2

    .line 18
    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "External OutputConfiguration shouldn\'t be set in multi-output streams configured with ImageSource.Config"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot configure multiple outputs pre-S!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/i0;->A()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/camera2/pipe/z0;

    .line 26
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/z0;->b()Ljava/util/List;

    move-result-object v11

    .line 27
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v9, :cond_a

    .line 28
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/z0;->a()I

    move-result v8

    invoke-static {v8}, Landroidx/camera/camera2/pipe/u2;->a(I)Landroidx/camera/camera2/pipe/u2;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    if-eqz v8, :cond_9

    .line 29
    invoke-static {v11}, Lkotlin/collections/f0;->m5(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/camera2/pipe/f2;

    invoke-interface {v11}, Landroidx/camera/camera2/pipe/f2;->S0()I

    move-result v11

    invoke-static {v11}, Landroidx/camera/camera2/pipe/d2;->a(I)Landroidx/camera/camera2/pipe/d2;

    move-result-object v11

    invoke-interface {v5, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/camera2/pipe/f2;

    .line 31
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/i0;->N()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_e

    check-cast v13, Landroidx/camera/camera2/pipe/graph/i0$c;

    .line 32
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/graph/i0$c;->e()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v14

    if-nez v14, :cond_c

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroid/hardware/camera2/params/OutputConfiguration;

    :cond_c
    if-eqz v14, :cond_d

    .line 33
    invoke-virtual {v14}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v13

    goto :goto_4

    .line 34
    :cond_d
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/z0;->a()I

    move-result v13

    invoke-static {v13}, Landroidx/camera/camera2/pipe/u2;->a(I)Landroidx/camera/camera2/pipe/u2;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    :goto_4
    if-eqz v13, :cond_b

    .line 35
    invoke-interface {v12}, Landroidx/camera/camera2/pipe/f2;->S0()I

    move-result v12

    invoke-static {v12}, Landroidx/camera/camera2/pipe/d2;->a(I)Landroidx/camera/camera2/pipe/d2;

    move-result-object v12

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 36
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_f
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/i0;->O()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/camera2/pipe/graph/i0$c;

    .line 38
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->o()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 39
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 41
    check-cast v14, Landroidx/camera/camera2/pipe/z0;

    .line 42
    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/z0;->a()I

    move-result v14

    invoke-static {v14}, Landroidx/camera/camera2/pipe/u2;->a(I)Landroidx/camera/camera2/pipe/u2;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/Surface;

    if-eqz v14, :cond_10

    .line 43
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 44
    :cond_11
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->e()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v12

    if-nez v12, :cond_12

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/hardware/camera2/params/OutputConfiguration;

    :cond_12
    move-object v15, v12

    const/16 v12, 0x21

    .line 45
    const-string v14, "! Missing surfaces for "

    const-string v8, "Surfaces are not yet available for "

    if-eqz v15, :cond_17

    .line 46
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->o()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v9

    if-ne v13, v9, :cond_14

    .line 47
    new-instance v14, Landroidx/camera/camera2/pipe/compat/w;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v14 .. v19}, Landroidx/camera/camera2/pipe/compat/w;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;ZILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_7
    const/4 v9, 0x1

    goto/16 :goto_d

    .line 49
    :cond_14
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/camera/camera2/pipe/z0;

    .line 52
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/z0;->a()I

    move-result v4

    invoke-static {v4}, Landroidx/camera/camera2/pipe/u2;->a(I)Landroidx/camera/camera2/pipe/u2;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 53
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 54
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_17
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->b()Z

    move-result v9

    const-string v15, "Failed to create AndroidOutputConfiguration for "

    const-string v12, "CXCP"

    const/16 v17, -0x1

    if-eqz v9, :cond_1b

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->o()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    if-eq v9, v3, :cond_1b

    .line 57
    sget-object v20, Landroidx/camera/camera2/pipe/compat/w;->i:Landroidx/camera/camera2/pipe/compat/w$a;

    .line 58
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->k()Landroid/util/Size;

    move-result-object v29

    .line 59
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->c()Landroidx/camera/camera2/pipe/f2$e;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->i()Landroidx/camera/camera2/pipe/f2$d;

    move-result-object v24

    .line 61
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->q()Landroidx/camera/camera2/pipe/f2$i;

    move-result-object v25

    .line 62
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->d()Landroidx/camera/camera2/pipe/f2$c;

    move-result-object v26

    .line 63
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->m()Landroidx/camera/camera2/pipe/f2$g;

    move-result-object v27

    .line 64
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->j()Ljava/util/List;

    move-result-object v28

    .line 65
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->p()Z

    move-result v30

    .line 66
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->g()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :cond_18
    move/from16 v31, v17

    .line 67
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/k0$b;->u()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroidx/camera/camera2/pipe/n0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 68
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_9

    :cond_19
    const/16 v32, 0x0

    :goto_9
    const/16 v33, 0x2

    const/16 v34, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 69
    invoke-static/range {v20 .. v34}, Landroidx/camera/camera2/pipe/compat/w$a;->b(Landroidx/camera/camera2/pipe/compat/w$a;Landroid/view/Surface;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/f2$e;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/compat/r4;

    move-result-object v3

    if-nez v3, :cond_1a

    .line 70
    sget-object v3, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 71
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 74
    :cond_1a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->l()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/camera2/pipe/z0;

    .line 76
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/z0;->a()I

    move-result v9

    invoke-static {v9}, Landroidx/camera/camera2/pipe/u2;->a(I)Landroidx/camera/camera2/pipe/u2;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 77
    :cond_1b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->o()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v3, v9, :cond_23

    .line 78
    sget-object v20, Landroidx/camera/camera2/pipe/compat/w;->i:Landroidx/camera/camera2/pipe/compat/w$a;

    .line 79
    invoke-static {v13}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/view/Surface;

    .line 80
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->i()Landroidx/camera/camera2/pipe/f2$d;

    move-result-object v24

    .line 81
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->q()Landroidx/camera/camera2/pipe/f2$i;

    move-result-object v25

    .line 82
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->d()Landroidx/camera/camera2/pipe/f2$c;

    move-result-object v26

    .line 83
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->m()Landroidx/camera/camera2/pipe/f2$g;

    move-result-object v27

    .line 84
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->j()Ljava/util/List;

    move-result-object v28

    .line 85
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->k()Landroid/util/Size;

    move-result-object v29

    .line 86
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->p()Z

    move-result v30

    .line 87
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->g()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :cond_1c
    move/from16 v31, v17

    .line 88
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/k0$b;->u()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroidx/camera/camera2/pipe/n0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 89
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_b

    :cond_1d
    const/16 v32, 0x0

    :goto_b
    const/16 v33, 0x6

    const/16 v34, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 90
    invoke-static/range {v20 .. v34}, Landroidx/camera/camera2/pipe/compat/w$a;->b(Landroidx/camera/camera2/pipe/compat/w$a;Landroid/view/Surface;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/f2$e;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/compat/r4;

    move-result-object v3

    if-nez v3, :cond_1e

    .line 91
    sget-object v3, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 92
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_1e
    const/4 v9, 0x1

    .line 95
    invoke-static {v13, v9}, Lkotlin/collections/f0;->g2(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Surface;

    .line 96
    invoke-interface {v3, v12}, Landroidx/camera/camera2/pipe/compat/r4;->V(Landroid/view/Surface;)V

    goto :goto_c

    .line 97
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/k0$b;->G()Landroidx/camera/camera2/pipe/z0$a;

    move-result-object v8

    if-eqz v8, :cond_22

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/k0$b;->G()Landroidx/camera/camera2/pipe/z0$a;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/camera/camera2/pipe/graph/i0;->k(Landroidx/camera/camera2/pipe/z0$a;)Landroidx/camera/camera2/pipe/z0;

    move-result-object v8

    if-eqz v8, :cond_21

    if-nez v10, :cond_20

    .line 99
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->o()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    move-object v10, v3

    :goto_d
    move-object/from16 v3, p0

    goto/16 :goto_5

    .line 100
    :cond_20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 101
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Postview Stream in StreamGraph cannot be null for reprocessing request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 103
    :cond_23
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/i0$c;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/camera/camera2/pipe/z0;

    .line 106
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/z0;->a()I

    move-result v4

    invoke-static {v4}, Landroidx/camera/camera2/pipe/u2;->a(I)Landroidx/camera/camera2/pipe/u2;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 107
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 108
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_26
    new-instance v0, Landroidx/camera/camera2/pipe/compat/s4;

    invoke-direct {v0, v2, v4, v10, v5}, Landroidx/camera/camera2/pipe/compat/s4;-><init>(Ljava/util/List;Ljava/util/Map;Landroidx/camera/camera2/pipe/compat/r4;Ljava/util/Map;)V

    return-object v0
.end method

.method private static final c(Ljava/util/Map;Landroidx/camera/camera2/pipe/graph/i0;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/u2;",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/camera2/pipe/graph/i0;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/d2;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/k1;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/graph/i0;->A()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/camera/camera2/pipe/z0;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/z0;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Landroidx/camera/camera2/pipe/u2;->a(I)Landroidx/camera/camera2/pipe/u2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/Surface;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/z0;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/camera/camera2/pipe/f2;

    .line 61
    .line 62
    invoke-interface {v3}, Landroidx/camera/camera2/pipe/f2;->S0()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Landroidx/camera/camera2/pipe/d2;->a(I)Landroidx/camera/camera2/pipe/d2;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v0}, Lkotlin/collections/k1;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
