.class final Landroidx/compose/material3/q8$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/q8;->a(Landroidx/compose/ui/window/q;Leg/q;Landroidx/compose/material3/t8;Landroidx/compose/ui/q;ZZLeg/p;Landroidx/compose/runtime/w;II)V
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
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,645:1\n1223#2,6:646\n71#3:652\n68#3,6:653\n74#3:687\n78#3:691\n78#4,6:659\n85#4,4:674\n89#4,2:684\n93#4:690\n368#5,9:665\n377#5:686\n378#5,2:688\n4032#6,6:678\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1\n*L\n139#1:646,6\n139#1:652\n139#1:653,6\n139#1:687\n139#1:691\n139#1:659,6\n139#1:674,4\n139#1:684,2\n139#1:690\n139#1:665,9\n139#1:686\n139#1:688,2\n139#1:678,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,645:1\n1223#2,6:646\n71#3:652\n68#3,6:653\n74#3:687\n78#3:691\n78#4,6:659\n85#4,4:674\n89#4,2:684\n93#4:690\n368#5,9:665\n377#5:686\n378#5,2:688\n4032#6,6:678\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1\n*L\n139#1:646,6\n139#1:652\n139#1:653,6\n139#1:687\n139#1:691\n139#1:659,6\n139#1:674,4\n139#1:684,2\n139#1:690\n139#1:665,9\n139#1:686\n139#1:688,2\n139#1:678,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/layout/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Leg/p;
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
.method constructor <init>(Landroidx/compose/runtime/r2;Leg/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/layout/z;",
            ">;",
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
    iput-object p1, p0, Landroidx/compose/material3/q8$d;->f:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/q8$d;->g:Leg/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/q8$d;->invoke(Landroidx/compose/runtime/w;I)V

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

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/w;->q()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:138)"

    const v2, -0x4366c37c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    iget-object v0, p0, Landroidx/compose/material3/q8$d;->f:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 5
    new-instance v1, Landroidx/compose/material3/q8$d$a;

    invoke-direct {v1, v0}, Landroidx/compose/material3/q8$d$a;-><init>(Landroidx/compose/runtime/r2;)V

    .line 6
    invoke-interface {p1, v1}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 7
    :cond_3
    check-cast v1, Leg/l;

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/d1;->a(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material3/q8$d;->g:Leg/p;

    .line 8
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v1

    .line 10
    invoke-static {p1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/w;I)I

    move-result v3

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/w;->h()Landroidx/compose/runtime/j0;

    move-result-object v4

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/w;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 13
    sget-object v5, Landroidx/compose/ui/node/g;->X0:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Leg/a;

    move-result-object v6

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/w;->P()Landroidx/compose/runtime/f;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 15
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/w;->m()V

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/w;->M()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 17
    invoke-interface {p1, v6}, Landroidx/compose/runtime/w;->l0(Leg/a;)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/w;->i()V

    .line 19
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/y5;->b(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/w;

    move-result-object v6

    .line 20
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->f()Leg/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->h()Leg/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->b()Leg/p;

    move-result-object v1

    .line 23
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

    .line 24
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/w;->F(Ljava/lang/Object;Leg/p;)V

    .line 26
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Leg/p;

    move-result-object v1

    invoke-static {v6, p2, v1}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 27
    sget-object p2, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/w;->l()V

    .line 30
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_8
    return-void
.end method
