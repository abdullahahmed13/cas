.class public final Landroidx/compose/material/ripple/b;
.super Landroidx/compose/material/ripple/t;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/material/ripple/n;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleNode\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,381:1\n256#2:382\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleNode\n*L\n130#1:382\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleNode\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,381:1\n256#2:382\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleNode\n*L\n130#1:382\n*E\n"
    }
.end annotation


# static fields
.field public static final F:I = 0x8


# instance fields
.field private D:Landroidx/compose/material/ripple/m;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private E:Landroidx/compose/material/ripple/q;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/h;ZFLandroidx/compose/ui/graphics/e2;Leg/a;)V
    .locals 7
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

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ripple/t;-><init>(Landroidx/compose/foundation/interaction/h;ZFLandroidx/compose/ui/graphics/e2;Leg/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/h;ZFLandroidx/compose/ui/graphics/e2;Leg/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/b;-><init>(Landroidx/compose/foundation/interaction/h;ZFLandroidx/compose/ui/graphics/e2;Leg/a;)V

    return-void
.end method

.method private final g8()Landroidx/compose/material/ripple/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->D:Landroidx/compose/material/ripple/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/material/ripple/w;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/compose/material/ripple/w;->a(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/material/ripple/b;->D:Landroidx/compose/material/ripple/m;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final h8(Landroidx/compose/material/ripple/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/b;->E:Landroidx/compose/material/ripple/q;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D7()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->D:Landroidx/compose/material/ripple/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/m;->a(Landroidx/compose/material/ripple/n;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public X7(Landroidx/compose/foundation/interaction/l$b;JF)V
    .locals 11
    .param p1    # Landroidx/compose/foundation/interaction/l$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/b;->g8()Landroidx/compose/material/ripple/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/m;->b(Landroidx/compose/material/ripple/n;)Landroidx/compose/material/ripple/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material/ripple/t;->Z7()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p4}, Lkotlin/math/b;->L0(F)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material/ripple/t;->b8()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {p0}, Landroidx/compose/material/ripple/t;->a8()Leg/a;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {p4}, Leg/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Landroidx/compose/material/ripple/j;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroidx/compose/material/ripple/j;->d()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    new-instance v10, Landroidx/compose/material/ripple/b$a;

    .line 36
    .line 37
    invoke-direct {v10, p0}, Landroidx/compose/material/ripple/b$a;-><init>(Landroidx/compose/material/ripple/b;)V

    .line 38
    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move-wide v4, p2

    .line 42
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/q;->b(Landroidx/compose/foundation/interaction/l$b;ZJIJFLeg/a;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Landroidx/compose/material/ripple/b;->h8(Landroidx/compose/material/ripple/q;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public Y7(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->E:Landroidx/compose/material/ripple/q;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/material/ripple/t;->c8()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material/ripple/t;->b8()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Landroidx/compose/material/ripple/t;->a8()Leg/a;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5}, Leg/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/compose/material/ripple/j;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/compose/material/ripple/j;->d()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material/ripple/q;->f(JJF)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->d(Landroidx/compose/ui/graphics/s1;)Landroid/graphics/Canvas;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public c6()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/b;->h8(Landroidx/compose/material/ripple/q;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e8(Landroidx/compose/foundation/interaction/l$b;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/interaction/l$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/material/ripple/b;->E:Landroidx/compose/material/ripple/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/material/ripple/q;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
