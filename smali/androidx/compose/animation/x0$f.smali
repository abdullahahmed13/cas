.class final Landroidx/compose/animation/x0$f;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/x0;->h0(Landroidx/compose/ui/q;Landroidx/compose/animation/w0$d;Landroidx/compose/animation/k;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Landroidx/compose/animation/p;Landroidx/compose/animation/w0$c;Landroidx/compose/animation/w0$b;ZFLandroidx/compose/animation/w0$a;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/q;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1337:1\n1225#2,6:1338\n1225#2,6:1344\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2\n*L\n780#1:1338,6\n785#1:1344,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1337:1\n1225#2,6:1338\n1225#2,6:1344\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2\n*L\n780#1:1338,6\n785#1:1344,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/animation/k;

.field final synthetic g:Landroidx/compose/animation/z;

.field final synthetic h:Landroidx/compose/animation/b0;

.field final synthetic i:Landroidx/compose/animation/w0$d;

.field final synthetic j:Landroidx/compose/animation/w0$c;


# direct methods
.method constructor <init>(Landroidx/compose/animation/k;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Landroidx/compose/animation/w0$d;Landroidx/compose/animation/w0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/x0$f;->f:Landroidx/compose/animation/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/x0$f;->g:Landroidx/compose/animation/z;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/x0$f;->h:Landroidx/compose/animation/b0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/x0$f;->i:Landroidx/compose/animation/w0$d;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/x0$f;->j:Landroidx/compose/animation/w0$c;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;
    .locals 8
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const p1, -0x18fea505

    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->A(I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBounds.<anonymous> (SharedTransitionScope.kt:770)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/x0$f;->f:Landroidx/compose/animation/k;

    invoke-interface {p1}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/core/l2;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/x0$f;->g:Landroidx/compose/animation/z;

    .line 4
    iget-object v2, p0, Landroidx/compose/animation/x0$f;->h:Landroidx/compose/animation/b0;

    .line 5
    iget-object p1, p0, Landroidx/compose/animation/x0$f;->i:Landroidx/compose/animation/w0$d;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Landroidx/compose/animation/x0$f;->i:Landroidx/compose/animation/w0$d;

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_2

    .line 8
    :cond_1
    new-instance v3, Landroidx/compose/animation/x0$f$a;

    invoke-direct {v3, p3}, Landroidx/compose/animation/x0$f$a;-><init>(Landroidx/compose/animation/w0$d;)V

    .line 9
    invoke-interface {p2, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 10
    :cond_2
    check-cast v3, Leg/a;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "enter/exit for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/compose/animation/x0$f;->i:Landroidx/compose/animation/w0$d;

    invoke-virtual {p3}, Landroidx/compose/animation/w0$d;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    .line 12
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/x;->g(Landroidx/compose/animation/core/l2;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Leg/a;Ljava/lang/String;Landroidx/compose/runtime/w;II)Landroidx/compose/ui/q;

    move-result-object p1

    .line 13
    iget-object p2, p0, Landroidx/compose/animation/x0$f;->j:Landroidx/compose/animation/w0$c;

    instance-of p2, p2, Landroidx/compose/animation/r0;

    if-eqz p2, :cond_5

    const p2, -0x2fff18f0

    invoke-interface {v5, p2}, Landroidx/compose/runtime/w;->A(I)V

    .line 14
    sget-object p2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    iget-object p3, p0, Landroidx/compose/animation/x0$f;->j:Landroidx/compose/animation/w0$c;

    check-cast p3, Landroidx/compose/animation/r0;

    iget-object v0, p0, Landroidx/compose/animation/x0$f;->i:Landroidx/compose/animation/w0$d;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/x0$f;->i:Landroidx/compose/animation/w0$d;

    .line 15
    invoke-interface {v5}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    .line 16
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 17
    :cond_3
    new-instance v2, Landroidx/compose/animation/x0$f$b;

    invoke-direct {v2, v1}, Landroidx/compose/animation/x0$f$b;-><init>(Landroidx/compose/animation/w0$d;)V

    .line 18
    invoke-interface {v5, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 19
    :cond_4
    check-cast v2, Leg/a;

    invoke-static {p2, p3, v2}, Landroidx/compose/animation/z0;->g(Landroidx/compose/ui/q;Landroidx/compose/animation/r0;Leg/a;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 20
    invoke-interface {v5}, Landroidx/compose/runtime/w;->w()V

    goto :goto_0

    :cond_5
    const p2, -0x2ff5adf6

    .line 21
    invoke-interface {v5, p2}, Landroidx/compose/runtime/w;->A(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/w;->w()V

    .line 22
    sget-object p2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 23
    :goto_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/w;->w()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/w;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/x0$f;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;

    move-result-object p1

    return-object p1
.end method
