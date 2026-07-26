.class public final Landroidx/compose/material3/pulltorefresh/d;
.super Landroidx/compose/ui/node/m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,678:1\n76#2:679\n109#2,2:680\n76#2:682\n109#2,2:683\n1#3:685\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode\n*L\n271#1:679\n271#1:680,2\n272#1:682\n272#1:683,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,678:1\n76#2:679\n109#2,2:680\n76#2:682\n109#2,2:683\n1#3:685\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode\n*L\n271#1:679\n271#1:680,2\n272#1:682\n272#1:683,2\n*E\n"
    }
.end annotation


# static fields
.field public static final C:I = 0x8


# instance fields
.field private final A:Landroidx/compose/runtime/n2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final B:Landroidx/compose/runtime/n2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private u:Z

.field private v:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private w:Z

.field private x:Landroidx/compose/material3/pulltorefresh/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private y:F

.field private z:Landroidx/compose/ui/node/j;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ZLeg/a;ZLandroidx/compose/material3/pulltorefresh/e;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;Z",
            "Landroidx/compose/material3/pulltorefresh/e;",
            "F)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/d;->u:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/d;->v:Leg/a;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/d;->w:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/d;->x:Landroidx/compose/material3/pulltorefresh/e;

    .line 7
    iput p5, p0, Landroidx/compose/material3/pulltorefresh/d;->y:F

    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/input/nestedscroll/e;->a(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/node/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/d;->z:Landroidx/compose/ui/node/j;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/c3;->b(F)Landroidx/compose/runtime/n2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/d;->A:Landroidx/compose/runtime/n2;

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/c3;->b(F)Landroidx/compose/runtime/n2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/d;->B:Landroidx/compose/runtime/n2;

    return-void
.end method

.method public synthetic constructor <init>(ZLeg/a;ZLandroidx/compose/material3/pulltorefresh/e;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/pulltorefresh/d;-><init>(ZLeg/a;ZLandroidx/compose/material3/pulltorefresh/e;F)V

    return-void
.end method

.method private final D8(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/d;->A:Landroidx/compose/runtime/n2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic d8(Landroidx/compose/material3/pulltorefresh/d;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/pulltorefresh/d;->i8(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e8(Landroidx/compose/material3/pulltorefresh/d;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/pulltorefresh/d;->j8(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f8(Landroidx/compose/material3/pulltorefresh/d;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->t8()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g8(Landroidx/compose/material3/pulltorefresh/d;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->u8()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h8(Landroidx/compose/material3/pulltorefresh/d;FLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/pulltorefresh/d;->w8(FLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i8(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material3/pulltorefresh/d$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/d$a;->g:I

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
    iput v1, v0, Landroidx/compose/material3/pulltorefresh/d$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/pulltorefresh/d$a;-><init>(Landroidx/compose/material3/pulltorefresh/d;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/material3/pulltorefresh/d$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material3/pulltorefresh/d$a;->g:I

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
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/d$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/material3/pulltorefresh/d;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/d;->x:Landroidx/compose/material3/pulltorefresh/e;

    .line 58
    .line 59
    iput-object p0, v0, Landroidx/compose/material3/pulltorefresh/d$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Landroidx/compose/material3/pulltorefresh/d$a;->g:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroidx/compose/material3/pulltorefresh/e;->b(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    const/4 p1, 0x0

    .line 72
    invoke-direct {v0, p1}, Landroidx/compose/material3/pulltorefresh/d;->x8(F)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1}, Landroidx/compose/material3/pulltorefresh/d;->D8(F)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 79
    .line 80
    return-object p1
.end method

.method private final j8(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material3/pulltorefresh/d$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/d$b;->g:I

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
    iput v1, v0, Landroidx/compose/material3/pulltorefresh/d$b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/d$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/pulltorefresh/d$b;-><init>(Landroidx/compose/material3/pulltorefresh/d;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/material3/pulltorefresh/d$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material3/pulltorefresh/d$b;->g:I

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
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/d$b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/material3/pulltorefresh/d;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/d;->x:Landroidx/compose/material3/pulltorefresh/e;

    .line 58
    .line 59
    iput-object p0, v0, Landroidx/compose/material3/pulltorefresh/d$b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Landroidx/compose/material3/pulltorefresh/d$b;->g:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroidx/compose/material3/pulltorefresh/e;->e(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/d;->t8()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    invoke-direct {v0, p1}, Landroidx/compose/material3/pulltorefresh/d;->x8(F)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/d;->t8()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    invoke-direct {v0, p1}, Landroidx/compose/material3/pulltorefresh/d;->D8(F)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 88
    .line 89
    return-object p1
.end method

.method private final k8()F
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->m8()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->t8()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->m8()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->q8()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v0, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lkotlin/ranges/s;->H(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v1, v0

    .line 38
    const/4 v3, 0x2

    .line 39
    int-to-double v3, v3

    .line 40
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-float v1, v1

    .line 45
    const/4 v2, 0x4

    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v1, v2

    .line 48
    sub-float/2addr v0, v1

    .line 49
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->t8()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    mul-float/2addr v1, v0

    .line 55
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->t8()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr v0, v1

    .line 61
    return v0
.end method

.method private final l8(J)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/d;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->n8()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-float/2addr v0, p1

    .line 17
    invoke-static {v0, v1}, Lkotlin/ranges/s;->t(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->n8()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float p2, p1, p2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/compose/material3/pulltorefresh/d;->x8(F)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->k8()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p1}, Landroidx/compose/material3/pulltorefresh/d;->D8(F)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v1, p2}, Lp0/h;->a(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method

.method private final m8()F
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->n8()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    return v0
.end method

.method private final n8()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/d;->B:Landroidx/compose/runtime/n2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/l1;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final q8()F
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->m8()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->t8()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method

.method private final t8()I
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/y0;->i()Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/unit/d;

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/material3/pulltorefresh/d;->y:F

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private final u8()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/d;->A:Landroidx/compose/runtime/n2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/l1;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final w8(FLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/material3/pulltorefresh/d$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/pulltorefresh/d$f;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/d$f;->h:I

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
    iput v1, v0, Landroidx/compose/material3/pulltorefresh/d$f;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/d$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/pulltorefresh/d$f;-><init>(Landroidx/compose/material3/pulltorefresh/d;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/pulltorefresh/d$f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material3/pulltorefresh/d$f;->h:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, Landroidx/compose/material3/pulltorefresh/d$f;->e:F

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/d$f;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/material3/pulltorefresh/d;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget p1, v0, Landroidx/compose/material3/pulltorefresh/d$f;->e:F

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/d$f;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/compose/material3/pulltorefresh/d;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/d;->u:Z

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->m8()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->t8()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    cmpl-float p2, p2, v2

    .line 92
    .line 93
    if-lez p2, :cond_6

    .line 94
    .line 95
    iput-object p0, v0, Landroidx/compose/material3/pulltorefresh/d$f;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput p1, v0, Landroidx/compose/material3/pulltorefresh/d$f;->e:F

    .line 98
    .line 99
    iput v4, v0, Landroidx/compose/material3/pulltorefresh/d$f;->h:I

    .line 100
    .line 101
    invoke-direct {p0, v0}, Landroidx/compose/material3/pulltorefresh/d;->j8(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v0, p0

    .line 109
    :goto_1
    iget-object p2, v0, Landroidx/compose/material3/pulltorefresh/d;->v:Leg/a;

    .line 110
    .line 111
    invoke-interface {p2}, Leg/a;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iput-object p0, v0, Landroidx/compose/material3/pulltorefresh/d$f;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput p1, v0, Landroidx/compose/material3/pulltorefresh/d$f;->e:F

    .line 118
    .line 119
    iput v3, v0, Landroidx/compose/material3/pulltorefresh/d$f;->h:I

    .line 120
    .line 121
    invoke-direct {p0, v0}, Landroidx/compose/material3/pulltorefresh/d;->i8(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_7

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_7
    move-object v0, p0

    .line 129
    :goto_3
    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/d;->n8()F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    cmpg-float p2, p2, v5

    .line 134
    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    :goto_4
    move p1, v5

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    cmpg-float p2, p1, v5

    .line 140
    .line 141
    if-gez p2, :cond_9

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    :goto_5
    invoke-direct {v0, v5}, Landroidx/compose/material3/pulltorefresh/d;->x8(F)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method private final x8(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/d;->B:Landroidx/compose/runtime/n2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/d;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final B8(Landroidx/compose/material3/pulltorefresh/e;)V
    .locals 0
    .param p1    # Landroidx/compose/material3/pulltorefresh/e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/d;->x:Landroidx/compose/material3/pulltorefresh/e;

    .line 2
    .line 3
    return-void
.end method

.method public C7()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/d;->z:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Landroidx/compose/material3/pulltorefresh/d$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Landroidx/compose/material3/pulltorefresh/d$c;-><init>(Landroidx/compose/material3/pulltorefresh/d;Lkotlin/coroutines/f;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C8(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/pulltorefresh/d;->y:F

    .line 2
    .line 3
    return-void
.end method

.method public final E8()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroidx/compose/material3/pulltorefresh/d$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Landroidx/compose/material3/pulltorefresh/d$g;-><init>(Landroidx/compose/material3/pulltorefresh/d;Lkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g3(JLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/material3/pulltorefresh/d$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material3/pulltorefresh/d$e;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/d$e;->g:I

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
    iput v1, v0, Landroidx/compose/material3/pulltorefresh/d$e;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/d$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/pulltorefresh/d$e;-><init>(Landroidx/compose/material3/pulltorefresh/d;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/pulltorefresh/d$e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material3/pulltorefresh/d$e;->g:I

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
    iget p1, v0, Landroidx/compose/material3/pulltorefresh/d$e;->d:F

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x0

    .line 60
    iput p2, v0, Landroidx/compose/material3/pulltorefresh/d$e;->d:F

    .line 61
    .line 62
    iput v3, v0, Landroidx/compose/material3/pulltorefresh/d$e;->g:I

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Landroidx/compose/material3/pulltorefresh/d;->w8(FLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move p1, p2

    .line 72
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/d0;->a(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public m6(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/d;->x:Landroidx/compose/material3/pulltorefresh/e;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/pulltorefresh/e;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp0/g$a;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/d;->w:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lp0/g$a;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/f$a;->h()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p3, v0}, Landroidx/compose/ui/input/nestedscroll/f;->j(II)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpg-float p3, p3, v0

    .line 45
    .line 46
    if-gez p3, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/pulltorefresh/d;->l8(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_2
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lp0/g$a;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1
.end method

.method public final o8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/d;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p8()Leg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/d;->v:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r8()Landroidx/compose/material3/pulltorefresh/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/d;->x:Landroidx/compose/material3/pulltorefresh/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s8()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/d;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public final v8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/d;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public w1(JJI)J
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/d;->x:Landroidx/compose/material3/pulltorefresh/e;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/material3/pulltorefresh/e;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp0/g$a;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/d;->w:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lp0/g$a;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_1
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/f$a;->h()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/f;->j(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p3, p4}, Landroidx/compose/material3/pulltorefresh/d;->l8(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Landroidx/compose/material3/pulltorefresh/d$d;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {v3, p0, p3}, Landroidx/compose/material3/pulltorefresh/d$d;-><init>(Landroidx/compose/material3/pulltorefresh/d;Lkotlin/coroutines/f;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 58
    .line 59
    .line 60
    return-wide p1

    .line 61
    :cond_2
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lp0/g$a;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method

.method public final y8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/d;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z8(Leg/a;)V
    .locals 0
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/d;->v:Leg/a;

    .line 2
    .line 3
    return-void
.end method
