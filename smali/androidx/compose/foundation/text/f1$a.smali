.class final Landroidx/compose/foundation/text/f1$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/f1;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/j;ZLeg/l;)Landroidx/compose/ui/q;
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
    value = "SMAP\nTextFieldPressGestureFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldPressGestureFilter.kt\nandroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,85:1\n481#2:86\n480#2,4:87\n484#2,2:94\n488#2:100\n1225#3,3:91\n1228#3,3:97\n1225#3,6:101\n1225#3,6:107\n1225#3,6:113\n480#4:96\n*S KotlinDebug\n*F\n+ 1 TextFieldPressGestureFilter.kt\nandroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1\n*L\n41#1:86\n41#1:87,4\n41#1:94,2\n41#1:100\n41#1:91,3\n41#1:97,3\n42#1:101,6\n44#1:107,6\n53#1:113,6\n41#1:96\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextFieldPressGestureFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldPressGestureFilter.kt\nandroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,85:1\n481#2:86\n480#2,4:87\n484#2,2:94\n488#2:100\n1225#3,3:91\n1228#3,3:97\n1225#3,6:101\n1225#3,6:107\n1225#3,6:113\n480#4:96\n*S KotlinDebug\n*F\n+ 1 TextFieldPressGestureFilter.kt\nandroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1\n*L\n41#1:86\n41#1:87,4\n41#1:94,2\n41#1:100\n41#1:91,3\n41#1:97,3\n42#1:101,6\n44#1:107,6\n53#1:113,6\n41#1:96\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/foundation/interaction/j;


# direct methods
.method constructor <init>(Leg/l;Landroidx/compose/foundation/interaction/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/foundation/interaction/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/f1$a;->f:Leg/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/f1$a;->g:Landroidx/compose/foundation/interaction/j;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;
    .locals 7
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

    const p1, -0x620472b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->A(I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.tapPressTextFieldModifier.<anonymous> (TextFieldPressGestureFilter.kt:40)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5
    sget-object p1, Lkotlin/coroutines/l;->d:Lkotlin/coroutines/l;

    .line 6
    invoke-static {p1, p2}, Landroidx/compose/runtime/g1;->m(Lkotlin/coroutines/j;Landroidx/compose/runtime/w;)Lkotlinx/coroutines/s0;

    move-result-object p1

    .line 7
    new-instance v0, Landroidx/compose/runtime/m0;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/m0;-><init>(Lkotlinx/coroutines/s0;)V

    .line 8
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    move-object p1, v0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/runtime/m0;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/m0;->a()Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0, p1, v0}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 15
    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/r2;

    .line 16
    iget-object p1, p0, Landroidx/compose/foundation/text/f1$a;->f:Leg/l;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/y4;->u(Ljava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    move-result-object v4

    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/text/f1$a;->g:Landroidx/compose/foundation/interaction/j;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, Landroidx/compose/foundation/text/f1$a;->g:Landroidx/compose/foundation/interaction/j;

    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_3

    .line 19
    invoke-virtual {p3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_4

    .line 20
    :cond_3
    new-instance v6, Landroidx/compose/foundation/text/f1$a$a;

    invoke-direct {v6, v2, v5}, Landroidx/compose/foundation/text/f1$a$a;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/foundation/interaction/j;)V

    .line 21
    invoke-interface {p2, v6}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 22
    :cond_4
    check-cast v6, Leg/l;

    invoke-static {p1, v6, p2, v0}, Landroidx/compose/runtime/g1;->b(Ljava/lang/Object;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 23
    sget-object p1, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    iget-object v6, p0, Landroidx/compose/foundation/text/f1$a;->g:Landroidx/compose/foundation/interaction/j;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/text/f1$a;->g:Landroidx/compose/foundation/interaction/j;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p2, v4}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    iget-object v3, p0, Landroidx/compose/foundation/text/f1$a;->g:Landroidx/compose/foundation/interaction/j;

    .line 24
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    .line 25
    invoke-virtual {p3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v5, p3, :cond_6

    .line 26
    :cond_5
    new-instance v0, Landroidx/compose/foundation/text/f1$a$b;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/f1$a$b;-><init>(Lkotlinx/coroutines/s0;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/n5;Lkotlin/coroutines/f;)V

    .line 27
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    move-object v5, v0

    .line 28
    :cond_6
    check-cast v5, Leg/p;

    invoke-static {p1, v6, v5}, Landroidx/compose/ui/input/pointer/s0;->e(Landroidx/compose/ui/q;Ljava/lang/Object;Leg/p;)Landroidx/compose/ui/q;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_7
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/f1$a;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;

    move-result-object p1

    return-object p1
.end method
