.class public final Landroidx/compose/animation/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/animation/m;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/animation/core/v0;Landroidx/compose/ui/c;Leg/p;)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/core/v0<",
            "Landroidx/compose/ui/unit/u;",
            ">;",
            "Landroidx/compose/ui/c;",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/draw/h;->b(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/ui/c;Leg/p;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/animation/core/v0;Leg/p;)Landroidx/compose/ui/q;
    .locals 2
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/core/v0<",
            "Landroidx/compose/ui/unit/u;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/draw/h;->b(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/ui/c;Leg/p;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/q;Landroidx/compose/animation/core/v0;Landroidx/compose/ui/c;Leg/p;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/animation/core/h3;->e(Landroidx/compose/ui/unit/u$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p5, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p5, v1, p1, v2, v0}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/e2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    move-object p3, v0

    .line 39
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/m;->a(Landroidx/compose/ui/q;Landroidx/compose/animation/core/v0;Landroidx/compose/ui/c;Leg/p;)Landroidx/compose/ui/q;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/q;Landroidx/compose/animation/core/v0;Leg/p;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 3

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/animation/core/h3;->e(Landroidx/compose/ui/unit/u$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p4, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p4, v1, p1, v2, v0}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/e2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/m;->b(Landroidx/compose/ui/q;Landroidx/compose/animation/core/v0;Leg/p;)Landroidx/compose/ui/q;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final e()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/m;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final f(J)Z
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/m;->a:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method
