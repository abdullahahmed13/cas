.class public abstract Landroidx/compose/material/ripple/t;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/c0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,556:1\n1580#2:557\n132#3:558\n305#4,6:559\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode\n*L\n353#1:557\n360#1:558\n370#1:559,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,556:1\n1580#2:557\n132#3:558\n305#4,6:559\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode\n*L\n353#1:557\n360#1:558\n370#1:559,6\n*E\n"
    }
.end annotation


# static fields
.field public static final C:I = 0x8


# instance fields
.field private A:Z

.field private final B:Landroidx/collection/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x1<",
            "Landroidx/compose/foundation/interaction/l;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final r:Landroidx/compose/foundation/interaction/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final s:Z

.field private final t:F

.field private final u:Landroidx/compose/ui/graphics/e2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final v:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Landroidx/compose/material/ripple/j;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final w:Z

.field private x:Landroidx/compose/material/ripple/x;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private y:F

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/h;ZFLandroidx/compose/ui/graphics/e2;Leg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
            "ZF",
            "Landroidx/compose/ui/graphics/e2;",
            "Leg/a<",
            "Landroidx/compose/material/ripple/j;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material/ripple/t;->r:Landroidx/compose/foundation/interaction/h;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material/ripple/t;->s:Z

    .line 5
    iput p3, p0, Landroidx/compose/material/ripple/t;->t:F

    .line 6
    iput-object p4, p0, Landroidx/compose/material/ripple/t;->u:Landroidx/compose/ui/graphics/e2;

    .line 7
    iput-object p5, p0, Landroidx/compose/material/ripple/t;->v:Leg/a;

    .line 8
    sget-object p1, Lp0/n;->b:Lp0/n$a;

    invoke-virtual {p1}, Lp0/n$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/t;->z:J

    .line 9
    new-instance p1, Landroidx/collection/x1;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Landroidx/collection/x1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Landroidx/compose/material/ripple/t;->B:Landroidx/collection/x1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/h;ZFLandroidx/compose/ui/graphics/e2;Leg/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/t;-><init>(Landroidx/compose/foundation/interaction/h;ZFLandroidx/compose/ui/graphics/e2;Leg/a;)V

    return-void
.end method

.method public static final synthetic S7(Landroidx/compose/material/ripple/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material/ripple/t;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic T7(Landroidx/compose/material/ripple/t;)Landroidx/compose/foundation/interaction/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/t;->r:Landroidx/compose/foundation/interaction/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U7(Landroidx/compose/material/ripple/t;)Landroidx/collection/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/t;->B:Landroidx/collection/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V7(Landroidx/compose/material/ripple/t;Landroidx/compose/foundation/interaction/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/t;->d8(Landroidx/compose/foundation/interaction/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W7(Landroidx/compose/material/ripple/t;Landroidx/compose/foundation/interaction/g;Lkotlinx/coroutines/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material/ripple/t;->f8(Landroidx/compose/foundation/interaction/g;Lkotlinx/coroutines/s0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d8(Landroidx/compose/foundation/interaction/l;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/l$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/interaction/l$b;

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/material/ripple/t;->z:J

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/material/ripple/t;->y:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/material/ripple/t;->X7(Landroidx/compose/foundation/interaction/l$b;JF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/l$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/foundation/interaction/l$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/l$c;->a()Landroidx/compose/foundation/interaction/l$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/t;->e8(Landroidx/compose/foundation/interaction/l$b;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/l$a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/foundation/interaction/l$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/l$a;->a()Landroidx/compose/foundation/interaction/l$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/t;->e8(Landroidx/compose/foundation/interaction/l$b;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private final f8(Landroidx/compose/foundation/interaction/g;Lkotlinx/coroutines/s0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/t;->x:Landroidx/compose/material/ripple/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/material/ripple/x;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/material/ripple/t;->s:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/material/ripple/t;->v:Leg/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ripple/x;-><init>(ZLeg/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/material/ripple/t;->x:Landroidx/compose/material/ripple/x;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/x;->c(Landroidx/compose/foundation/interaction/g;Lkotlinx/coroutines/s0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public C7()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroidx/compose/material/ripple/t$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Landroidx/compose/material/ripple/t$a;-><init>(Landroidx/compose/material/ripple/t;Lkotlin/coroutines/f;)V

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

.method public J(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->D3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/t;->x:Landroidx/compose/material/ripple/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material/ripple/t;->y:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/material/ripple/t;->b8()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/material/ripple/x;->b(Landroidx/compose/ui/graphics/drawscope/f;FJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/t;->Y7(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract X7(Landroidx/compose/foundation/interaction/l$b;JF)V
    .param p1    # Landroidx/compose/foundation/interaction/l$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract Y7(Landroidx/compose/ui/graphics/drawscope/f;)V
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method protected final Z7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/t;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public a0(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material/ripple/t;->A:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/k;->n(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/unit/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/v;->h(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Landroidx/compose/material/ripple/t;->z:J

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/material/ripple/t;->t:F

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/compose/material/ripple/t;->s:Z

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/compose/material/ripple/t;->z:J

    .line 25
    .line 26
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material/ripple/l;->a(Landroidx/compose/ui/unit/d;ZJ)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Landroidx/compose/material/ripple/t;->t:F

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/t;->y:F

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/material/ripple/t;->B:Landroidx/collection/x1;

    .line 40
    .line 41
    iget-object p2, p1, Landroidx/collection/f2;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p1, p1, Landroidx/collection/f2;->b:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-ge v0, p1, :cond_1

    .line 47
    .line 48
    aget-object v1, p2, v0

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/foundation/interaction/l;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Landroidx/compose/material/ripple/t;->d8(Landroidx/compose/foundation/interaction/l;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Landroidx/compose/material/ripple/t;->B:Landroidx/collection/x1;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/collection/x1;->k0()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected final a8()Leg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/a<",
            "Landroidx/compose/material/ripple/j;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/t;->v:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b8()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/t;->u:Landroidx/compose/ui/graphics/e2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/e2;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final c8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/ripple/t;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract e8(Landroidx/compose/foundation/interaction/l$b;)V
    .param p1    # Landroidx/compose/foundation/interaction/l$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public final v7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/t;->w:Z

    .line 2
    .line 3
    return v0
.end method
