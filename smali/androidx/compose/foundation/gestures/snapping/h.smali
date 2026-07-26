.class public final Landroidx/compose/foundation/gestures/snapping/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/gestures/y0;


# annotations
.annotation build Landroidx/compose/foundation/s0;
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior\n+ 2 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,507:1\n503#2,4:508\n503#2,4:512\n503#2,4:516\n503#2,4:520\n1#3:524\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior\n*L\n112#1:508,4\n203#1:512,4\n206#1:516,4\n226#1:520,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior\n+ 2 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,507:1\n503#2,4:508\n503#2,4:512\n503#2,4:516\n503#2,4:520\n1#3:524\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior\n*L\n112#1:508,4\n203#1:512,4\n206#1:516,4\n226#1:520,4\n*E\n"
    }
.end annotation

.annotation runtime Lkotlin/o;
    message = "Please use the snapFlingBehavior function"
    replaceWith = .subannotation Lkotlin/i1;
        expression = "androidx.compose.foundation.gestures.snapping.snapFlingBehavior"
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final a:Landroidx/compose/foundation/gestures/snapping/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/animation/core/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/animation/core/k;
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

.field private d:Landroidx/compose/ui/t;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/animation/core/d0;Landroidx/compose/animation/core/k;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/snapping/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/j;",
            "Landroidx/compose/animation/core/d0<",
            "Ljava/lang/Float;",
            ">;",
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
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/gestures/snapping/j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/h;->b:Landroidx/compose/animation/core/d0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/animation/core/k;

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/foundation/gestures/r0;->e()Landroidx/compose/ui/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/h;->d:Landroidx/compose/ui/t;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/snapping/h;Landroidx/compose/foundation/gestures/o0;FLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/snapping/h;->j(Landroidx/compose/foundation/gestures/o0;FLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/gestures/snapping/h;)Landroidx/compose/animation/core/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/h;->b:Landroidx/compose/animation/core/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/gestures/snapping/h;)Landroidx/compose/animation/core/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/animation/core/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/gestures/snapping/h;)Landroidx/compose/foundation/gestures/snapping/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/gestures/snapping/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/gestures/snapping/h;Landroidx/compose/foundation/gestures/o0;FFLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/h;->m(Landroidx/compose/foundation/gestures/o0;FFLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/gestures/snapping/h;Landroidx/compose/foundation/gestures/o0;FFLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/h;->o(Landroidx/compose/foundation/gestures/o0;FFLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Landroidx/compose/foundation/gestures/o0;FLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/o0;",
            "F",
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

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/h$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/h$a;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/h$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/h$a;-><init>(Landroidx/compose/foundation/gestures/snapping/h;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/h$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/h$a;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/compose/foundation/gestures/snapping/h$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Leg/l;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p4, p0, Landroidx/compose/foundation/gestures/snapping/h;->d:Landroidx/compose/ui/t;

    .line 59
    .line 60
    new-instance v4, Landroidx/compose/foundation/gestures/snapping/h$b;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v5, p0

    .line 64
    move-object v8, p1

    .line 65
    move v6, p2

    .line 66
    move-object v7, p3

    .line 67
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/snapping/h$b;-><init>(Landroidx/compose/foundation/gestures/snapping/h;FLeg/l;Landroidx/compose/foundation/gestures/o0;Lkotlin/coroutines/f;)V

    .line 68
    .line 69
    .line 70
    iput-object v7, v0, Landroidx/compose/foundation/gestures/snapping/h$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/h$a;->g:I

    .line 73
    .line 74
    invoke-static {p4, v4, v0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-ne p4, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p3, v7

    .line 82
    :goto_1
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/a;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p3, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object p4
.end method

.method private final l(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/h;->b:Landroidx/compose/animation/core/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/f0;->a(Landroidx/compose/animation/core/d0;FF)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    cmpl-float p1, p2, p1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private final m(Landroidx/compose/foundation/gestures/o0;FFLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
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

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/gestures/snapping/h;->l(FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/c;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/h;->b:Landroidx/compose/animation/core/d0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/c;-><init>(Landroidx/compose/animation/core/d0;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p5

    .line 19
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/m;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/animation/core/k;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/m;-><init>(Landroidx/compose/animation/core/k;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/snapping/i;->d(Landroidx/compose/foundation/gestures/o0;FFLandroidx/compose/foundation/gestures/snapping/b;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final o(Landroidx/compose/foundation/gestures/o0;FFLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 17
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
            "Landroidx/compose/animation/core/m<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/snapping/h$d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/snapping/h$d;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/snapping/h$d;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/snapping/h$d;->f:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/h$d;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/gestures/snapping/h$d;-><init>(Landroidx/compose/foundation/gestures/snapping/h;Lkotlin/coroutines/f;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Landroidx/compose/foundation/gestures/snapping/h$d;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v3, v7, Landroidx/compose/foundation/gestures/snapping/h$d;->f:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    cmpg-float v0, v0, v3

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpg-float v0, v0, v3

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :goto_2
    const/16 v15, 0x1c

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    move/from16 v8, p2

    .line 89
    .line 90
    move/from16 v9, p3

    .line 91
    .line 92
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/core/n;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_4
    iput v4, v7, Landroidx/compose/foundation/gestures/snapping/h$d;->f:I

    .line 98
    .line 99
    move-object/from16 v3, p1

    .line 100
    .line 101
    move/from16 v4, p2

    .line 102
    .line 103
    move/from16 v5, p3

    .line 104
    .line 105
    move-object/from16 v6, p4

    .line 106
    .line 107
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/snapping/h;->m(Landroidx/compose/foundation/gestures/o0;FFLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    :goto_3
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/a;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/a;->c()Landroidx/compose/animation/core/m;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method


# virtual methods
.method public c(Landroidx/compose/foundation/gestures/o0;FLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/foundation/gestures/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/o0;",
            "F",
            "Leg/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/h$c;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/h$c;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/h$c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/h$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/h$c;-><init>(Landroidx/compose/foundation/gestures/snapping/h;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/h$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/h$c;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/h$c;->f:I

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/h;->j(Landroidx/compose/foundation/gestures/o0;FLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-ne p4, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/a;

    .line 63
    .line 64
    invoke-virtual {p4}, Landroidx/compose/foundation/gestures/snapping/a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p4}, Landroidx/compose/foundation/gestures/snapping/a;->b()Landroidx/compose/animation/core/m;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 p3, 0x0

    .line 79
    cmpg-float p1, p1, p3

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/animation/core/m;->p()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    :goto_2
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/snapping/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/h;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/animation/core/k;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/animation/core/k;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/h;->b:Landroidx/compose/animation/core/d0;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/h;->b:Landroidx/compose/animation/core/d0;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/gestures/snapping/j;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/gestures/snapping/j;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/animation/core/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/h;->b:Landroidx/compose/animation/core/d0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/gestures/snapping/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final k()Landroidx/compose/ui/t;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/h;->d:Landroidx/compose/ui/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroidx/compose/ui/t;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/t;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/h;->d:Landroidx/compose/ui/t;

    .line 2
    .line 3
    return-void
.end method
