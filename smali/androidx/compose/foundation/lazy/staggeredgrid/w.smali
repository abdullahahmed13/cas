.class public final Landroidx/compose/foundation/lazy/staggeredgrid/w;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:[I
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/foundation/lazy/staggeredgrid/v;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    sput-object v2, Landroidx/compose/foundation/lazy/staggeredgrid/w;->a:[I

    .line 5
    .line 6
    new-instance v5, Landroidx/compose/foundation/lazy/staggeredgrid/w$a;

    .line 7
    .line 8
    invoke-direct {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/w$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    sget-object v0, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v14

    .line 21
    new-instance v9, Landroidx/compose/foundation/lazy/staggeredgrid/e0;

    .line 22
    .line 23
    invoke-direct {v9, v2, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/e0;-><init>([I[I)V

    .line 24
    .line 25
    .line 26
    new-instance v10, Landroidx/compose/foundation/lazy/staggeredgrid/f0;

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/foundation/lazy/layout/q0;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/q0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v10, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/f0;-><init>(Landroidx/compose/foundation/lazy/layout/d;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/unit/f;->b(FFILjava/lang/Object;)Landroidx/compose/ui/unit/d;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    sget-object v0, Lkotlin/coroutines/l;->d:Lkotlin/coroutines/l;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/s0;

    .line 48
    .line 49
    .line 50
    move-result-object v21

    .line 51
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    invoke-direct/range {v1 .. v22}, Landroidx/compose/foundation/lazy/staggeredgrid/v;-><init>([I[IFLandroidx/compose/ui/layout/s0;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/e0;Landroidx/compose/foundation/lazy/staggeredgrid/f0;Landroidx/compose/ui/unit/d;ILjava/util/List;JIIIIILkotlinx/coroutines/s0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/w;->b:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 74
    .line 75
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/q;I)Landroidx/compose/foundation/lazy/staggeredgrid/i;
    .locals 9
    .param p0    # Landroidx/compose/foundation/lazy/staggeredgrid/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/i;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/i;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->i()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lkotlin/collections/f0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/i;

    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/i;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gt p1, v2, :cond_1

    .line 42
    .line 43
    if-gt v0, p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->i()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v6, Landroidx/compose/foundation/lazy/staggeredgrid/w$b;

    .line 50
    .line 51
    invoke-direct {v6, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/w$b;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lkotlin/collections/f0;->z(Ljava/util/List;IILeg/l;ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->i()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p1}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/i;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    return-object v1
.end method

.method public static final b()Landroidx/compose/foundation/lazy/staggeredgrid/v;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->b:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    return-void
.end method
