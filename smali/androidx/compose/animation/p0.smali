.class public final Landroidx/compose/animation/p0;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/modifier/j;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderInTransitionOverlayNodeElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,157:1\n79#2:158\n112#2,2:159\n*S KotlinDebug\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode\n*L\n91#1:158\n91#1:159,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRenderInTransitionOverlayNodeElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,157:1\n79#2:158\n112#2,2:159\n*S KotlinDebug\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode\n*L\n91#1:158\n91#1:159,2\n*E\n"
    }
.end annotation


# static fields
.field public static final w:I = 0x8


# instance fields
.field private r:Landroidx/compose/animation/x0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private s:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private t:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/unit/w;",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "+",
            "Landroidx/compose/ui/graphics/b4;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final u:Landroidx/compose/runtime/n2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private v:Landroidx/compose/animation/p0$a;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/x0;Leg/a;FLeg/p;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/x0;",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/unit/w;",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "+",
            "Landroidx/compose/ui/graphics/b4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/p0;->r:Landroidx/compose/animation/x0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/p0;->s:Leg/a;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/animation/p0;->t:Leg/p;

    .line 9
    .line 10
    invoke-static {p3}, Landroidx/compose/runtime/c3;->b(F)Landroidx/compose/runtime/n2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/animation/p0;->u:Landroidx/compose/runtime/n2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public C7()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/p0$a;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/graphics/f3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/graphics/f3;->a()Landroidx/compose/ui/graphics/layer/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/p0$a;-><init>(Landroidx/compose/animation/p0;Landroidx/compose/ui/graphics/layer/c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/animation/p0;->r:Landroidx/compose/animation/x0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/compose/animation/x0;->k(Landroidx/compose/animation/j0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/animation/p0;->v:Landroidx/compose/animation/p0$a;

    .line 20
    .line 21
    return-void
.end method

.method public D7()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/p0;->v:Landroidx/compose/animation/p0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/animation/p0;->r:Landroidx/compose/animation/x0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/animation/x0;->l(Landroidx/compose/animation/j0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/graphics/f3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/animation/p0$a;->b()Landroidx/compose/ui/graphics/layer/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/f3;->b(Landroidx/compose/ui/graphics/layer/c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public J(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/p0;->T7()Landroidx/compose/ui/graphics/layer/c;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    new-instance v4, Landroidx/compose/animation/p0$b;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Landroidx/compose/animation/p0$b;-><init>(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/f;->i2(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/c;JLeg/l;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/animation/p0;->s:Leg/a;

    .line 21
    .line 22
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/c;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Error: layer never initialized"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final S7()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/p<",
            "Landroidx/compose/ui/unit/w;",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/graphics/b4;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/p0;->t:Leg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T7()Landroidx/compose/ui/graphics/layer/c;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/p0;->v:Landroidx/compose/animation/p0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/p0$a;->b()Landroidx/compose/ui/graphics/layer/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final U7()Landroidx/compose/animation/v0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/animation/t0;->a()Landroidx/compose/ui/modifier/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/j;->E(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/animation/v0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final V7()Leg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/p0;->s:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W7()Landroidx/compose/animation/x0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/p0;->r:Landroidx/compose/animation/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X7()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/p0;->u:Landroidx/compose/runtime/n2;

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

.method public final Y7(Leg/p;)V
    .locals 0
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/unit/w;",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "+",
            "Landroidx/compose/ui/graphics/b4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/p0;->t:Leg/p;

    .line 2
    .line 3
    return-void
.end method

.method public final Z7(Leg/a;)V
    .locals 0
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/p0;->s:Leg/a;

    .line 2
    .line 3
    return-void
.end method

.method public final a8(Landroidx/compose/animation/x0;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/p0;->r:Landroidx/compose/animation/x0;

    .line 2
    .line 3
    return-void
.end method

.method public final b8(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/p0;->u:Landroidx/compose/runtime/n2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
