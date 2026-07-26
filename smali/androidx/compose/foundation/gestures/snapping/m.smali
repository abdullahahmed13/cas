.class final Landroidx/compose/foundation/gestures/snapping/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/snapping/b<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/k;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/m;->a:Landroidx/compose/animation/core/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/foundation/gestures/o0;Ljava/lang/Object;Ljava/lang/Object;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/m;->b(Landroidx/compose/foundation/gestures/o0;FFLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public b(Landroidx/compose/foundation/gestures/o0;FFLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 16
    .param p1    # Landroidx/compose/foundation/gestures/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/o0;",
            "FF",
            "Leg/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/16 v7, 0x1c

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move/from16 v1, p3

    .line 11
    .line 12
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/n;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/m;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-float v10, v0, v1

    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    iget-object v13, v0, Landroidx/compose/foundation/gestures/snapping/m;->a:Landroidx/compose/animation/core/k;

    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    move/from16 v11, p2

    .line 33
    .line 34
    move-object/from16 v14, p4

    .line 35
    .line 36
    move-object/from16 v15, p5

    .line 37
    .line 38
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/gestures/snapping/i;->c(Landroidx/compose/foundation/gestures/o0;FFLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/k;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    check-cast v1, Landroidx/compose/foundation/gestures/snapping/a;

    .line 50
    .line 51
    return-object v1
.end method
