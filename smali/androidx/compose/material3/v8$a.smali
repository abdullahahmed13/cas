.class final Landroidx/compose/material3/v8$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/v8;->a(Landroidx/compose/material3/r8;Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/d5;JJFFLeg/p;Landroidx/compose/runtime/w;II)V
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
    value = "SMAP\nTooltip.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt$PlainTooltip$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,326:1\n71#2:327\n68#2,6:328\n74#2:362\n78#2:366\n78#3,6:334\n85#3,4:349\n89#3,2:359\n93#3:365\n368#4,9:340\n377#4:361\n378#4,2:363\n4032#5,6:353\n*S KotlinDebug\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt$PlainTooltip$1\n*L\n98#1:327\n98#1:328,6\n98#1:362\n98#1:366\n98#1:334,6\n98#1:349,4\n98#1:359,2\n98#1:365\n98#1:340,9\n98#1:361\n98#1:363,2\n98#1:353,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTooltip.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt$PlainTooltip$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,326:1\n71#2:327\n68#2,6:328\n74#2:362\n78#2:366\n78#3,6:334\n85#3,4:349\n89#3,2:359\n93#3:365\n368#4,9:340\n377#4:361\n378#4,2:363\n4032#5,6:353\n*S KotlinDebug\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt$PlainTooltip$1\n*L\n98#1:327\n98#1:328,6\n98#1:362\n98#1:366\n98#1:334,6\n98#1:349,4\n98#1:359,2\n98#1:365\n98#1:340,9\n98#1:361\n98#1:363,2\n98#1:353,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:J

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
.method constructor <init>(JLeg/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    iput-wide p1, p0, Landroidx/compose/material3/v8$a;->f:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/v8$a;->g:Leg/p;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/v8$a;->invoke(Landroidx/compose/runtime/w;I)V

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

    const-string v1, "androidx.compose.material3.PlainTooltip.<anonymous> (Tooltip.android.kt:97)"

    const v2, 0x553dda6f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v3, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 6
    invoke-static {}, Landroidx/compose/material3/q8;->n()F

    move-result v4

    .line 7
    invoke-static {}, Landroidx/compose/material3/q8;->i()F

    move-result v6

    .line 8
    invoke-static {}, Landroidx/compose/material3/q8;->m()F

    move-result v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/b3;->A(Landroidx/compose/ui/q;FFFFILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 10
    invoke-static {}, Landroidx/compose/material3/q8;->h()Landroidx/compose/foundation/layout/k2;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/i2;->j(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/k2;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 11
    iget-wide v0, p0, Landroidx/compose/material3/v8$a;->f:J

    iget-object v2, p0, Landroidx/compose/material3/v8$a;->g:Leg/p;

    .line 12
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v3

    .line 14
    invoke-static {p1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/w;I)I

    move-result v4

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/w;->h()Landroidx/compose/runtime/j0;

    move-result-object v5

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/w;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 17
    sget-object v6, Landroidx/compose/ui/node/g;->X0:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/g$a;->a()Leg/a;

    move-result-object v7

    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/w;->P()Landroidx/compose/runtime/f;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 19
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/w;->m()V

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/w;->M()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 21
    invoke-interface {p1, v7}, Landroidx/compose/runtime/w;->l0(Leg/a;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/w;->i()V

    .line 23
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/y5;->b(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/w;

    move-result-object v7

    .line 24
    invoke-virtual {v6}, Landroidx/compose/ui/node/g$a;->f()Leg/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 25
    invoke-virtual {v6}, Landroidx/compose/ui/node/g$a;->h()Leg/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 26
    invoke-virtual {v6}, Landroidx/compose/ui/node/g$a;->b()Leg/p;

    move-result-object v3

    .line 27
    invoke-interface {v7}, Landroidx/compose/runtime/w;->M()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 28
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/w;->F(Ljava/lang/Object;Leg/p;)V

    .line 30
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/g$a;->g()Leg/p;

    move-result-object v3

    invoke-static {v7, p2, v3}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 31
    sget-object p2, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 32
    sget-object p2, Lj0/q0;->a:Lj0/q0;

    invoke-virtual {p2}, Lj0/q0;->d()Lj0/q1;

    move-result-object p2

    const/4 v3, 0x6

    invoke-static {p2, p1, v3}, Landroidx/compose/material3/c9;->c(Lj0/q1;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/text/h1;

    move-result-object p2

    .line 33
    invoke-static {}, Landroidx/compose/material3/h1;->a()Landroidx/compose/runtime/i3;

    move-result-object v3

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/y1;->n(J)Landroidx/compose/ui/graphics/y1;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/i3;->f(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    move-result-object v0

    .line 34
    invoke-static {}, Landroidx/compose/material3/c8;->f()Landroidx/compose/runtime/i3;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/i3;->f(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    move-result-object p2

    filled-new-array {v0, p2}, [Landroidx/compose/runtime/j3;

    move-result-object p2

    .line 35
    sget v0, Landroidx/compose/runtime/j3;->i:I

    .line 36
    invoke-static {p2, v2, p1, v0}, Landroidx/compose/runtime/i0;->c([Landroidx/compose/runtime/j3;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/w;->l()V

    .line 38
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_7
    return-void
.end method
