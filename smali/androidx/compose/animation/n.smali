.class public final Landroidx/compose/animation/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/animation/e0;
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoundsAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoundsAnimation.kt\nandroidx/compose/animation/BoundsAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,102:1\n81#2:103\n107#2,2:104\n81#2:106\n107#2,2:107\n81#2:109\n107#2,2:110\n*S KotlinDebug\n*F\n+ 1 BoundsAnimation.kt\nandroidx/compose/animation/BoundsAnimation\n*L\n39#1:103\n39#1:104,2\n54#1:106\n54#1:107,2\n69#1:109\n69#1:110,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBoundsAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoundsAnimation.kt\nandroidx/compose/animation/BoundsAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,102:1\n81#2:103\n107#2,2:104\n81#2:106\n107#2,2:107\n81#2:109\n107#2,2:110\n*S KotlinDebug\n*F\n+ 1 BoundsAnimation.kt\nandroidx/compose/animation/BoundsAnimation\n*L\n39#1:103\n39#1:104,2\n54#1:106\n54#1:107,2\n69#1:109\n69#1:110,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Landroidx/compose/animation/w0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/animation/core/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0<",
            "Lp0/j;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/w0;Landroidx/compose/animation/core/l2;Landroidx/compose/animation/core/l2$a;Landroidx/compose/animation/p;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/l2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/l2$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/w0;",
            "Landroidx/compose/animation/core/l2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/l2<",
            "Ljava/lang/Boolean;",
            ">.a<",
            "Lp0/j;",
            "Landroidx/compose/animation/core/r;",
            ">;",
            "Landroidx/compose/animation/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/n;->a:Landroidx/compose/animation/w0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/n;->b:Landroidx/compose/animation/core/l2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Landroidx/compose/animation/n;->c:Landroidx/compose/runtime/r2;

    .line 15
    .line 16
    invoke-static {p4, p1, p2, p1}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Landroidx/compose/animation/n;->d:Landroidx/compose/runtime/r2;

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/animation/o;->a()Landroidx/compose/animation/core/e2;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Landroidx/compose/animation/n;->e:Landroidx/compose/animation/core/v0;

    .line 27
    .line 28
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/animation/n;->f:Landroidx/compose/runtime/r2;

    .line 33
    .line 34
    return-void
.end method

.method private final e()Landroidx/compose/animation/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/n;->d:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k(Landroidx/compose/animation/core/l2$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/l2<",
            "Ljava/lang/Boolean;",
            ">.a<",
            "Lp0/j;",
            "Landroidx/compose/animation/core/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/n;->c:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final n(Landroidx/compose/animation/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/n;->d:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp0/j;Lp0/j;)V
    .locals 3
    .param p1    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/n;->a:Landroidx/compose/animation/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/w0;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/n;->d()Landroidx/compose/runtime/n5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/animation/n;->e()Landroidx/compose/animation/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Landroidx/compose/animation/p;->a(Lp0/j;Lp0/j;)Landroidx/compose/animation/core/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/compose/animation/n;->e:Landroidx/compose/animation/core/v0;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/n;->b()Landroidx/compose/animation/core/l2$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/compose/animation/n$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Landroidx/compose/animation/n$a;-><init>(Landroidx/compose/animation/n;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/compose/animation/n$b;

    .line 35
    .line 36
    invoke-direct {v2, p0, p2, p1}, Landroidx/compose/animation/n$b;-><init>(Landroidx/compose/animation/n;Lp0/j;Lp0/j;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/l2$a;->a(Leg/l;Leg/l;)Landroidx/compose/runtime/n5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/animation/n;->m(Landroidx/compose/runtime/n5;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final b()Landroidx/compose/animation/core/l2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/l2<",
            "Ljava/lang/Boolean;",
            ">.a<",
            "Lp0/j;",
            "Landroidx/compose/animation/core/r;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/n;->c:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/l2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Landroidx/compose/animation/core/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/v0<",
            "Lp0/j;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/n;->e:Landroidx/compose/animation/core/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/runtime/n5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/n5<",
            "Lp0/j;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/n;->f:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/n5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/n;->b:Landroidx/compose/animation/core/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/l2;->r()Ljava/lang/Object;

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

.method public final g()Landroidx/compose/animation/core/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/n;->b:Landroidx/compose/animation/core/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/animation/w0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/n;->a:Landroidx/compose/animation/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lp0/j;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/n;->a:Landroidx/compose/animation/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/w0;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/animation/n;->d()Landroidx/compose/runtime/n5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp0/j;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/n;->b:Landroidx/compose/animation/core/l2;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/l2;->n()Landroidx/compose/animation/core/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/core/l2;->n()Landroidx/compose/animation/core/l2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/l2;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroidx/compose/animation/core/l2;->r()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    return v0
.end method

.method public final l(Landroidx/compose/animation/core/v0;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0<",
            "Lp0/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/n;->e:Landroidx/compose/animation/core/v0;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Landroidx/compose/runtime/n5;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/n5;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n5<",
            "Lp0/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/n;->f:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroidx/compose/animation/core/l2$a;Landroidx/compose/animation/p;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/l2$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/l2<",
            "Ljava/lang/Boolean;",
            ">.a<",
            "Lp0/j;",
            "Landroidx/compose/animation/core/r;",
            ">;",
            "Landroidx/compose/animation/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/n;->b()Landroidx/compose/animation/core/l2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/animation/n;->k(Landroidx/compose/animation/core/l2$a;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/animation/n;->m(Landroidx/compose/runtime/n5;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/animation/o;->a()Landroidx/compose/animation/core/e2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/animation/n;->e:Landroidx/compose/animation/core/v0;

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/animation/n;->n(Landroidx/compose/animation/p;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
