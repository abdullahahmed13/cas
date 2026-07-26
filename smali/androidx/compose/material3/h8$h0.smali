.class final Landroidx/compose/material3/h8$h0;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8;->x(Landroidx/compose/ui/q;ILandroidx/compose/material3/k8;ILandroidx/compose/material3/f8;Landroidx/compose/runtime/w;I)V
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
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimeSelector$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2008:1\n71#2:2009\n67#2,7:2010\n74#2:2045\n78#2:2055\n78#3,6:2017\n85#3,4:2032\n89#3,2:2042\n93#3:2054\n368#4,9:2023\n377#4:2044\n378#4,2:2052\n4032#5,6:2036\n1223#6,6:2046\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimeSelector$3\n*L\n1384#1:2009\n1384#1:2010,7\n1384#1:2045\n1384#1:2055\n1384#1:2017,6\n1384#1:2032,4\n1384#1:2042,2\n1384#1:2054\n1384#1:2023,9\n1384#1:2044\n1384#1:2052,2\n1384#1:2036,6\n1386#1:2046,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimeSelector$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2008:1\n71#2:2009\n67#2,7:2010\n74#2:2045\n78#2:2055\n78#3,6:2017\n85#3,4:2032\n89#3,2:2042\n93#3:2054\n368#4,9:2023\n377#4:2044\n378#4,2:2052\n4032#5,6:2036\n1223#6,6:2046\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimeSelector$3\n*L\n1384#1:2009\n1384#1:2010,7\n1384#1:2045\n1384#1:2055\n1384#1:2017,6\n1384#1:2032,4\n1384#1:2042,2\n1384#1:2054\n1384#1:2023,9\n1384#1:2044\n1384#1:2052,2\n1384#1:2036,6\n1386#1:2046,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Landroidx/compose/material3/k8;

.field final synthetic h:I

.field final synthetic i:J


# direct methods
.method constructor <init>(ILandroidx/compose/material3/k8;IJ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/h8$h0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/h8$h0;->g:Landroidx/compose/material3/k8;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/h8$h0;->h:I

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/h8$h0;->i:J

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/h8$h0;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 26
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface {v1}, Landroidx/compose/runtime/w;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/w;->q()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.TimeSelector.<anonymous> (TimePicker.kt:1376)"

    const v5, -0x580d8aa7

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget v2, v0, Landroidx/compose/material3/h8$h0;->f:I

    .line 6
    iget-object v3, v0, Landroidx/compose/material3/h8$h0;->g:Landroidx/compose/material3/k8;

    invoke-interface {v3}, Landroidx/compose/material3/k8;->i()Z

    move-result v3

    .line 7
    iget v4, v0, Landroidx/compose/material3/h8$h0;->h:I

    const/4 v5, 0x0

    .line 8
    invoke-static {v2, v3, v4, v1, v5}, Landroidx/compose/material3/h8;->o0(IZILandroidx/compose/runtime/w;I)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    move-result-object v3

    iget v6, v0, Landroidx/compose/material3/h8$h0;->h:I

    iget-wide v12, v0, Landroidx/compose/material3/h8$h0;->i:J

    .line 10
    sget-object v4, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 11
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/l;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v3

    .line 12
    invoke-static {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/w;I)I

    move-result v7

    .line 13
    invoke-interface {v1}, Landroidx/compose/runtime/w;->h()Landroidx/compose/runtime/j0;

    move-result-object v8

    .line 14
    invoke-static {v1, v4}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/w;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    .line 15
    sget-object v10, Landroidx/compose/ui/node/g;->X0:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/g$a;->a()Leg/a;

    move-result-object v11

    .line 16
    invoke-interface {v1}, Landroidx/compose/runtime/w;->P()Landroidx/compose/runtime/f;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 17
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/w;->m()V

    .line 18
    invoke-interface {v1}, Landroidx/compose/runtime/w;->M()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 19
    invoke-interface {v1, v11}, Landroidx/compose/runtime/w;->l0(Leg/a;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/w;->i()V

    .line 21
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/y5;->b(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/w;

    move-result-object v11

    .line 22
    invoke-virtual {v10}, Landroidx/compose/ui/node/g$a;->f()Leg/p;

    move-result-object v14

    invoke-static {v11, v3, v14}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 23
    invoke-virtual {v10}, Landroidx/compose/ui/node/g$a;->h()Leg/p;

    move-result-object v3

    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 24
    invoke-virtual {v10}, Landroidx/compose/ui/node/g$a;->b()Leg/p;

    move-result-object v3

    .line 25
    invoke-interface {v11}, Landroidx/compose/runtime/w;->M()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v11}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 26
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v3}, Landroidx/compose/runtime/w;->F(Ljava/lang/Object;Leg/p;)V

    .line 28
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/ui/node/g$a;->g()Leg/p;

    move-result-object v3

    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 29
    sget-object v3, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v3

    .line 31
    invoke-interface {v1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_7

    .line 32
    sget-object v3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_8

    .line 33
    :cond_7
    new-instance v7, Landroidx/compose/material3/h8$h0$a;

    invoke-direct {v7, v2}, Landroidx/compose/material3/h8$h0$a;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-interface {v1, v7}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 35
    :cond_8
    check-cast v7, Leg/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v5, v7, v2, v3}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLeg/l;ILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 36
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/z;->c(IIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v24, 0x0

    const v25, 0x1fff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v3

    move-wide v3, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 37
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/c8;->c(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/y;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILeg/l;Landroidx/compose/ui/text/h1;Landroidx/compose/runtime/w;III)V

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/w;->l()V

    .line 39
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_9
    return-void
.end method
