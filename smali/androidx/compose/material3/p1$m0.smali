.class final Landroidx/compose/material3/p1$m0;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p1;->p(Landroidx/compose/ui/q;ZZLeg/a;ZLjava/lang/String;Landroidx/compose/material3/k1;Leg/p;Landroidx/compose/runtime/w;I)V
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
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$Year$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,2252:1\n71#2:2253\n69#2,5:2254\n74#2:2287\n78#2:2291\n78#3,6:2259\n85#3,4:2274\n89#3,2:2284\n93#3:2290\n368#4,9:2265\n377#4:2286\n378#4,2:2288\n4032#5,6:2278\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$Year$2\n*L\n2111#1:2253\n2111#1:2254,5\n2111#1:2287\n2111#1:2291\n2111#1:2259,6\n2111#1:2274,4\n2111#1:2284,2\n2111#1:2290\n2111#1:2265,9\n2111#1:2286\n2111#1:2288,2\n2111#1:2278,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$Year$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,2252:1\n71#2:2253\n69#2,5:2254\n74#2:2287\n78#2:2291\n78#3,6:2259\n85#3,4:2274\n89#3,2:2284\n93#3:2290\n368#4,9:2265\n377#4:2286\n378#4,2:2288\n4032#5,6:2278\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$Year$2\n*L\n2111#1:2253\n2111#1:2254,5\n2111#1:2287\n2111#1:2291\n2111#1:2259,6\n2111#1:2274,4\n2111#1:2284,2\n2111#1:2290\n2111#1:2265,9\n2111#1:2286\n2111#1:2288,2\n2111#1:2278,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Leg/p;
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
.method constructor <init>(Leg/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/compose/material3/p1$m0;->f:Leg/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/p1$m0;->invoke(Landroidx/compose/runtime/w;I)V

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

    const-string v1, "androidx.compose.material3.Year.<anonymous> (DatePicker.kt:2110)"

    const v2, -0x5dc4f2fa

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/b3;->h(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/p1$m0;->f:Leg/p;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/l;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v0

    .line 4
    invoke-static {p1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/w;I)I

    move-result v3

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/w;->h()Landroidx/compose/runtime/j0;

    move-result-object v4

    .line 6
    invoke-static {p1, p2}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/w;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 7
    sget-object v5, Landroidx/compose/ui/node/g;->X0:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Leg/a;

    move-result-object v6

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/w;->P()Landroidx/compose/runtime/f;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 9
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/w;->m()V

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/w;->M()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    invoke-interface {p1, v6}, Landroidx/compose/runtime/w;->l0(Leg/a;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/w;->i()V

    .line 13
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/y5;->b(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/w;

    move-result-object v6

    .line 14
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->f()Leg/p;

    move-result-object v7

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 15
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->h()Leg/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 16
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->b()Leg/p;

    move-result-object v0

    .line 17
    invoke-interface {v6}, Landroidx/compose/runtime/w;->M()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 18
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v0}, Landroidx/compose/runtime/w;->F(Ljava/lang/Object;Leg/p;)V

    .line 20
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Leg/p;

    move-result-object v0

    invoke-static {v6, p2, v0}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 21
    sget-object p2, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/w;->l()V

    .line 24
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_7
    return-void
.end method
