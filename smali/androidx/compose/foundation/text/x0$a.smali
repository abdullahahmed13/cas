.class final Landroidx/compose/foundation/text/x0$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/x0;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/j0;Landroidx/compose/ui/graphics/q1;Z)Landroidx/compose/ui/q;
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
    value = "SMAP\nTextFieldCursor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt$cursor$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,102:1\n1225#2,6:103\n1225#2,6:111\n1225#2,6:117\n702#3:109\n77#4:110\n*S KotlinDebug\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt$cursor$1\n*L\n46#1:103,6\n54#1:111,6\n57#1:117,6\n48#1:109\n52#1:110\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextFieldCursor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt$cursor$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,102:1\n1225#2,6:103\n1225#2,6:111\n1225#2,6:117\n702#3:109\n77#4:110\n*S KotlinDebug\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt$cursor$1\n*L\n46#1:103,6\n54#1:111,6\n57#1:117,6\n48#1:109\n52#1:110\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/graphics/q1;

.field final synthetic g:Landroidx/compose/foundation/text/g0;

.field final synthetic h:Landroidx/compose/ui/text/input/t0;

.field final synthetic i:Landroidx/compose/ui/text/input/j0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/q1;Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/x0$a;->f:Landroidx/compose/ui/graphics/q1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/x0$a;->g:Landroidx/compose/foundation/text/g0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/x0$a;->h:Landroidx/compose/ui/text/input/t0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/x0$a;->i:Landroidx/compose/ui/text/input/j0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;
    .locals 8
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

    const v0, -0x5097aed    # -6.4000205E35f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->A(I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:45)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object p3

    .line 4
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_1

    .line 5
    new-instance p3, Landroidx/compose/foundation/text/input/internal/a0;

    invoke-direct {p3}, Landroidx/compose/foundation/text/input/internal/a0;-><init>()V

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 7
    :cond_1
    move-object v2, p3

    check-cast v2, Landroidx/compose/foundation/text/input/internal/a0;

    .line 8
    iget-object p3, p0, Landroidx/compose/foundation/text/x0$a;->f:Landroidx/compose/ui/graphics/q1;

    instance-of v1, p3, Landroidx/compose/ui/graphics/f5;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p3, Landroidx/compose/ui/graphics/f5;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/f5;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x10

    cmp-long p3, v4, v6

    if-nez p3, :cond_2

    move p3, v3

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    .line 9
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/y0;->A()Landroidx/compose/runtime/i3;

    move-result-object v1

    .line 10
    invoke-interface {p2, v1}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/q3;

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/platform/q3;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/x0$a;->g:Landroidx/compose/foundation/text/g0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/g0;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/compose/foundation/text/x0$a;->h:Landroidx/compose/ui/text/input/t0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/t0;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->h(J)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p3, :cond_7

    const p3, 0x302dfc9d

    invoke-interface {p2, p3}, Landroidx/compose/runtime/w;->A(I)V

    .line 13
    iget-object p3, p0, Landroidx/compose/foundation/text/x0$a;->h:Landroidx/compose/ui/text/input/t0;

    invoke-virtual {p3}, Landroidx/compose/ui/text/input/t0;->f()Landroidx/compose/ui/text/e;

    move-result-object p3

    iget-object v1, p0, Landroidx/compose/foundation/text/x0$a;->h:Landroidx/compose/ui/text/input/t0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/t0;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->b(J)Landroidx/compose/ui/text/f1;

    move-result-object v1

    invoke-interface {p2, v2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v4

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    .line 16
    :cond_3
    new-instance v5, Landroidx/compose/foundation/text/x0$a$a;

    const/4 v4, 0x0

    invoke-direct {v5, v2, v4}, Landroidx/compose/foundation/text/x0$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/a0;Lkotlin/coroutines/f;)V

    .line 17
    invoke-interface {p2, v5}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 18
    :cond_4
    check-cast v5, Leg/p;

    invoke-static {p3, v1, v5, p2, v3}, Landroidx/compose/runtime/g1;->h(Ljava/lang/Object;Ljava/lang/Object;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 19
    invoke-interface {p2, v2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, p0, Landroidx/compose/foundation/text/x0$a;->i:Landroidx/compose/ui/text/input/j0;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/x0$a;->h:Landroidx/compose/ui/text/input/t0;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/x0$a;->g:Landroidx/compose/foundation/text/g0;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/x0$a;->f:Landroidx/compose/ui/graphics/q1;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v3, p0, Landroidx/compose/foundation/text/x0$a;->i:Landroidx/compose/ui/text/input/j0;

    iget-object v4, p0, Landroidx/compose/foundation/text/x0$a;->h:Landroidx/compose/ui/text/input/t0;

    iget-object v5, p0, Landroidx/compose/foundation/text/x0$a;->g:Landroidx/compose/foundation/text/g0;

    iget-object v6, p0, Landroidx/compose/foundation/text/x0$a;->f:Landroidx/compose/ui/graphics/q1;

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_5

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_6

    .line 22
    :cond_5
    new-instance v1, Landroidx/compose/foundation/text/x0$a$b;

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/x0$a$b;-><init>(Landroidx/compose/foundation/text/input/internal/a0;Landroidx/compose/ui/text/input/j0;Landroidx/compose/ui/text/input/t0;Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/graphics/q1;)V

    .line 23
    invoke-interface {p2, v1}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 24
    :cond_6
    check-cast v1, Leg/l;

    invoke-static {p1, v1}, Landroidx/compose/ui/draw/l;->d(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;

    move-result-object p1

    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/w;->w()V

    goto :goto_1

    :cond_7
    const p1, 0x3040856e

    .line 26
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->A(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/w;->w()V

    .line 27
    sget-object p1, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 28
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_8
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/x0$a;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;

    move-result-object p1

    return-object p1
.end method
