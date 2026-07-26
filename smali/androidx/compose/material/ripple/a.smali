.class public final Landroidx/compose/material/ripple/a;
.super Landroidx/compose/material/ripple/r;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/x3;
.implements Landroidx/compose/material/ripple/n;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleIndicationInstance\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,381:1\n81#2:382\n107#2,2:383\n81#2:385\n107#2,2:386\n132#3:388\n256#4:389\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleIndicationInstance\n*L\n219#1:382\n219#1:383,2\n227#1:385\n227#1:386,2\n252#1:388\n266#1:389\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleIndicationInstance\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,381:1\n81#2:382\n107#2,2:383\n81#2:385\n107#2,2:386\n132#3:388\n256#4:389\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleIndicationInstance\n*L\n219#1:382\n219#1:383,2\n227#1:385\n227#1:386,2\n252#1:388\n266#1:389\n*E\n"
    }
.end annotation

.annotation runtime Lkotlin/o;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# static fields
.field public static final r:I = 0x8


# instance fields
.field private final g:Z

.field private final h:F

.field private final i:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/material/ripple/j;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Landroid/view/ViewGroup;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Landroidx/compose/material/ripple/m;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final m:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final n:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private o:J

.field private p:I

.field private final q:Leg/a;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ZFLandroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/material/ripple/j;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p4}, Landroidx/compose/material/ripple/r;-><init>(ZLandroidx/compose/runtime/n5;)V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material/ripple/a;->g:Z

    .line 4
    iput p2, p0, Landroidx/compose/material/ripple/a;->h:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material/ripple/a;->i:Landroidx/compose/runtime/n5;

    .line 6
    iput-object p4, p0, Landroidx/compose/material/ripple/a;->j:Landroidx/compose/runtime/n5;

    .line 7
    iput-object p5, p0, Landroidx/compose/material/ripple/a;->k:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 8
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material/ripple/a;->m:Landroidx/compose/runtime/r2;

    .line 9
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/a;->n:Landroidx/compose/runtime/r2;

    .line 10
    sget-object p1, Lp0/n;->b:Lp0/n$a;

    invoke-virtual {p1}, Lp0/n$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/a;->o:J

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/compose/material/ripple/a;->p:I

    .line 12
    new-instance p1, Landroidx/compose/material/ripple/a$a;

    invoke-direct {p1, p0}, Landroidx/compose/material/ripple/a$a;-><init>(Landroidx/compose/material/ripple/a;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/a;->q:Leg/a;

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/a;-><init>(ZFLandroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/material/ripple/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Landroidx/compose/material/ripple/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/a;->o(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->l:Landroidx/compose/material/ripple/m;

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

.method private final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->n:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final m()Landroidx/compose/material/ripple/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->l:Landroidx/compose/material/ripple/m;

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
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->k:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/material/ripple/w;->a(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/material/ripple/a;->l:Landroidx/compose/material/ripple/m;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final n()Landroidx/compose/material/ripple/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->m:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/ripple/q;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->n:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final p(Landroidx/compose/material/ripple/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->m:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/material/ripple/a;->o:J

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/material/ripple/a;->h:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/compose/material/ripple/a;->g:Z

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/ripple/l;->a(Landroidx/compose/ui/unit/d;ZJ)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lkotlin/math/b;->L0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Landroidx/compose/material/ripple/a;->h:F

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iput v0, p0, Landroidx/compose/material/ripple/a;->p:I

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->i:Landroidx/compose/runtime/n5;

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/compose/ui/graphics/y1;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1;->M()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->j:Landroidx/compose/runtime/n5;

    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/compose/material/ripple/j;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/material/ripple/j;->d()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->D3()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Landroidx/compose/material/ripple/a;->h:F

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v4, v5}, Landroidx/compose/material/ripple/r;->f(Landroidx/compose/ui/graphics/drawscope/f;FJ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->l()Z

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->n()Landroidx/compose/material/ripple/q;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material/ripple/q;->f(JJF)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroidx/compose/ui/graphics/f0;->d(Landroidx/compose/ui/graphics/s1;)Landroid/graphics/Canvas;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c6()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/a;->p(Landroidx/compose/material/ripple/q;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Landroidx/compose/foundation/interaction/l$b;Lkotlinx/coroutines/s0;)V
    .locals 10
    .param p1    # Landroidx/compose/foundation/interaction/l$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->m()Landroidx/compose/material/ripple/m;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p0}, Landroidx/compose/material/ripple/m;->b(Landroidx/compose/material/ripple/n;)Landroidx/compose/material/ripple/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v2, p0, Landroidx/compose/material/ripple/a;->g:Z

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/compose/material/ripple/a;->o:J

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/material/ripple/a;->p:I

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/material/ripple/a;->i:Landroidx/compose/runtime/n5;

    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/compose/ui/graphics/y1;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/y1;->M()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-object p2, p0, Landroidx/compose/material/ripple/a;->j:Landroidx/compose/runtime/n5;

    .line 28
    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/compose/material/ripple/j;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/material/ripple/j;->d()F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-object v9, p0, Landroidx/compose/material/ripple/a;->q:Leg/a;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material/ripple/q;->b(Landroidx/compose/foundation/interaction/l$b;ZJIJFLeg/a;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/a;->p(Landroidx/compose/material/ripple/q;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public g(Landroidx/compose/foundation/interaction/l$b;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/interaction/l$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->n()Landroidx/compose/material/ripple/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/material/ripple/q;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
