.class public final Lcom/rokt/roktux/di/layout/a;
.super Lcom/rokt/core/di/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLeg/l;Leg/l;Leg/l;Lcoil/g;ZILjava/util/Map;Ljava/util/Map;ZLkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Lcoil/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p11    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p14    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p15    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktux/event/g;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/rokt/roktux/event/e;",
            ">;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktux/p;",
            "Lkotlin/x2;",
            ">;",
            "Lcoil/g;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;Z",
            "Lkotlinx/coroutines/n0;",
            "Lkotlinx/coroutines/n0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "experienceResponse"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "location"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onUxEvent"

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onPlatformEvent"

    .line 23
    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onViewStateChange"

    .line 30
    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "imageLoader"

    .line 37
    .line 38
    move-object/from16 v9, p8

    .line 39
    .line 40
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "customStates"

    .line 44
    .line 45
    move-object/from16 v12, p11

    .line 46
    .line 47
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "offerCustomStates"

    .line 51
    .line 52
    move-object/from16 v13, p12

    .line 53
    .line 54
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "mainDispatcher"

    .line 58
    .line 59
    move-object/from16 v15, p14

    .line 60
    .line 61
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "ioDispatcher"

    .line 65
    .line 66
    move-object/from16 v1, p15

    .line 67
    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/rokt/roktux/di/layout/c;

    .line 72
    .line 73
    move-wide/from16 v4, p3

    .line 74
    .line 75
    move/from16 v10, p9

    .line 76
    .line 77
    move/from16 v11, p10

    .line 78
    .line 79
    move/from16 v14, p13

    .line 80
    .line 81
    move-object/from16 v16, p15

    .line 82
    .line 83
    invoke-direct/range {v1 .. v16}, Lcom/rokt/roktux/di/layout/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLeg/l;Leg/l;Leg/l;Lcoil/g;ZILjava/util/Map;Ljava/util/Map;ZLkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x2

    .line 92
    move-object/from16 v3, p0

    .line 93
    .line 94
    invoke-direct {v3, v0, v1, v2, v1}, Lcom/rokt/core/di/c;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
