.class final Landroidx/compose/material3/u1$c;
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
    value = "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$DateRangePicker$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1058:1\n1223#2,6:1059\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$DateRangePicker$4\n*L\n127#1:1059,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$DateRangePicker$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1058:1\n1223#2,6:1059\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$DateRangePicker$4\n*L\n127#1:1059,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/v1;


# direct methods
.method constructor <init>(Landroidx/compose/material3/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/u1$c;->f:Landroidx/compose/material3/v1;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/u1$c;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 4
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

    const-string v1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)"

    const v2, -0x58cfc21c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    invoke-static {}, Landroidx/compose/material3/p1;->J()Landroidx/compose/foundation/layout/k2;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/i2;->j(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/k2;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/u1$c;->f:Landroidx/compose/material3/v1;

    invoke-interface {v0}, Landroidx/compose/material3/v1;->e()I

    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/u1$c;->f:Landroidx/compose/material3/v1;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/u1$c;->f:Landroidx/compose/material3/v1;

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    .line 9
    sget-object v1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    .line 10
    :cond_3
    new-instance v3, Landroidx/compose/material3/u1$c$a;

    invoke-direct {v3, v2}, Landroidx/compose/material3/u1$c$a;-><init>(Landroidx/compose/material3/v1;)V

    .line 11
    invoke-interface {p1, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 12
    :cond_4
    check-cast v3, Leg/l;

    const/4 v1, 0x6

    .line 13
    invoke-static {p2, v0, v3, p1, v1}, Landroidx/compose/material3/p1;->j(Landroidx/compose/ui/q;ILeg/l;Landroidx/compose/runtime/w;I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_5
    return-void
.end method
