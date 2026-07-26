.class final Landroidx/compose/material3/h8$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8;->b(Landroidx/compose/material3/k8;Landroidx/compose/material3/f8;Landroidx/compose/runtime/w;I)V
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
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,2008:1\n98#2:2009\n94#2,7:2010\n101#2:2045\n105#2:2049\n78#3,6:2017\n85#3,4:2032\n89#3,2:2042\n93#3:2048\n368#4,9:2023\n377#4:2044\n378#4,2:2046\n4032#5,6:2036\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1\n*L\n1133#1:2009\n1133#1:2010,7\n1133#1:2045\n1133#1:2049\n1133#1:2017,6\n1133#1:2032,4\n1133#1:2042,2\n1133#1:2048\n1133#1:2023,9\n1133#1:2044\n1133#1:2046,2\n1133#1:2036,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,2008:1\n98#2:2009\n94#2,7:2010\n101#2:2045\n105#2:2049\n78#3,6:2017\n85#3,4:2032\n89#3,2:2042\n93#3:2048\n368#4,9:2023\n377#4:2044\n378#4,2:2046\n4032#5,6:2036\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1\n*L\n1133#1:2009\n1133#1:2010,7\n1133#1:2045\n1133#1:2049\n1133#1:2017,6\n1133#1:2032,4\n1133#1:2042,2\n1133#1:2048\n1133#1:2023,9\n1133#1:2044\n1133#1:2046,2\n1133#1:2036,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/k8;

.field final synthetic g:Landroidx/compose/material3/f8;


# direct methods
.method constructor <init>(Landroidx/compose/material3/k8;Landroidx/compose/material3/f8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/h8$c;->f:Landroidx/compose/material3/k8;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/h8$c;->g:Landroidx/compose/material3/f8;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/h8$c;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 10
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

    const-string v1, "androidx.compose.material3.ClockDisplayNumbers.<anonymous> (TimePicker.kt:1132)"

    const v2, -0x1c7c60b5

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, p0, Landroidx/compose/material3/h8$c;->f:Landroidx/compose/material3/k8;

    iget-object v7, p0, Landroidx/compose/material3/h8$c;->g:Landroidx/compose/material3/f8;

    .line 5
    sget-object p2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h;->p()Landroidx/compose/foundation/layout/h$e;

    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->w()Landroidx/compose/ui/c$c;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/v2;->e(Landroidx/compose/foundation/layout/h$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/layout/r0;

    move-result-object v0

    .line 9
    invoke-static {p1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/w;I)I

    move-result v1

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/w;->h()Landroidx/compose/runtime/j0;

    move-result-object v2

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/w;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    .line 12
    sget-object v4, Landroidx/compose/ui/node/g;->X0:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->a()Leg/a;

    move-result-object v6

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/w;->P()Landroidx/compose/runtime/f;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 14
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/w;->m()V

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/w;->M()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    invoke-interface {p1, v6}, Landroidx/compose/runtime/w;->l0(Leg/a;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/w;->i()V

    .line 18
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/y5;->b(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/w;

    move-result-object v6

    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->f()Leg/p;

    move-result-object v8

    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->h()Leg/p;

    move-result-object v0

    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->b()Leg/p;

    move-result-object v0

    .line 22
    invoke-interface {v6}, Landroidx/compose/runtime/w;->M()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 23
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Landroidx/compose/runtime/w;->F(Ljava/lang/Object;Leg/p;)V

    .line 25
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->g()Leg/p;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 26
    sget-object v0, Landroidx/compose/foundation/layout/y2;->a:Landroidx/compose/foundation/layout/y2;

    .line 27
    sget-object v0, Lj0/j1;->a:Lj0/j1;

    invoke-virtual {v0}, Lj0/j1;->N()F

    move-result v1

    invoke-virtual {v0}, Lj0/j1;->L()F

    move-result v2

    invoke-static {p2, v1, v2}, Landroidx/compose/foundation/layout/b3;->y(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v3

    .line 28
    invoke-static {v5}, Landroidx/compose/material3/h8;->l0(Landroidx/compose/material3/k8;)I

    move-result v4

    .line 29
    sget-object v1, Landroidx/compose/material3/j8;->b:Landroidx/compose/material3/j8$a;

    invoke-virtual {v1}, Landroidx/compose/material3/j8$a;->a()I

    move-result v6

    const/16 v9, 0xc06

    move-object v8, p1

    .line 30
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/h8;->T(Landroidx/compose/ui/q;ILandroidx/compose/material3/k8;ILandroidx/compose/material3/f8;Landroidx/compose/runtime/w;I)V

    .line 31
    invoke-static {}, Landroidx/compose/material3/h8;->Y()F

    move-result p1

    invoke-virtual {v0}, Lj0/j1;->I()F

    move-result v2

    invoke-static {p2, p1, v2}, Landroidx/compose/foundation/layout/b3;->y(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object p1

    const/4 v2, 0x6

    .line 32
    invoke-static {p1, v8, v2}, Landroidx/compose/material3/h8;->J(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)V

    .line 33
    invoke-virtual {v0}, Lj0/j1;->N()F

    move-result p1

    invoke-virtual {v0}, Lj0/j1;->L()F

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/b3;->y(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v3

    .line 34
    invoke-interface {v5}, Landroidx/compose/material3/k8;->h()I

    move-result v4

    .line 35
    invoke-virtual {v1}, Landroidx/compose/material3/j8$a;->b()I

    move-result v6

    .line 36
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/h8;->T(Landroidx/compose/ui/q;ILandroidx/compose/material3/k8;ILandroidx/compose/material3/f8;Landroidx/compose/runtime/w;I)V

    .line 37
    invoke-interface {v8}, Landroidx/compose/runtime/w;->l()V

    .line 38
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_7
    return-void
.end method
