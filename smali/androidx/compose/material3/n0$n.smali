.class final Landroidx/compose/material3/n0$n;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n0;->k(ZLeg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;Leg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/f6;Landroidx/compose/material3/g6;Landroidx/compose/foundation/x;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;III)V
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
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt$InputChip$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,2787:1\n1223#2,6:2788\n71#3:2794\n69#3,5:2795\n74#3:2828\n78#3:2832\n78#4,6:2800\n85#4,4:2815\n89#4,2:2825\n93#4:2831\n368#5,9:2806\n377#5:2827\n378#5,2:2829\n4032#6,6:2819\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt$InputChip$1\n*L\n655#1:2788,6\n653#1:2794\n653#1:2795,5\n653#1:2828\n653#1:2832\n653#1:2800,6\n653#1:2815,4\n653#1:2825,2\n653#1:2831\n653#1:2806,9\n653#1:2827\n653#1:2829,2\n653#1:2819,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt$InputChip$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,2787:1\n1223#2,6:2788\n71#3:2794\n69#3,5:2795\n74#3:2828\n78#3:2832\n78#4,6:2800\n85#4,4:2815\n89#4,2:2825\n93#4:2831\n368#5,9:2806\n377#5:2827\n378#5,2:2829\n4032#6,6:2819\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt$InputChip$1\n*L\n655#1:2788,6\n653#1:2794\n653#1:2795,5\n653#1:2828\n653#1:2832\n653#1:2800,6\n653#1:2815,4\n653#1:2825,2\n653#1:2831\n653#1:2806,9\n653#1:2827\n653#1:2829,2\n653#1:2819,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:F

.field final synthetic g:Landroidx/compose/ui/graphics/d5;

.field final synthetic h:Leg/p;
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
.method constructor <init>(FLandroidx/compose/ui/graphics/d5;Leg/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/ui/graphics/d5;",
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
    iput p1, p0, Landroidx/compose/material3/n0$n;->f:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/n0$n;->g:Landroidx/compose/ui/graphics/d5;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/n0$n;->h:Leg/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/n0$n;->invoke(Landroidx/compose/runtime/w;I)V

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

    const-string v1, "androidx.compose.material3.InputChip.<anonymous> (Chip.kt:652)"

    const v2, 0x44cc1d33

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    iget v0, p0, Landroidx/compose/material3/n0$n;->f:F

    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->E(F)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/n0$n;->g:Landroidx/compose/ui/graphics/d5;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/material3/n0$n;->f:F

    iget-object v2, p0, Landroidx/compose/material3/n0$n;->g:Landroidx/compose/ui/graphics/d5;

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    .line 8
    :cond_3
    new-instance v3, Landroidx/compose/material3/n0$n$a;

    invoke-direct {v3, v1, v2}, Landroidx/compose/material3/n0$n$a;-><init>(FLandroidx/compose/ui/graphics/d5;)V

    .line 9
    invoke-interface {p1, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 10
    :cond_4
    check-cast v3, Leg/l;

    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/h3;->a(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 11
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/compose/material3/n0$n;->h:Leg/p;

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/l;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v0

    .line 14
    invoke-static {p1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/w;I)I

    move-result v3

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/w;->h()Landroidx/compose/runtime/j0;

    move-result-object v4

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/w;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 17
    sget-object v5, Landroidx/compose/ui/node/g;->X0:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Leg/a;

    move-result-object v6

    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/w;->P()Landroidx/compose/runtime/f;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 19
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/w;->m()V

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/w;->M()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 21
    invoke-interface {p1, v6}, Landroidx/compose/runtime/w;->l0(Leg/a;)V

    goto :goto_1

    .line 22
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/w;->i()V

    .line 23
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/y5;->b(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/w;

    move-result-object v6

    .line 24
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->f()Leg/p;

    move-result-object v7

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 25
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->h()Leg/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->b()Leg/p;

    move-result-object v0

    .line 27
    invoke-interface {v6}, Landroidx/compose/runtime/w;->M()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v6}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 28
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v0}, Landroidx/compose/runtime/w;->F(Ljava/lang/Object;Leg/p;)V

    .line 30
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Leg/p;

    move-result-object v0

    invoke-static {v6, p2, v0}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 31
    sget-object p2, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/w;->l()V

    .line 34
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_9
    return-void
.end method
