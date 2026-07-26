.class final Landroidx/compose/material3/h8$e$b$a$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8$e$b$a;->invoke(Landroidx/compose/runtime/w;I)V
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
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2008:1\n1223#2,6:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2\n*L\n1557#1:2009,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2008:1\n1223#2,6:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2\n*L\n1557#1:2009,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/c;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Landroidx/compose/material3/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/h8$e$b$a$b;->f:Landroidx/compose/material3/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/h8$e$b$a$b;->g:Z

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/h8$e$b$a$b;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 9
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

    const-string v1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1552)"

    const v2, -0xc3f235d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/material3/h8;->Z()Landroidx/collection/b0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/collection/b0;->w()I

    move-result p2

    iget-object v1, p0, Landroidx/compose/material3/h8$e$b$a$b;->f:Landroidx/compose/material3/c;

    iget-boolean v3, p0, Landroidx/compose/material3/h8$e$b$a$b;->g:Z

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, p2, :cond_5

    .line 5
    invoke-static {}, Landroidx/compose/material3/h8;->Z()Landroidx/collection/b0;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/collection/b0;->s(I)I

    move-result v2

    .line 6
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    invoke-interface {p1, v7}, Landroidx/compose/runtime/w;->H(I)Z

    move-result v4

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    .line 8
    sget-object v4, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    .line 9
    :cond_3
    new-instance v5, Landroidx/compose/material3/h8$e$b$a$b$a;

    invoke-direct {v5, v7}, Landroidx/compose/material3/h8$e$b$a$b$a;-><init>(I)V

    .line 10
    invoke-interface {p1, v5}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 11
    :cond_4
    check-cast v5, Leg/l;

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v6, v5, v8, v4}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLeg/l;ILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v5, 0x0

    move-object v4, p1

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/h8;->E(Landroidx/compose/ui/q;Landroidx/compose/material3/c;IZLandroidx/compose/runtime/w;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_6
    return-void
.end method
