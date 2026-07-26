.class final Landroidx/compose/material3/u1$j$b$a$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u1$j$b$a;->a(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/w;I)V
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
    value = "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1058:1\n1223#2,6:1059\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1\n*L\n808#1:1059,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1058:1\n1223#2,6:1059\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1\n*L\n808#1:1059,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/n1;

.field final synthetic g:Landroidx/compose/material3/internal/s;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/material3/k1;


# direct methods
.method constructor <init>(Landroidx/compose/material3/n1;Landroidx/compose/material3/internal/s;Ljava/util/List;Landroidx/compose/material3/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/n1;",
            "Landroidx/compose/material3/internal/s;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/e;",
            ">;",
            "Landroidx/compose/material3/k1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/u1$j$b$a$a;->f:Landroidx/compose/material3/n1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/u1$j$b$a$a;->g:Landroidx/compose/material3/internal/s;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/u1$j$b$a$a;->h:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/u1$j$b$a$a;->i:Landroidx/compose/material3/k1;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/u1$j$b$a$a;->invoke(Landroidx/compose/runtime/w;I)V

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

    const-string v4, "androidx.compose.material3.VerticalMonthsList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DateRangePicker.kt:799)"

    const v5, 0x60af4934

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v2, v0, Landroidx/compose/material3/u1$j$b$a$a;->f:Landroidx/compose/material3/n1;

    .line 6
    iget-object v3, v0, Landroidx/compose/material3/u1$j$b$a$a;->g:Landroidx/compose/material3/internal/s;

    invoke-virtual {v3}, Landroidx/compose/material3/internal/s;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v4}, Landroidx/compose/material3/y;->a(Landroidx/compose/runtime/w;I)Ljava/util/Locale;

    move-result-object v5

    .line 8
    invoke-interface {v2, v3, v5}, Landroidx/compose/material3/n1;->a(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 9
    const-string v2, "-"

    .line 10
    :cond_3
    sget-object v3, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    invoke-static {}, Landroidx/compose/material3/u1;->p()Landroidx/compose/foundation/layout/k2;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/i2;->j(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/k2;)Landroidx/compose/ui/q;

    move-result-object v3

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/u1$j$b$a$a;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Landroidx/compose/material3/u1$j$b$a$a;->h:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    .line 13
    sget-object v5, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_5

    .line 14
    :cond_4
    new-instance v7, Landroidx/compose/material3/u1$j$b$a$a$a;

    invoke-direct {v7, v6}, Landroidx/compose/material3/u1$j$b$a$a$a;-><init>(Ljava/util/List;)V

    .line 15
    invoke-interface {v1, v7}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 16
    :cond_5
    check-cast v7, Leg/l;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v7, v5, v6}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLeg/l;ILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v3

    .line 17
    iget-object v4, v0, Landroidx/compose/material3/u1$j$b$a$a;->i:Landroidx/compose/material3/k1;

    invoke-virtual {v4}, Landroidx/compose/material3/k1;->x()J

    move-result-wide v4

    const/16 v24, 0x0

    const v25, 0x1fff8

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

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

    .line 18
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/c8;->c(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/y;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILeg/l;Landroidx/compose/ui/text/h1;Landroidx/compose/runtime/w;III)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_6
    return-void
.end method
