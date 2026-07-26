.class public final Landroidx/compose/foundation/lazy/grid/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/k;
.implements Landroidx/compose/foundation/lazy/layout/b0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n229#1:240\n229#1:241\n229#1:243\n33#2,6:234\n1#3:242\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n*L\n169#1:240\n173#1:241\n204#1:243\n79#1:234,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyGridMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n229#1:240\n229#1:241\n229#1:243\n33#2,6:234\n1#3:242\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n*L\n169#1:240\n173#1:241\n204#1:243\n79#1:234,6\n*E\n"
    }
.end annotation


# static fields
.field public static final C:I = 0x8


# instance fields
.field private A:I

.field private B:Z

.field private final d:I

.field private final e:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Z

.field private final g:I

.field private final h:Z

.field private final i:Landroidx/compose/ui/unit/w;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:I

.field private final k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final m:J

.field private final n:Ljava/lang/Object;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/v;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final p:J

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:I

.field private v:I

.field private w:I

.field private final x:J

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/w;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "ZIIZ",
            "Landroidx/compose/ui/unit/w;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;J",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/v;",
            ">;JII)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/v;->d:I

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/v;->e:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/v;->f:Z

    .line 6
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/v;->g:I

    .line 7
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/v;->h:Z

    .line 8
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/v;->i:Landroidx/compose/ui/unit/w;

    .line 9
    iput p8, p0, Landroidx/compose/foundation/lazy/grid/v;->j:I

    .line 10
    iput p9, p0, Landroidx/compose/foundation/lazy/grid/v;->k:I

    .line 11
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/v;->l:Ljava/util/List;

    .line 12
    iput-wide p11, p0, Landroidx/compose/foundation/lazy/grid/v;->m:J

    .line 13
    iput-object p13, p0, Landroidx/compose/foundation/lazy/grid/v;->n:Ljava/lang/Object;

    .line 14
    iput-object p14, p0, Landroidx/compose/foundation/lazy/grid/v;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide p1, p15

    .line 15
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/v;->p:J

    move/from16 p1, p17

    .line 16
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/v;->q:I

    move/from16 p1, p18

    .line 17
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/v;->r:I

    const/high16 p1, -0x80000000

    .line 18
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/v;->u:I

    .line 19
    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_1

    .line 20
    invoke-interface {p10, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    .line 21
    check-cast p6, Landroidx/compose/ui/layout/p1;

    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v;->h()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-virtual {p6}, Landroidx/compose/ui/layout/p1;->f1()I

    move-result p6

    goto :goto_1

    :cond_0
    invoke-virtual {p6}, Landroidx/compose/ui/layout/p1;->n1()I

    move-result p6

    :goto_1
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/v;->s:I

    add-int/2addr p5, p4

    .line 24
    invoke-static {p5, p2}, Lkotlin/ranges/s;->u(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/v;->t:I

    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/v;->g:I

    invoke-static {p1, p4}, Landroidx/compose/ui/unit/v;->a(II)J

    move-result-wide p1

    goto :goto_2

    .line 27
    :cond_2
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/v;->g:I

    invoke-static {p4, p1}, Landroidx/compose/ui/unit/v;->a(II)J

    move-result-wide p1

    .line 28
    :goto_2
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/v;->x:J

    .line 29
    sget-object p1, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/q$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/v;->y:J

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/v;->z:I

    .line 31
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/v;->A:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/w;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Landroidx/compose/foundation/lazy/grid/v;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/w;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V

    return-void
.end method

.method private final q(JLeg/l;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Leg/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p3, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p3, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :cond_1
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1
.end method

.method private final s(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final u(Landroidx/compose/ui/layout/p1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/v;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/v;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/v;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/v;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/v;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/v;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/v;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public getContentType()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/v;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/v;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/v;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/v;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/v;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public j(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/v;->w(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/v;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/v;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/v;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/v;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/layout/p1;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/layout/v0;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public o(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, p1

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    :cond_2
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/grid/v;->y:J

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-ge v1, v0, :cond_6

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/v;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/p;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/p;->v()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/2addr v5, p1

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    add-int/2addr v3, p1

    .line 103
    :cond_4
    invoke-static {v5, v3}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/p;->M(J)V

    .line 108
    .line 109
    .line 110
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_3
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/v;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/v;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final v(Landroidx/compose/ui/layout/p1$a;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/v;->u:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_b

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/v;->l:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Landroidx/compose/ui/layout/p1;

    .line 22
    .line 23
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/v;->v:I

    .line 24
    .line 25
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/grid/v;->u(Landroidx/compose/ui/layout/p1;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/v;->w:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/v;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/p;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/p;->t()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/grid/v;->s(J)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-gt v10, v2, :cond_0

    .line 61
    .line 62
    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/grid/v;->s(J)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-le v10, v2, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/grid/v;->s(J)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lt v2, v3, :cond_2

    .line 73
    .line 74
    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/grid/v;->s(J)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lt v2, v3, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/p;->n()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/p;->r()Landroidx/compose/ui/graphics/layer/c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-wide v5, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/v;->h:Z

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget v8, p0, Landroidx/compose/foundation/lazy/grid/v;->u:I

    .line 110
    .line 111
    sub-int/2addr v8, v3

    .line 112
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/grid/v;->u(Landroidx/compose/ui/layout/p1;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sub-int v3, v8, v3

    .line 117
    .line 118
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/v;->u:I

    .line 129
    .line 130
    sub-int/2addr v6, v5

    .line 131
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/grid/v;->u(Landroidx/compose/ui/layout/p1;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    sub-int/2addr v6, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    :goto_3
    invoke-static {v3, v6}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    :cond_6
    iget-wide v8, p0, Landroidx/compose/foundation/lazy/grid/v;->m:J

    .line 146
    .line 147
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    if-nez v7, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/p;->H(J)V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    const/4 v9, 0x4

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    move-object v3, p1

    .line 169
    move-object v7, v2

    .line 170
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/p1$a;->J(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JLandroidx/compose/ui/graphics/layer/c;FILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move-object v3, p1

    .line 175
    const/4 v9, 0x6

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/p1$a;->I(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFLeg/l;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move-object v3, p1

    .line 184
    move-object v7, v2

    .line 185
    if-eqz v7, :cond_a

    .line 186
    .line 187
    const/4 v9, 0x4

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/p1$a;->B(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JLandroidx/compose/ui/graphics/layer/c;FILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    const/4 v9, 0x6

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/p1$a;->A(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFLeg/l;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    move-object p1, v3

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    return-void

    .line 207
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v0, "position() should be called first"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final w(IIIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, p4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p3

    .line 10
    :goto_0
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/v;->u:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p3, p4

    .line 20
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    iget-object p4, p0, Landroidx/compose/foundation/lazy/grid/v;->i:Landroidx/compose/ui/unit/w;

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 29
    .line 30
    if-ne p4, v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr p3, p2

    .line 33
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/v;->g:I

    .line 34
    .line 35
    sub-int p2, p3, p2

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-static {p2, p1}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    :goto_2
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/v;->y:J

    .line 53
    .line 54
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/v;->z:I

    .line 55
    .line 56
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/v;->A:I

    .line 57
    .line 58
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/v;->j:I

    .line 59
    .line 60
    neg-int p1, p1

    .line 61
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/v;->v:I

    .line 62
    .line 63
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/v;->u:I

    .line 64
    .line 65
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/v;->k:I

    .line 66
    .line 67
    add-int/2addr p1, p2

    .line 68
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/v;->w:I

    .line 69
    .line 70
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/v;->u:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/v;->k:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/v;->w:I

    .line 7
    .line 8
    return-void
.end method
