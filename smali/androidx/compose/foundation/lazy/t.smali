.class public final Landroidx/compose/foundation/lazy/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/lazy/l;
.implements Landroidx/compose/foundation/lazy/layout/b0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,262:1\n258#1:275\n258#1:277\n33#2,6:263\n69#2,6:269\n1#3:276\n*S KotlinDebug\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n*L\n187#1:275\n231#1:277\n101#1:263,6\n137#1:269,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyListMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,262:1\n258#1:275\n258#1:277\n33#2,6:263\n69#2,6:269\n1#3:276\n*S KotlinDebug\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n*L\n187#1:275\n231#1:277\n101#1:263,6\n137#1:269,6\n*E\n"
    }
.end annotation


# static fields
.field public static final D:I = 0x8


# instance fields
.field private A:I

.field private B:I

.field private final C:[I
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/List;
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

.field private final f:Z

.field private final g:Landroidx/compose/ui/c$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Landroidx/compose/ui/c$c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:Landroidx/compose/ui/unit/w;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:J

.field private final o:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final p:Ljava/lang/Object;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final q:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final r:J

.field private s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/w;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;Z",
            "Landroidx/compose/ui/c$b;",
            "Landroidx/compose/ui/c$c;",
            "Landroidx/compose/ui/unit/w;",
            "ZIIIJ",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/t;->d:I

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/t;->e:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/t;->f:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/lazy/t;->g:Landroidx/compose/ui/c$b;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/lazy/t;->h:Landroidx/compose/ui/c$c;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/lazy/t;->i:Landroidx/compose/ui/unit/w;

    .line 9
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/t;->j:Z

    .line 10
    iput p8, p0, Landroidx/compose/foundation/lazy/t;->k:I

    .line 11
    iput p9, p0, Landroidx/compose/foundation/lazy/t;->l:I

    .line 12
    iput p10, p0, Landroidx/compose/foundation/lazy/t;->m:I

    .line 13
    iput-wide p11, p0, Landroidx/compose/foundation/lazy/t;->n:J

    .line 14
    iput-object p13, p0, Landroidx/compose/foundation/lazy/t;->o:Ljava/lang/Object;

    .line 15
    iput-object p14, p0, Landroidx/compose/foundation/lazy/t;->p:Ljava/lang/Object;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/lazy/t;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 p3, p16

    .line 17
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/t;->r:J

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Landroidx/compose/foundation/lazy/t;->v:I

    const/high16 p1, -0x80000000

    .line 19
    iput p1, p0, Landroidx/compose/foundation/lazy/t;->z:I

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    .line 21
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    .line 22
    check-cast p7, Landroidx/compose/ui/layout/p1;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/t;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p7}, Landroidx/compose/ui/layout/p1;->f1()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p7}, Landroidx/compose/ui/layout/p1;->n1()I

    move-result v0

    :goto_1
    add-int/2addr p5, v0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/t;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p7}, Landroidx/compose/ui/layout/p1;->f1()I

    move-result p7

    goto :goto_2

    :cond_1
    invoke-virtual {p7}, Landroidx/compose/ui/layout/p1;->n1()I

    move-result p7

    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iput p5, p0, Landroidx/compose/foundation/lazy/t;->t:I

    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/t;->getSize()I

    move-result p1

    iget p2, p0, Landroidx/compose/foundation/lazy/t;->m:I

    add-int/2addr p1, p2

    invoke-static {p1, p3}, Lkotlin/ranges/s;->u(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/t;->w:I

    .line 27
    iput p6, p0, Landroidx/compose/foundation/lazy/t;->x:I

    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/lazy/t;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/t;->C:[I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/w;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/s0;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p17}, Landroidx/compose/foundation/lazy/t;-><init>(ILjava/util/List;ZLandroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/w;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method

.method private final c(JLeg/l;)J
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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/t;->h()Z

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/t;->h()Z

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

.method private final l(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/t;->h()Z

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

.method private final p(Landroidx/compose/ui/layout/p1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/t;->h()Z

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
.method public final a(IZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/t;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/t;->getOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/compose/foundation/lazy/t;->s:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/lazy/t;->C:[I

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/t;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    rem-int/lit8 v3, v2, 0x2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/t;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    rem-int/lit8 v3, v2, 0x2

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/lazy/t;->C:[I

    .line 45
    .line 46
    aget v4, v3, v2

    .line 47
    .line 48
    add-int/2addr v4, p1

    .line 49
    aput v4, v3, v2

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    if-eqz p2, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/t;->b()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :goto_1
    if-ge v1, p2, :cond_8

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/lazy/t;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/t;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/p;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/p;->v()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/t;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, p1

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/t;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    add-int/2addr v2, p1

    .line 113
    :cond_6
    invoke-static {v4, v2}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/p;->M(J)V

    .line 118
    .line 119
    .line 120
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    :goto_3
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/t;->e:Ljava/util/List;

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

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/t;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/t;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/t;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/t;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public getContentType()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/t;->p:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/t;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/t;->o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/t;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/t;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/t;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/t;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public j(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/lazy/t;->r(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/t;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/t;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/t;->e:Ljava/util/List;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/t;->C:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final q(Landroidx/compose/ui/layout/p1$a;Z)V
    .locals 12
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/t;->z:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/t;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_e

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/lazy/t;->e:Ljava/util/List;

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
    iget v2, p0, Landroidx/compose/foundation/lazy/t;->A:I

    .line 24
    .line 25
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/t;->p(Landroidx/compose/ui/layout/p1;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    iget v3, p0, Landroidx/compose/foundation/lazy/t;->B:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/t;->o(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v7, p0, Landroidx/compose/foundation/lazy/t;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/t;->getKey()Ljava/lang/Object;

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
    if-eqz v7, :cond_5

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/p;->I(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/p;->s()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    sget-object v10, Landroidx/compose/foundation/lazy/layout/p;->s:Landroidx/compose/foundation/lazy/layout/p$b;

    .line 59
    .line 60
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/p$b;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/q;->j(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/p;->s()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/p;->t()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/t;->l(J)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-gt v10, v2, :cond_2

    .line 87
    .line 88
    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/t;->l(J)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-le v10, v2, :cond_3

    .line 93
    .line 94
    :cond_2
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/t;->l(J)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lt v2, v3, :cond_4

    .line 99
    .line 100
    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/t;->l(J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-lt v2, v3, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/p;->n()V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-wide v5, v8

    .line 110
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/p;->r()Landroidx/compose/ui/graphics/layer/c;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v2, 0x0

    .line 116
    :goto_2
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/t;->j:Z

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/t;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget v8, p0, Landroidx/compose/foundation/lazy/t;->z:I

    .line 136
    .line 137
    sub-int/2addr v8, v3

    .line 138
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/t;->p(Landroidx/compose/ui/layout/p1;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sub-int v3, v8, v3

    .line 143
    .line 144
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/t;->h()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget v6, p0, Landroidx/compose/foundation/lazy/t;->z:I

    .line 155
    .line 156
    sub-int/2addr v6, v5

    .line 157
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/t;->p(Landroidx/compose/ui/layout/p1;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    sub-int/2addr v6, v5

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    :goto_4
    invoke-static {v3, v6}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    :cond_8
    iget-wide v8, p0, Landroidx/compose/foundation/lazy/t;->n:J

    .line 172
    .line 173
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    if-nez p2, :cond_a

    .line 178
    .line 179
    if-nez v7, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/p;->H(J)V

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/t;->h()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    const/4 v9, 0x4

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    move-object v3, p1

    .line 197
    move-object v7, v2

    .line 198
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/p1$a;->J(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JLandroidx/compose/ui/graphics/layer/c;FILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    move-object v3, p1

    .line 203
    const/4 v9, 0x6

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/p1$a;->I(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFLeg/l;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    move-object v3, p1

    .line 212
    move-object v7, v2

    .line 213
    if-eqz v7, :cond_d

    .line 214
    .line 215
    const/4 v9, 0x4

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/p1$a;->B(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JLandroidx/compose/ui/graphics/layer/c;FILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_d
    const/4 v9, 0x6

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/p1$a;->A(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFLeg/l;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    move-object p1, v3

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_e
    return-void

    .line 235
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string p2, "position() should be called first"

    .line 238
    .line 239
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method public final r(III)V
    .locals 9

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/t;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/t;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p2

    .line 12
    :goto_0
    iput v0, p0, Landroidx/compose/foundation/lazy/t;->z:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/t;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/compose/ui/layout/p1;

    .line 28
    .line 29
    mul-int/lit8 v4, v2, 0x2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/t;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/compose/foundation/lazy/t;->C:[I

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/compose/foundation/lazy/t;->g:Landroidx/compose/ui/c$b;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v8, p0, Landroidx/compose/foundation/lazy/t;->i:Landroidx/compose/ui/unit/w;

    .line 48
    .line 49
    invoke-interface {v6, v7, p2, v8}, Landroidx/compose/ui/c$b;->a(IILandroidx/compose/ui/unit/w;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    aput v6, v5, v4

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/compose/foundation/lazy/t;->C:[I

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    aput p1, v5, v4

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr p1, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "null horizontalAlignment when isVertical == true"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object v5, p0, Landroidx/compose/foundation/lazy/t;->C:[I

    .line 76
    .line 77
    aput p1, v5, v4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/compose/foundation/lazy/t;->h:Landroidx/compose/ui/c$c;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-interface {v6, v7, p3}, Landroidx/compose/ui/c$c;->a(II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    aput v6, v5, v4

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "null verticalAlignment when isVertical == false"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/t;->k:I

    .line 112
    .line 113
    neg-int p1, p1

    .line 114
    iput p1, p0, Landroidx/compose/foundation/lazy/t;->A:I

    .line 115
    .line 116
    iget p1, p0, Landroidx/compose/foundation/lazy/t;->z:I

    .line 117
    .line 118
    iget p2, p0, Landroidx/compose/foundation/lazy/t;->l:I

    .line 119
    .line 120
    add-int/2addr p1, p2

    .line 121
    iput p1, p0, Landroidx/compose/foundation/lazy/t;->B:I

    .line 122
    .line 123
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/t;->z:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/t;->l:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/compose/foundation/lazy/t;->B:I

    .line 7
    .line 8
    return-void
.end method
