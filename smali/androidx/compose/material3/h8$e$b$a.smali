.class final Landroidx/compose/material3/h8$e$b$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8$e$b;->invoke(Landroidx/compose/runtime/w;I)V
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
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2008:1\n1223#2,6:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1\n*L\n1538#1:2009,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2008:1\n1223#2,6:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1\n*L\n1538#1:2009,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/collection/b0;

.field final synthetic g:Landroidx/compose/material3/c;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Landroidx/collection/b0;Landroidx/compose/material3/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/h8$e$b$a;->f:Landroidx/collection/b0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/h8$e$b$a;->g:Landroidx/compose/material3/c;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/h8$e$b$a;->h:Z

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/h8$e$b$a;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/w;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/w;->q()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1529)"

    const v4, 0x76c8d1d0

    invoke-static {v4, p2, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x5c360fd6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->A(I)V

    iget-object v0, p0, Landroidx/compose/material3/h8$e$b$a;->f:Landroidx/collection/b0;

    invoke-virtual {v0}, Landroidx/collection/b0;->w()I

    move-result v6

    iget-object v1, p0, Landroidx/compose/material3/h8$e$b$a;->g:Landroidx/compose/material3/c;

    iget-object v7, p0, Landroidx/compose/material3/h8$e$b$a;->f:Landroidx/collection/b0;

    iget-boolean v0, p0, Landroidx/compose/material3/h8$e$b$a;->h:Z

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    const/4 v2, 0x1

    if-ge v9, v6, :cond_7

    .line 5
    invoke-virtual {v1}, Landroidx/compose/material3/c;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroidx/compose/material3/c;->e()I

    move-result v4

    sget-object v5, Landroidx/compose/material3/j8;->b:Landroidx/compose/material3/j8$a;

    invoke-virtual {v5}, Landroidx/compose/material3/j8$a;->b()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/material3/j8;->f(II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v7, v9}, Landroidx/collection/b0;->s(I)I

    move-result v4

    rem-int/lit8 v4, v4, 0xc

    goto :goto_3

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {v7, v9}, Landroidx/collection/b0;->s(I)I

    move-result v4

    .line 8
    :goto_3
    sget-object v5, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    invoke-interface {p1, v9}, Landroidx/compose/runtime/w;->H(I)Z

    move-result v10

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_5

    .line 10
    sget-object v10, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_6

    .line 11
    :cond_5
    new-instance v11, Landroidx/compose/material3/h8$e$b$a$a;

    invoke-direct {v11, v9}, Landroidx/compose/material3/h8$e$b$a$a;-><init>(I)V

    .line 12
    invoke-interface {p1, v11}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 13
    :cond_6
    check-cast v11, Leg/l;

    const/4 v10, 0x0

    invoke-static {v5, v8, v11, v2, v10}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLeg/l;ILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v5, 0x0

    move v3, v0

    move-object v0, v2

    move v2, v4

    move-object v4, p1

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/h8;->E(Landroidx/compose/ui/q;Landroidx/compose/material3/c;IZLandroidx/compose/runtime/w;I)V

    move v0, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 15
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/w;->w()V

    .line 16
    iget-object v0, p0, Landroidx/compose/material3/h8$e$b$a;->g:Landroidx/compose/material3/c;

    invoke-virtual {v0}, Landroidx/compose/material3/c;->e()I

    move-result v0

    sget-object v1, Landroidx/compose/material3/j8;->b:Landroidx/compose/material3/j8$a;

    invoke-virtual {v1}, Landroidx/compose/material3/j8$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/j8;->f(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/compose/material3/h8$e$b$a;->g:Landroidx/compose/material3/c;

    invoke-virtual {v0}, Landroidx/compose/material3/c;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    sget-object v1, Landroidx/compose/material3/o3;->InnerCircle:Landroidx/compose/material3/o3;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v0

    .line 18
    sget-object v1, Lj0/j1;->a:Lj0/j1;

    invoke-virtual {v1}, Lj0/j1;->b()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    .line 19
    invoke-static {}, Landroidx/compose/foundation/shape/o;->k()Landroidx/compose/foundation/shape/n;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/y1$a;->s()J

    move-result-wide v4

    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/k;->c(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/q;

    move-result-object v0

    .line 20
    invoke-static {}, Landroidx/compose/material3/h8;->b0()F

    move-result v1

    .line 21
    new-instance v4, Landroidx/compose/material3/h8$e$b$a$b;

    iget-object v5, p0, Landroidx/compose/material3/h8$e$b$a;->g:Landroidx/compose/material3/c;

    iget-boolean v6, p0, Landroidx/compose/material3/h8$e$b$a;->h:Z

    invoke-direct {v4, v5, v6}, Landroidx/compose/material3/h8$e$b$a$b;-><init>(Landroidx/compose/material3/c;Z)V

    const/16 v5, 0x36

    const v6, -0xc3f235d

    invoke-static {v6, v2, v4, p1, v5}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x1b0

    const/4 v5, 0x0

    move-object v3, p1

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/h8;->C(Landroidx/compose/ui/q;FLeg/p;Landroidx/compose/runtime/w;II)V

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_9
    return-void
.end method
