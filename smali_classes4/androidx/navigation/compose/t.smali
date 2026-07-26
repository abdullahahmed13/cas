.class public final Landroidx/navigation/compose/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/compose/NavGraphBuilderKt\n+ 2 NavigatorProvider.android.kt\nandroidx/navigation/NavigatorProviderKt__NavigatorProvider_androidKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,736:1\n115#2:737\n115#2:742\n115#2:747\n115#2:752\n115#2:763\n115#2:768\n1863#3,2:738\n1863#3,2:740\n1863#3,2:743\n1863#3,2:745\n1863#3,2:748\n1863#3,2:750\n1863#3,2:753\n1863#3,2:755\n1863#3,2:757\n1863#3,2:759\n1863#3,2:761\n1863#3,2:764\n1863#3,2:766\n1863#3,2:770\n1#4:769\n*S KotlinDebug\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/compose/NavGraphBuilderKt\n*L\n56#1:737\n106#1:742\n158#1:747\n265#1:752\n669#1:763\n727#1:768\n59#1:738,2\n62#1:740,2\n108#1:743,2\n109#1:745,2\n160#1:748,2\n161#1:750,2\n271#1:753,2\n400#1:755,2\n401#1:757,2\n518#1:759,2\n635#1:761,2\n675#1:764,2\n676#1:766,2\n733#1:770,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNavGraphBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/compose/NavGraphBuilderKt\n+ 2 NavigatorProvider.android.kt\nandroidx/navigation/NavigatorProviderKt__NavigatorProvider_androidKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,736:1\n115#2:737\n115#2:742\n115#2:747\n115#2:752\n115#2:763\n115#2:768\n1863#3,2:738\n1863#3,2:740\n1863#3,2:743\n1863#3,2:745\n1863#3,2:748\n1863#3,2:750\n1863#3,2:753\n1863#3,2:755\n1863#3,2:757\n1863#3,2:759\n1863#3,2:761\n1863#3,2:764\n1863#3,2:766\n1863#3,2:770\n1#4:769\n*S KotlinDebug\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/compose/NavGraphBuilderKt\n*L\n56#1:737\n106#1:742\n158#1:747\n265#1:752\n669#1:763\n727#1:768\n59#1:738,2\n62#1:740,2\n108#1:743,2\n109#1:745,2\n160#1:748,2\n161#1:750,2\n271#1:753,2\n400#1:755,2\n401#1:757,2\n518#1:759,2\n635#1:761,2\n675#1:764,2\n676#1:766,2\n733#1:770,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic A(Landroidx/navigation/g2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;ILjava/lang/Object;)V
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v3, p3

    .line 12
    and-int/lit8 p3, v0, 0x8

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    move-object v4, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v4, p4

    .line 23
    :goto_0
    and-int/lit8 p3, v0, 0x10

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v5, p5

    .line 31
    :goto_1
    and-int/lit8 p3, v0, 0x20

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move-object/from16 v6, p6

    .line 38
    .line 39
    :goto_2
    and-int/lit8 p3, v0, 0x40

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object/from16 v7, p7

    .line 46
    .line 47
    :goto_3
    and-int/lit16 p3, v0, 0x80

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    move-object v8, v6

    .line 52
    :goto_4
    move-object v0, p0

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move-object/from16 v9, p9

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v8, p8

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :goto_5
    invoke-static/range {v0 .. v9}, Landroidx/navigation/compose/t;->t(Landroidx/navigation/g2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic B(Landroidx/navigation/g2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v5, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v6, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v7, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v7, p5

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move-object v8, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v8, p6

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move-object v9, v7

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v9, p7

    .line 51
    .line 52
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    move-object v10, v8

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v10, p8

    .line 59
    .line 60
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    move-object v11, v2

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object/from16 v12, p10

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move-object/from16 v11, p9

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    move-object v4, p2

    .line 76
    move-object/from16 v12, p10

    .line 77
    .line 78
    :goto_6
    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/t;->u(Landroidx/navigation/g2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic C(Landroidx/navigation/g2;Lkotlin/reflect/d;Ljava/util/Map;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;ILjava/lang/Object;)V
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v3, p2

    .line 12
    and-int/lit8 p2, v0, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v4, p3

    .line 23
    :goto_0
    and-int/lit8 p2, v0, 0x8

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v5, p4

    .line 31
    :goto_1
    and-int/lit8 p2, v0, 0x10

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move-object/from16 v6, p5

    .line 38
    .line 39
    :goto_2
    and-int/lit8 p2, v0, 0x20

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object/from16 v7, p6

    .line 46
    .line 47
    :goto_3
    and-int/lit8 p2, v0, 0x40

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    move-object v8, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move-object/from16 v8, p7

    .line 54
    .line 55
    :goto_4
    and-int/lit16 p2, v0, 0x80

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    move-object v9, v1

    .line 60
    goto :goto_5

    .line 61
    :cond_6
    move-object/from16 v9, p8

    .line 62
    .line 63
    :goto_5
    const-string p2, "T"

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class p2, Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    move-object/from16 v10, p9

    .line 78
    .line 79
    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/t;->w(Landroidx/navigation/g2;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic D(Landroidx/navigation/g2;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v5, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v6, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v7, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v7, p5

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move-object v8, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v8, p6

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move-object v9, v7

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v9, p7

    .line 51
    .line 52
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    move-object v10, v8

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v10, p8

    .line 59
    .line 60
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    move-object v11, v2

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object/from16 v12, p10

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move-object/from16 v11, p9

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    move-object v4, p2

    .line 76
    move-object/from16 v12, p10

    .line 77
    .line 78
    :goto_6
    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/t;->w(Landroidx/navigation/g2;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final a(Landroidx/navigation/g2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/r;)V
    .locals 3
    .param p0    # Landroidx/navigation/g2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/g2;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/navigation/b0;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/o1;",
            ">;",
            "Leg/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;",
            "Leg/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;",
            "Leg/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;",
            "Leg/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;",
            "Leg/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/c1;",
            ">;",
            "Leg/r<",
            "-",
            "Landroidx/compose/animation/e;",
            "-",
            "Landroidx/navigation/n0;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/compose/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/g2;->v()Landroidx/navigation/s3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Landroidx/navigation/compose/e;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/navigation/s3;->e(Ljava/lang/Class;)Landroidx/navigation/r3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/compose/e;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p9}, Landroidx/navigation/compose/f;-><init>(Landroidx/navigation/compose/e;Ljava/lang/String;Leg/r;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/navigation/b0;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/navigation/b0;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p9

    .line 40
    invoke-virtual {p2}, Landroidx/navigation/b0;->b()Landroidx/navigation/j0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p9, p2}, Landroidx/navigation/a2;->b(Ljava/lang/String;Landroidx/navigation/j0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroidx/navigation/o1;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroidx/navigation/a2;->e(Landroidx/navigation/o1;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0, p4}, Landroidx/navigation/compose/f;->x(Leg/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p5}, Landroidx/navigation/compose/f;->y(Leg/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p6}, Landroidx/navigation/compose/f;->z(Leg/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p7}, Landroidx/navigation/compose/f;->A(Leg/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p8}, Landroidx/navigation/compose/f;->B(Leg/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/navigation/g2;->u(Landroidx/navigation/a2;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic b(Landroidx/navigation/g2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/r;)V
    .locals 3
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Deprecated in favor of composable builder that supports sizeTransform"
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/compose/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/g2;->v()Landroidx/navigation/s3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Landroidx/navigation/compose/e;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/navigation/s3;->e(Ljava/lang/Class;)Landroidx/navigation/r3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/compose/e;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p8}, Landroidx/navigation/compose/f;-><init>(Landroidx/navigation/compose/e;Ljava/lang/String;Leg/r;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/navigation/b0;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/navigation/b0;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p8

    .line 40
    invoke-virtual {p2}, Landroidx/navigation/b0;->b()Landroidx/navigation/j0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p8, p2}, Landroidx/navigation/a2;->b(Ljava/lang/String;Landroidx/navigation/j0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroidx/navigation/o1;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroidx/navigation/a2;->e(Landroidx/navigation/o1;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0, p4}, Landroidx/navigation/compose/f;->x(Leg/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p5}, Landroidx/navigation/compose/f;->y(Leg/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p6}, Landroidx/navigation/compose/f;->z(Leg/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p7}, Landroidx/navigation/compose/f;->A(Leg/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/navigation/g2;->u(Landroidx/navigation/a2;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic c(Landroidx/navigation/g2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Leg/q;)V
    .locals 4
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Deprecated in favor of composable builder that supports AnimatedContent"
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/compose/e$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/g2;->v()Landroidx/navigation/s3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Landroidx/navigation/compose/e;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/navigation/s3;->e(Ljava/lang/Class;)Landroidx/navigation/r3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/compose/e;

    .line 14
    .line 15
    new-instance v2, Landroidx/navigation/compose/t$a;

    .line 16
    .line 17
    invoke-direct {v2, p4}, Landroidx/navigation/compose/t$a;-><init>(Leg/q;)V

    .line 18
    .line 19
    .line 20
    const p4, -0x5a6902e9

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {p4, v3, v2}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-direct {v0, v1, p4}, Landroidx/navigation/compose/e$b;-><init>(Landroidx/navigation/compose/e;Leg/r;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/navigation/y1;->C0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroidx/navigation/b0;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/navigation/b0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p2}, Landroidx/navigation/b0;->b()Landroidx/navigation/j0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p4, p2}, Landroidx/navigation/y1;->d(Ljava/lang/String;Landroidx/navigation/j0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroidx/navigation/o1;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroidx/navigation/y1;->h(Landroidx/navigation/o1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/navigation/g2;->r(Landroidx/navigation/y1;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic d(Landroidx/navigation/g2;Ljava/util/Map;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/r;)V
    .locals 11
    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/g2;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;",
            "Ljava/util/List<",
            "Landroidx/navigation/o1;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/c1;",
            ">;",
            "Leg/r<",
            "-",
            "Landroidx/compose/animation/e;",
            "-",
            "Landroidx/navigation/n0;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    move-object/from16 v8, p6

    .line 21
    .line 22
    move-object/from16 v9, p7

    .line 23
    .line 24
    move-object/from16 v10, p8

    .line 25
    .line 26
    invoke-static/range {v1 .. v10}, Landroidx/navigation/compose/t;->e(Landroidx/navigation/g2;Lkotlin/reflect/d;Ljava/util/Map;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/r;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final e(Landroidx/navigation/g2;Lkotlin/reflect/d;Ljava/util/Map;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/r;)V
    .locals 3
    .param p0    # Landroidx/navigation/g2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/g2;",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;",
            "Ljava/util/List<",
            "Landroidx/navigation/o1;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/c1;",
            ">;",
            "Leg/r<",
            "-",
            "Landroidx/compose/animation/e;",
            "-",
            "Landroidx/navigation/n0;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/compose/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/g2;->v()Landroidx/navigation/s3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Landroidx/navigation/compose/e;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/navigation/s3;->e(Ljava/lang/Class;)Landroidx/navigation/r3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/compose/e;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2, p9}, Landroidx/navigation/compose/f;-><init>(Landroidx/navigation/compose/e;Lkotlin/reflect/d;Ljava/util/Map;Leg/r;)V

    .line 16
    .line 17
    .line 18
    check-cast p3, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/navigation/o1;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroidx/navigation/a2;->e(Landroidx/navigation/o1;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p4}, Landroidx/navigation/compose/f;->x(Leg/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p5}, Landroidx/navigation/compose/f;->y(Leg/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p6}, Landroidx/navigation/compose/f;->z(Leg/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p7}, Landroidx/navigation/compose/f;->A(Leg/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p8}, Landroidx/navigation/compose/f;->B(Leg/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/navigation/g2;->u(Landroidx/navigation/a2;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic f(Landroidx/navigation/g2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/r;ILjava/lang/Object;)V
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v2, p2

    .line 12
    and-int/lit8 p2, v0, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_1
    move-object v3, p3

    .line 21
    and-int/lit8 p2, v0, 0x8

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    move-object v4, p3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v4, p4

    .line 29
    :goto_0
    and-int/lit8 p2, v0, 0x10

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    move-object v5, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v5, p5

    .line 36
    :goto_1
    and-int/lit8 p2, v0, 0x20

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move-object/from16 v6, p6

    .line 43
    .line 44
    :goto_2
    and-int/lit8 p2, v0, 0x40

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    move-object v7, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    move-object/from16 v7, p7

    .line 51
    .line 52
    :goto_3
    and-int/lit16 p2, v0, 0x80

    .line 53
    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    move-object v8, p3

    .line 57
    :goto_4
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move-object/from16 v9, p9

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    move-object/from16 v8, p8

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :goto_5
    invoke-static/range {v0 .. v9}, Landroidx/navigation/compose/t;->a(Landroidx/navigation/g2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/r;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic g(Landroidx/navigation/g2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/r;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p9, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_1
    move-object v3, p3

    .line 19
    and-int/lit8 p2, p9, 0x8

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    move-object v4, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v4, p4

    .line 27
    :goto_0
    and-int/lit8 p2, p9, 0x10

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    move-object v5, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v5, p5

    .line 34
    :goto_1
    and-int/lit8 p2, p9, 0x20

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move-object v6, p6

    .line 41
    :goto_2
    and-int/lit8 p2, p9, 0x40

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    move-object v7, v5

    .line 46
    :goto_3
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object/from16 v8, p8

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_5
    move-object/from16 v7, p7

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_4
    invoke-static/range {v0 .. v8}, Landroidx/navigation/compose/t;->b(Landroidx/navigation/g2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/r;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic h(Landroidx/navigation/g2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Leg/q;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/t;->c(Landroidx/navigation/g2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Leg/q;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic i(Landroidx/navigation/g2;Ljava/util/Map;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/r;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p9, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    move-object v3, p2

    .line 19
    and-int/lit8 p1, p9, 0x4

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v4, p3

    .line 27
    :goto_0
    and-int/lit8 p1, p9, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    move-object v5, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v5, p4

    .line 34
    :goto_1
    and-int/lit8 p1, p9, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move-object v6, p5

    .line 41
    :goto_2
    and-int/lit8 p1, p9, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    move-object v7, v5

    .line 46
    goto :goto_3

    .line 47
    :cond_5
    move-object/from16 v7, p6

    .line 48
    .line 49
    :goto_3
    and-int/lit8 p1, p9, 0x40

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    move-object v8, p2

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    move-object/from16 v8, p7

    .line 56
    .line 57
    :goto_4
    const-string p1, "T"

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-class p1, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v0, p0

    .line 70
    move-object/from16 v9, p8

    .line 71
    .line 72
    invoke-static/range {v0 .. v9}, Landroidx/navigation/compose/t;->e(Landroidx/navigation/g2;Lkotlin/reflect/d;Ljava/util/Map;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/r;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic j(Landroidx/navigation/g2;Lkotlin/reflect/d;Ljava/util/Map;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/r;ILjava/lang/Object;)V
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v2, p2

    .line 12
    and-int/lit8 p2, v0, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_1
    move-object v3, p3

    .line 21
    and-int/lit8 p2, v0, 0x8

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    move-object v4, p3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v4, p4

    .line 29
    :goto_0
    and-int/lit8 p2, v0, 0x10

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    move-object v5, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v5, p5

    .line 36
    :goto_1
    and-int/lit8 p2, v0, 0x20

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move-object/from16 v6, p6

    .line 43
    .line 44
    :goto_2
    and-int/lit8 p2, v0, 0x40

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    move-object v7, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    move-object/from16 v7, p7

    .line 51
    .line 52
    :goto_3
    and-int/lit16 p2, v0, 0x80

    .line 53
    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    move-object v8, p3

    .line 57
    :goto_4
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move-object/from16 v9, p9

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    move-object/from16 v8, p8

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :goto_5
    invoke-static/range {v0 .. v9}, Landroidx/navigation/compose/t;->e(Landroidx/navigation/g2;Lkotlin/reflect/d;Ljava/util/Map;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/r;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final k(Landroidx/navigation/g2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/i;Leg/q;)V
    .locals 3
    .param p0    # Landroidx/navigation/g2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/window/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/g2;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/navigation/b0;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/o1;",
            ">;",
            "Landroidx/compose/ui/window/i;",
            "Leg/q<",
            "-",
            "Landroidx/navigation/n0;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/compose/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/g2;->v()Landroidx/navigation/s3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Landroidx/navigation/compose/n;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/navigation/s3;->e(Ljava/lang/Class;)Landroidx/navigation/r3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/compose/n;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p4, p5}, Landroidx/navigation/compose/o;-><init>(Landroidx/navigation/compose/n;Ljava/lang/String;Landroidx/compose/ui/window/i;Leg/q;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/navigation/b0;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/navigation/b0;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p2}, Landroidx/navigation/b0;->b()Landroidx/navigation/j0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p4, p2}, Landroidx/navigation/a2;->b(Ljava/lang/String;Landroidx/navigation/j0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroidx/navigation/o1;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroidx/navigation/a2;->e(Landroidx/navigation/o1;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/navigation/g2;->u(Landroidx/navigation/a2;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic l(Landroidx/navigation/g2;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/window/i;Leg/q;)V
    .locals 7
    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/g2;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;",
            "Ljava/util/List<",
            "Landroidx/navigation/o1;",
            ">;",
            "Landroidx/compose/ui/window/i;",
            "Leg/q<",
            "-",
            "Landroidx/navigation/n0;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/navigation/compose/t;->m(Landroidx/navigation/g2;Lkotlin/reflect/d;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/window/i;Leg/q;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final m(Landroidx/navigation/g2;Lkotlin/reflect/d;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/window/i;Leg/q;)V
    .locals 6
    .param p0    # Landroidx/navigation/g2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/window/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/g2;",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;",
            "Ljava/util/List<",
            "Landroidx/navigation/o1;",
            ">;",
            "Landroidx/compose/ui/window/i;",
            "Leg/q<",
            "-",
            "Landroidx/navigation/n0;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/compose/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/g2;->v()Landroidx/navigation/s3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Landroidx/navigation/compose/n;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/navigation/s3;->e(Ljava/lang/Class;)Landroidx/navigation/r3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/compose/n;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/o;-><init>(Landroidx/navigation/compose/n;Lkotlin/reflect/d;Ljava/util/Map;Landroidx/compose/ui/window/i;Leg/q;)V

    .line 20
    .line 21
    .line 22
    check-cast p3, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/navigation/o1;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroidx/navigation/a2;->e(Landroidx/navigation/o1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/navigation/g2;->u(Landroidx/navigation/a2;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic n(Landroidx/navigation/g2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/i;Leg/q;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_1
    move-object v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance v4, Landroidx/compose/ui/window/i;

    .line 24
    .line 25
    const/4 v8, 0x7

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/window/i;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v5, p5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v4, p4

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-static/range {v0 .. v5}, Landroidx/navigation/compose/t;->k(Landroidx/navigation/g2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/i;Leg/q;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic o(Landroidx/navigation/g2;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/window/i;Leg/q;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p5, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    move-object v3, p2

    .line 19
    const/4 p1, 0x4

    .line 20
    and-int/lit8 p2, p5, 0x4

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    new-instance v4, Landroidx/compose/ui/window/i;

    .line 25
    .line 26
    const/4 v8, 0x7

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/window/i;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v4, p3

    .line 36
    :goto_0
    const-string p2, "T"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class p1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v0, p0

    .line 48
    move-object v5, p4

    .line 49
    invoke-static/range {v0 .. v5}, Landroidx/navigation/compose/t;->m(Landroidx/navigation/g2;Lkotlin/reflect/d;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/window/i;Leg/q;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic p(Landroidx/navigation/g2;Lkotlin/reflect/d;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/window/i;Leg/q;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_1
    move-object v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance v4, Landroidx/compose/ui/window/i;

    .line 24
    .line 25
    const/4 v8, 0x7

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/window/i;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v5, p5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v4, p4

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-static/range {v0 .. v5}, Landroidx/navigation/compose/t;->m(Landroidx/navigation/g2;Lkotlin/reflect/d;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/window/i;Leg/q;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic q(Landroidx/navigation/g2;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/g2;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;",
            "Ljava/util/List<",
            "Landroidx/navigation/o1;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/c1;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/g2;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    move-object/from16 v9, p7

    .line 24
    .line 25
    move-object/from16 v10, p8

    .line 26
    .line 27
    move-object/from16 v11, p9

    .line 28
    .line 29
    invoke-static/range {v1 .. v11}, Landroidx/navigation/compose/t;->r(Landroidx/navigation/g2;Ljava/lang/Object;Lkotlin/reflect/d;Ljava/util/Map;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final r(Landroidx/navigation/g2;Ljava/lang/Object;Lkotlin/reflect/d;Ljava/util/Map;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;)V
    .locals 2
    .param p0    # Landroidx/navigation/g2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/g2;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;",
            "Ljava/util/List<",
            "Landroidx/navigation/o1;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/c1;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/g2;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/g2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/g2;->v()Landroidx/navigation/s3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/navigation/g2;-><init>(Landroidx/navigation/s3;Ljava/lang/Object;Lkotlin/reflect/d;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p10, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/navigation/g2;->s()Landroidx/navigation/e2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p4, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroidx/navigation/o1;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroidx/navigation/y1;->h(Landroidx/navigation/o1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of p2, p1, Landroidx/navigation/compose/d$a;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Landroidx/navigation/compose/d$a;

    .line 45
    .line 46
    invoke-virtual {p2, p5}, Landroidx/navigation/compose/d$a;->C1(Leg/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p6}, Landroidx/navigation/compose/d$a;->D1(Leg/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p7}, Landroidx/navigation/compose/d$a;->E1(Leg/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p8}, Landroidx/navigation/compose/d$a;->G1(Leg/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p9}, Landroidx/navigation/compose/d$a;->H1(Leg/l;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/navigation/g2;->r(Landroidx/navigation/y1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic s(Landroidx/navigation/g2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Leg/l;)V
    .locals 11
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Deprecated in favor of navigation builder that supports AnimatedContent"
    .end annotation

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/t;->u(Landroidx/navigation/g2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic t(Landroidx/navigation/g2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;)V
    .locals 11
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Deprecated in favor of navigation builder that supports sizeTransform"
    .end annotation

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/t;->u(Landroidx/navigation/g2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final u(Landroidx/navigation/g2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;)V
    .locals 2
    .param p0    # Landroidx/navigation/g2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/g2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/navigation/b0;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/o1;",
            ">;",
            "Leg/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;",
            "Leg/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;",
            "Leg/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;",
            "Leg/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;",
            "Leg/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/c1;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/g2;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/g2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/g2;->v()Landroidx/navigation/s3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Landroidx/navigation/g2;-><init>(Landroidx/navigation/s3;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p10, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/navigation/g2;->s()Landroidx/navigation/e2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p3, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroidx/navigation/b0;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/navigation/b0;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p10

    .line 39
    invoke-virtual {p3}, Landroidx/navigation/b0;->b()Landroidx/navigation/j0;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p10, p3}, Landroidx/navigation/y1;->d(Ljava/lang/String;Landroidx/navigation/j0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast p4, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroidx/navigation/o1;

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroidx/navigation/y1;->h(Landroidx/navigation/o1;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    instance-of p2, p1, Landroidx/navigation/compose/d$a;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    move-object p2, p1

    .line 74
    check-cast p2, Landroidx/navigation/compose/d$a;

    .line 75
    .line 76
    invoke-virtual {p2, p5}, Landroidx/navigation/compose/d$a;->C1(Leg/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p6}, Landroidx/navigation/compose/d$a;->D1(Leg/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p7}, Landroidx/navigation/compose/d$a;->E1(Leg/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p8}, Landroidx/navigation/compose/d$a;->G1(Leg/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p9}, Landroidx/navigation/compose/d$a;->H1(Leg/l;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/navigation/g2;->r(Landroidx/navigation/y1;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final synthetic v(Landroidx/navigation/g2;Lkotlin/reflect/d;Ljava/util/Map;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/g2;",
            "Lkotlin/reflect/d<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;",
            "Ljava/util/List<",
            "Landroidx/navigation/o1;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/c1;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/g2;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    move-object/from16 v9, p7

    .line 24
    .line 25
    move-object/from16 v10, p8

    .line 26
    .line 27
    move-object/from16 v11, p9

    .line 28
    .line 29
    invoke-static/range {v1 .. v11}, Landroidx/navigation/compose/t;->w(Landroidx/navigation/g2;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final w(Landroidx/navigation/g2;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;)V
    .locals 2
    .param p0    # Landroidx/navigation/g2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/g2;",
            "Lkotlin/reflect/d<",
            "*>;",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;",
            "Ljava/util/List<",
            "Landroidx/navigation/o1;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/c1;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/g2;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/g2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/g2;->v()Landroidx/navigation/s3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/navigation/g2;-><init>(Landroidx/navigation/s3;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p10, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/navigation/g2;->s()Landroidx/navigation/e2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p4, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroidx/navigation/o1;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroidx/navigation/y1;->h(Landroidx/navigation/o1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of p2, p1, Landroidx/navigation/compose/d$a;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Landroidx/navigation/compose/d$a;

    .line 45
    .line 46
    invoke-virtual {p2, p5}, Landroidx/navigation/compose/d$a;->C1(Leg/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p6}, Landroidx/navigation/compose/d$a;->D1(Leg/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p7}, Landroidx/navigation/compose/d$a;->E1(Leg/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p8}, Landroidx/navigation/compose/d$a;->G1(Leg/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p9}, Landroidx/navigation/compose/d$a;->H1(Leg/l;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/navigation/g2;->r(Landroidx/navigation/y1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic x(Landroidx/navigation/g2;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;ILjava/lang/Object;)V
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v3, p2

    .line 12
    and-int/lit8 p2, v0, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v4, p3

    .line 23
    :goto_0
    and-int/lit8 p2, v0, 0x8

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v5, p4

    .line 31
    :goto_1
    and-int/lit8 p2, v0, 0x10

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move-object/from16 v6, p5

    .line 38
    .line 39
    :goto_2
    and-int/lit8 p2, v0, 0x20

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object/from16 v7, p6

    .line 46
    .line 47
    :goto_3
    and-int/lit8 p2, v0, 0x40

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    move-object v8, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move-object/from16 v8, p7

    .line 54
    .line 55
    :goto_4
    and-int/lit16 p2, v0, 0x80

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    move-object v9, v1

    .line 60
    goto :goto_5

    .line 61
    :cond_6
    move-object/from16 v9, p8

    .line 62
    .line 63
    :goto_5
    const-string p2, "T"

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class p2, Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    move-object/from16 v10, p9

    .line 78
    .line 79
    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/t;->r(Landroidx/navigation/g2;Ljava/lang/Object;Lkotlin/reflect/d;Ljava/util/Map;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic y(Landroidx/navigation/g2;Ljava/lang/Object;Lkotlin/reflect/d;Ljava/util/Map;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v5, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v6, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v7, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v7, p5

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move-object v8, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v8, p6

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move-object v9, v7

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v9, p7

    .line 51
    .line 52
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    move-object v10, v8

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v10, p8

    .line 59
    .line 60
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    move-object v11, v2

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object/from16 v12, p10

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move-object/from16 v11, p9

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    move-object v4, p2

    .line 76
    move-object/from16 v12, p10

    .line 77
    .line 78
    :goto_6
    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/t;->r(Landroidx/navigation/g2;Ljava/lang/Object;Lkotlin/reflect/d;Ljava/util/Map;Ljava/util/List;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic z(Landroidx/navigation/g2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Leg/l;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    move-object v3, p3

    .line 10
    and-int/lit8 p3, p6, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-static/range {v0 .. v5}, Landroidx/navigation/compose/t;->s(Landroidx/navigation/g2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Leg/l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
