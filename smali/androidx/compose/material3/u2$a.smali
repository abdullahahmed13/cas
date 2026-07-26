.class final Landroidx/compose/material3/u2$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u2;->a(Landroidx/compose/ui/q;JJLandroidx/compose/foundation/layout/l3;ILeg/p;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpressiveNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$1\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,459:1\n78#2,6:460\n85#2,4:475\n89#2,2:485\n93#2:490\n368#3,9:466\n377#3,3:487\n4032#4,6:479\n*S KotlinDebug\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$1\n*L\n94#1:460,6\n94#1:475,4\n94#1:485,2\n94#1:490\n94#1:466,9\n94#1:487,3\n94#1:479,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nExpressiveNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$1\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,459:1\n78#2,6:460\n85#2,4:475\n89#2,2:485\n93#2:490\n368#3,9:466\n377#3,3:487\n4032#4,6:479\n*S KotlinDebug\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$1\n*L\n94#1:460,6\n94#1:475,4\n94#1:485,2\n94#1:490\n94#1:466,9\n94#1:487,3\n94#1:479,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/q;

.field final synthetic g:Landroidx/compose/foundation/layout/l3;

.field final synthetic h:I

.field final synthetic i:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/l3;ILeg/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/layout/l3;",
            "I",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/u2$a;->f:Landroidx/compose/ui/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/u2$a;->g:Landroidx/compose/foundation/layout/l3;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/u2$a;->h:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/u2$a;->i:Leg/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/u2$a;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/w;->q()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ExpressiveNavigationBar.<anonymous> (ExpressiveNavigationBar.kt:93)"

    const v2, 0x5dccb94a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/u2$a;->f:Landroidx/compose/ui/q;

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/u2$a;->g:Landroidx/compose/foundation/layout/l3;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/s3;->e(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/l3;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 7
    invoke-static {}, Landroidx/compose/material3/u2;->i()F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v3, v0, v1, v2}, Landroidx/compose/foundation/layout/b3;->b(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 9
    iget v0, p0, Landroidx/compose/material3/u2$a;->h:I

    .line 10
    sget-object v1, Landroidx/compose/material3/l4;->b:Landroidx/compose/material3/l4$a;

    invoke-virtual {v1}, Landroidx/compose/material3/l4$a;->b()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/material3/l4;->f(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    new-instance v0, Landroidx/compose/material3/j2;

    invoke-direct {v0}, Landroidx/compose/material3/j2;-><init>()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/material3/l4$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/l4;->f(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    new-instance v0, Landroidx/compose/material3/f0;

    invoke-direct {v0}, Landroidx/compose/material3/f0;-><init>()V

    .line 14
    :goto_1
    iget-object v1, p0, Landroidx/compose/material3/u2$a;->i:Leg/p;

    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/w;I)I

    move-result v3

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/w;->h()Landroidx/compose/runtime/j0;

    move-result-object v4

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/w;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 18
    sget-object v5, Landroidx/compose/ui/node/g;->X0:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Leg/a;

    move-result-object v6

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/w;->P()Landroidx/compose/runtime/f;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 20
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/w;->m()V

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/w;->M()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 22
    invoke-interface {p1, v6}, Landroidx/compose/runtime/w;->l0(Leg/a;)V

    goto :goto_2

    .line 23
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/w;->i()V

    .line 24
    :goto_2
    invoke-static {p1}, Landroidx/compose/runtime/y5;->b(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/w;

    move-result-object v6

    .line 25
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->f()Leg/p;

    move-result-object v7

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->h()Leg/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 27
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->b()Leg/p;

    move-result-object v0

    .line 28
    invoke-interface {v6}, Landroidx/compose/runtime/w;->M()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v6}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 29
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v0}, Landroidx/compose/runtime/w;->F(Ljava/lang/Object;Leg/p;)V

    .line 31
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Leg/p;

    move-result-object v0

    invoke-static {v6, p2, v0}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/w;->l()V

    .line 34
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_8
    return-void

    .line 35
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ItemsArrangement value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
