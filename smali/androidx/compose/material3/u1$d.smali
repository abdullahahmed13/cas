.class final Landroidx/compose/material3/u1$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u1;->a(Landroidx/compose/material3/v1;Landroidx/compose/ui/q;Landroidx/compose/material3/n1;Leg/p;Leg/p;ZLandroidx/compose/material3/k1;Landroidx/compose/runtime/w;II)V
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
    value = "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$DateRangePicker$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1058:1\n1223#2,6:1059\n1223#2,6:1065\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$DateRangePicker$5\n*L\n143#1:1059,6\n154#1:1065,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$DateRangePicker$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1058:1\n1223#2,6:1059\n1223#2,6:1065\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$DateRangePicker$5\n*L\n143#1:1059,6\n154#1:1065,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/v1;

.field final synthetic g:Landroidx/compose/material3/internal/o;

.field final synthetic h:Landroidx/compose/material3/n1;

.field final synthetic i:Landroidx/compose/material3/k1;


# direct methods
.method constructor <init>(Landroidx/compose/material3/v1;Landroidx/compose/material3/internal/o;Landroidx/compose/material3/n1;Landroidx/compose/material3/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/u1$d;->f:Landroidx/compose/material3/v1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/u1$d;->g:Landroidx/compose/material3/internal/o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/u1$d;->h:Landroidx/compose/material3/n1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/u1$d;->i:Landroidx/compose/material3/k1;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/u1$d;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 16
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

    move-object/from16 v13, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v13}, Landroidx/compose/runtime/w;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/w;->q()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)"

    const v4, -0x36de77b

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/u1$d;->f:Landroidx/compose/material3/v1;

    invoke-interface {v1}, Landroidx/compose/material3/v1;->k()Ljava/lang/Long;

    move-result-object v1

    .line 6
    iget-object v2, v0, Landroidx/compose/material3/u1$d;->f:Landroidx/compose/material3/v1;

    invoke-interface {v2}, Landroidx/compose/material3/v1;->h()Ljava/lang/Long;

    move-result-object v2

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/u1$d;->f:Landroidx/compose/material3/v1;

    invoke-interface {v3}, Landroidx/compose/material3/v1;->f()J

    move-result-wide v3

    .line 8
    iget-object v5, v0, Landroidx/compose/material3/u1$d;->f:Landroidx/compose/material3/v1;

    invoke-interface {v5}, Landroidx/compose/material3/v1;->e()I

    move-result v5

    .line 9
    iget-object v6, v0, Landroidx/compose/material3/u1$d;->f:Landroidx/compose/material3/v1;

    invoke-interface {v13, v6}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Landroidx/compose/material3/u1$d;->f:Landroidx/compose/material3/v1;

    .line 10
    invoke-interface {v13}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3

    .line 11
    sget-object v6, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_4

    .line 12
    :cond_3
    new-instance v8, Landroidx/compose/material3/u1$d$a;

    invoke-direct {v8, v7}, Landroidx/compose/material3/u1$d$a;-><init>(Landroidx/compose/material3/v1;)V

    .line 13
    invoke-interface {v13, v8}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 14
    :cond_4
    move-object v6, v8

    check-cast v6, Leg/p;

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/u1$d;->f:Landroidx/compose/material3/v1;

    invoke-interface {v13, v7}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Landroidx/compose/material3/u1$d;->f:Landroidx/compose/material3/v1;

    .line 16
    invoke-interface {v13}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_5

    .line 17
    sget-object v7, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_6

    .line 18
    :cond_5
    new-instance v9, Landroidx/compose/material3/u1$d$b;

    invoke-direct {v9, v8}, Landroidx/compose/material3/u1$d$b;-><init>(Landroidx/compose/material3/v1;)V

    .line 19
    invoke-interface {v13, v9}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 20
    :cond_6
    move-object v7, v9

    check-cast v7, Leg/l;

    .line 21
    iget-object v8, v0, Landroidx/compose/material3/u1$d;->g:Landroidx/compose/material3/internal/o;

    .line 22
    iget-object v9, v0, Landroidx/compose/material3/u1$d;->f:Landroidx/compose/material3/v1;

    invoke-interface {v9}, Landroidx/compose/material3/v1;->c()Lkotlin/ranges/l;

    move-result-object v9

    .line 23
    iget-object v10, v0, Landroidx/compose/material3/u1$d;->h:Landroidx/compose/material3/n1;

    .line 24
    iget-object v11, v0, Landroidx/compose/material3/u1$d;->f:Landroidx/compose/material3/v1;

    invoke-interface {v11}, Landroidx/compose/material3/v1;->b()Landroidx/compose/material3/h6;

    move-result-object v11

    .line 25
    iget-object v12, v0, Landroidx/compose/material3/u1$d;->i:Landroidx/compose/material3/k1;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 26
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/u1;->h(Ljava/lang/Long;Ljava/lang/Long;JILeg/p;Leg/l;Landroidx/compose/material3/internal/o;Lkotlin/ranges/l;Landroidx/compose/material3/n1;Landroidx/compose/material3/h6;Landroidx/compose/material3/k1;Landroidx/compose/runtime/w;II)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_7
    return-void
.end method
