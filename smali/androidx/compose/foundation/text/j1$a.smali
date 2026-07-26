.class final Landroidx/compose/foundation/text/j1$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/j1;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;)Landroidx/compose/ui/q;
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
    value = "SMAP\nTextFieldSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,114:1\n77#2:115\n77#2:116\n77#2:117\n1225#3,6:118\n1225#3,6:124\n1225#3,6:130\n1225#3,6:136\n81#4:142\n*S KotlinDebug\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n*L\n38#1:115\n39#1:116\n40#1:117\n42#1:118,6\n45#1:124,6\n54#1:130,6\n60#1:136,6\n45#1:142\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextFieldSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,114:1\n77#2:115\n77#2:116\n77#2:117\n1225#3,6:118\n1225#3,6:124\n1225#3,6:130\n1225#3,6:136\n81#4:142\n*S KotlinDebug\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n*L\n38#1:115\n39#1:116\n40#1:117\n42#1:118,6\n45#1:124,6\n54#1:130,6\n60#1:136,6\n45#1:142\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/text/h1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/j1$a;->f:Landroidx/compose/ui/text/h1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/n5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n5<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

    const p1, 0x5e56a525

    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->A(I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/y0;->i()Landroidx/compose/runtime/i3;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/unit/d;

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/y0;->k()Landroidx/compose/runtime/i3;

    move-result-object p1

    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/font/y$b;

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/y0;->q()Landroidx/compose/runtime/i3;

    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/unit/w;

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/j1$a;->f:Landroidx/compose/ui/text/h1;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, Landroidx/compose/foundation/text/j1$a;->f:Landroidx/compose/ui/text/h1;

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1

    .line 13
    sget-object p1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    .line 14
    :cond_1
    invoke-static {p3, v1}, Landroidx/compose/ui/text/i1;->d(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/w;)Landroidx/compose/ui/text/h1;

    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 16
    :cond_2
    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/text/h1;

    .line 17
    invoke-interface {p2, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    .line 19
    sget-object p3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_7

    .line 20
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/h1;->v()Landroidx/compose/ui/text/font/y;

    move-result-object p3

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/h1;->A()Landroidx/compose/ui/text/font/o0;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/o0$a;->m()Landroidx/compose/ui/text/font/o0;

    move-result-object v0

    .line 22
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/h1;->y()Landroidx/compose/ui/text/font/k0;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/k0;->j()I

    move-result v4

    goto :goto_0

    :cond_5
    sget-object v4, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/k0$a;->c()I

    move-result v4

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/h1;->z()Landroidx/compose/ui/text/font/l0;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/l0;->m()I

    move-result v5

    goto :goto_1

    :cond_6
    sget-object v5, Landroidx/compose/ui/text/font/l0;->b:Landroidx/compose/ui/text/font/l0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/l0$a;->a()I

    move-result v5

    .line 24
    :goto_1
    invoke-interface {v3, p3, v0, v4, v5}, Landroidx/compose/ui/text/font/y$b;->b(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/o0;II)Landroidx/compose/runtime/n5;

    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 26
    :cond_7
    move-object p3, v0

    check-cast p3, Landroidx/compose/runtime/n5;

    .line 27
    iget-object v4, p0, Landroidx/compose/foundation/text/j1$a;->f:Landroidx/compose/ui/text/h1;

    .line 28
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v0

    .line 29
    sget-object v6, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_8

    .line 30
    new-instance v0, Landroidx/compose/foundation/text/i1;

    invoke-static {p3}, Landroidx/compose/foundation/text/j1$a;->a(Landroidx/compose/runtime/n5;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/i1;-><init>(Landroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/text/h1;Ljava/lang/Object;)V

    .line 31
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 32
    :cond_8
    check-cast v0, Landroidx/compose/foundation/text/i1;

    .line 33
    invoke-static {p3}, Landroidx/compose/foundation/text/j1$a;->a(Landroidx/compose/runtime/n5;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/i1;->m(Landroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/text/h1;Ljava/lang/Object;)V

    .line 34
    sget-object p1, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result p3

    .line 35
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_9

    .line 36
    invoke-virtual {v6}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_a

    .line 37
    :cond_9
    new-instance v1, Landroidx/compose/foundation/text/j1$a$a;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/j1$a$a;-><init>(Landroidx/compose/foundation/text/i1;)V

    .line 38
    invoke-interface {p2, v1}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 39
    :cond_a
    check-cast v1, Leg/q;

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/q;Leg/q;)Landroidx/compose/ui/q;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_b
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/j1$a;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;

    move-result-object p1

    return-object p1
.end method
