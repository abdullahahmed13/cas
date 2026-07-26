.class public final Landroidx/compose/ui/draw/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/unit/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n1#2:426\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n1#2:426\n*E\n"
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field private d:Landroidx/compose/ui/draw/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Landroidx/compose/ui/draw/m;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Landroidx/compose/ui/graphics/drawscope/c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "+",
            "Landroidx/compose/ui/graphics/f3;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/draw/o;->d:Landroidx/compose/ui/draw/o;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/draw/g;->d:Landroidx/compose/ui/draw/d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;JLeg/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    move-object p2, p0

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 7
    .line 8
    if-eqz p8, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/draw/g;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_1
    and-int/lit8 p7, p7, 0x4

    .line 15
    .line 16
    if-eqz p7, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/draw/g;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide p4

    .line 22
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/v;->g(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p4

    .line 26
    :cond_2
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/draw/g;->P(Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;JLeg/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B()Landroidx/compose/ui/graphics/drawscope/c;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/g;->f:Landroidx/compose/ui/graphics/drawscope/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Landroidx/compose/ui/draw/m;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/g;->e:Landroidx/compose/ui/draw/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Leg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/a<",
            "Landroidx/compose/ui/graphics/f3;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/g;->g:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Landroidx/compose/ui/graphics/layer/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/g;->g:Leg/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/graphics/f3;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/graphics/f3;->a()Landroidx/compose/ui/graphics/layer/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final M(Leg/l;)Landroidx/compose/ui/draw/m;
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/ui/draw/m;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/g$a;-><init>(Leg/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/g;->N(Leg/l;)Landroidx/compose/ui/draw/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final N(Leg/l;)Landroidx/compose/ui/draw/m;
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/c;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/ui/draw/m;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/m;-><init>(Leg/l;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/draw/g;->e:Landroidx/compose/ui/draw/m;

    .line 7
    .line 8
    return-object v0
.end method

.method public final P(Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;JLeg/l;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/unit/w;",
            "J",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/c;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/g$b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/g$b;-><init>(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;JLeg/l;)V

    .line 9
    .line 10
    .line 11
    move-object p6, v0

    .line 12
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/graphics/layer/c;->O(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;JLeg/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T(Landroidx/compose/ui/draw/d;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/draw/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/g;->d:Landroidx/compose/ui/draw/d;

    .line 2
    .line 3
    return-void
.end method

.method public final W(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/g;->f:Landroidx/compose/ui/graphics/drawscope/c;

    .line 2
    .line 3
    return-void
.end method

.method public final Y(Landroidx/compose/ui/draw/m;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/draw/m;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/g;->e:Landroidx/compose/ui/draw/m;

    .line 2
    .line 3
    return-void
.end method

.method public final Z(Leg/a;)V
    .locals 0
    .param p1    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "+",
            "Landroidx/compose/ui/graphics/f3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/g;->g:Leg/a;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/g;->d:Landroidx/compose/ui/draw/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/d;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()Landroidx/compose/ui/draw/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/g;->d:Landroidx/compose/ui/draw/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/g;->d:Landroidx/compose/ui/draw/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/d;->getDensity()Landroidx/compose/ui/unit/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/g;->d:Landroidx/compose/ui/draw/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/d;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/g;->d:Landroidx/compose/ui/draw/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/d;->getDensity()Landroidx/compose/ui/unit/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/unit/n;->i0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
