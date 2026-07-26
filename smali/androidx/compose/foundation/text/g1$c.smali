.class final Landroidx/compose/foundation/text/g1$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/g1;->d(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/h1;Landroidx/compose/foundation/interaction/j;Z)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/q;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,371:1\n77#2:372\n1225#3,6:373\n1225#3,6:379\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2\n*L\n69#1:372\n71#1:373,6\n84#1:379,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,371:1\n77#2:372\n1225#3,6:373\n1225#3,6:379\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2\n*L\n69#1:372\n71#1:373,6\n84#1:379,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/h1;

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/foundation/interaction/j;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/h1;ZLandroidx/compose/foundation/interaction/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/g1$c;->f:Landroidx/compose/foundation/text/h1;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/g1$c;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/g1$c;->h:Landroidx/compose/foundation/interaction/j;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;
    .locals 12
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const p1, 0x3001dc2a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->A(I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:68)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/y0;->q()Landroidx/compose/runtime/i3;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p3, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    .line 5
    :goto_0
    iget-object p3, p0, Landroidx/compose/foundation/text/g1$c;->f:Landroidx/compose/foundation/text/h1;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/h1;->f()Landroidx/compose/foundation/gestures/j0;

    move-result-object p3

    sget-object v2, Landroidx/compose/foundation/gestures/j0;->Vertical:Landroidx/compose/foundation/gestures/j0;

    if-eq p3, v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v7, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v0

    .line 6
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/g1$c;->f:Landroidx/compose/foundation/text/h1;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Landroidx/compose/foundation/text/g1$c;->f:Landroidx/compose/foundation/text/h1;

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_5

    .line 9
    :cond_4
    new-instance v2, Landroidx/compose/foundation/text/g1$c$a;

    invoke-direct {v2, p3}, Landroidx/compose/foundation/text/g1$c$a;-><init>(Landroidx/compose/foundation/text/h1;)V

    .line 10
    invoke-interface {p2, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 11
    :cond_5
    check-cast v2, Leg/l;

    invoke-static {v2, p2, v1}, Landroidx/compose/foundation/gestures/v0;->b(Leg/l;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/gestures/u0;

    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result p3

    iget-object v2, p0, Landroidx/compose/foundation/text/g1$c;->f:Landroidx/compose/foundation/text/h1;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    iget-object v2, p0, Landroidx/compose/foundation/text/g1$c;->f:Landroidx/compose/foundation/text/h1;

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_6

    .line 14
    sget-object p3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_7

    .line 15
    :cond_6
    new-instance v3, Landroidx/compose/foundation/text/g1$c$b;

    invoke-direct {v3, p1, v2}, Landroidx/compose/foundation/text/g1$c$b;-><init>(Landroidx/compose/foundation/gestures/u0;Landroidx/compose/foundation/text/h1;)V

    .line 16
    invoke-interface {p2, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 17
    :cond_7
    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/text/g1$c$b;

    .line 18
    sget-object v3, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/text/g1$c;->f:Landroidx/compose/foundation/text/h1;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/h1;->f()Landroidx/compose/foundation/gestures/j0;

    move-result-object v5

    .line 20
    iget-boolean p1, p0, Landroidx/compose/foundation/text/g1$c;->g:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/compose/foundation/text/g1$c;->f:Landroidx/compose/foundation/text/h1;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/h1;->c()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v6, v0

    goto :goto_4

    :cond_9
    :goto_3
    move v6, v1

    .line 21
    :goto_4
    iget-object v9, p0, Landroidx/compose/foundation/text/g1$c;->h:Landroidx/compose/foundation/interaction/j;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 22
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/gestures/r0;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/u0;Landroidx/compose/foundation/gestures/j0;ZZLandroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/interaction/j;ILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/w;->w()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/w;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/g1$c;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;

    move-result-object p1

    return-object p1
.end method
