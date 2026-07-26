.class final Landroidx/compose/foundation/text/r$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/r;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;II)Landroidx/compose/ui/q;
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
    value = "SMAP\nHeightInLinesModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,135:1\n77#2:136\n77#2:137\n77#2:138\n1225#3,6:139\n1225#3,6:145\n1225#3,6:151\n1225#3,6:157\n81#4:163\n*S KotlinDebug\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2\n*L\n63#1:136\n64#1:137\n65#1:138\n69#1:139,6\n72#1:145,6\n81#1:151,6\n97#1:157,6\n72#1:163\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nHeightInLinesModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,135:1\n77#2:136\n77#2:137\n77#2:138\n1225#3,6:139\n1225#3,6:145\n1225#3,6:151\n1225#3,6:157\n81#4:163\n*S KotlinDebug\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2\n*L\n63#1:136\n64#1:137\n65#1:138\n69#1:139,6\n72#1:145,6\n81#1:151,6\n97#1:157,6\n72#1:163\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Landroidx/compose/ui/text/h1;


# direct methods
.method constructor <init>(IILandroidx/compose/ui/text/h1;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/r$b;->f:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/r$b;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/r$b;->h:Landroidx/compose/ui/text/h1;

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

    const p1, 0x1855405a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->A(I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:59)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/r$b;->f:I

    iget p3, p0, Landroidx/compose/foundation/text/r$b;->g:I

    invoke-static {p1, p3}, Landroidx/compose/foundation/text/r;->c(II)V

    .line 3
    iget p1, p0, Landroidx/compose/foundation/text/r$b;->f:I

    const p3, 0x7fffffff

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget p1, p0, Landroidx/compose/foundation/text/r$b;->g:I

    if-ne p1, p3, :cond_2

    sget-object p1, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/w;->w()V

    return-object p1

    .line 4
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/y0;->i()Landroidx/compose/runtime/i3;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Landroidx/compose/ui/unit/d;

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/y0;->k()Landroidx/compose/runtime/i3;

    move-result-object v1

    .line 8
    invoke-interface {p2, v1}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/text/font/y$b;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/y0;->q()Landroidx/compose/runtime/i3;

    move-result-object v2

    .line 11
    invoke-interface {p2, v2}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Landroidx/compose/ui/unit/w;

    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/text/r$b;->h:Landroidx/compose/ui/text/h1;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, p0, Landroidx/compose/foundation/text/r$b;->h:Landroidx/compose/ui/text/h1;

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    .line 15
    sget-object v3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    .line 16
    :cond_3
    invoke-static {v4, v2}, Landroidx/compose/ui/text/i1;->d(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/w;)Landroidx/compose/ui/text/h1;

    move-result-object v5

    .line 17
    invoke-interface {p2, v5}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 18
    :cond_4
    check-cast v5, Landroidx/compose/ui/text/h1;

    .line 19
    invoke-interface {p2, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 21
    sget-object v3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    .line 22
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/text/h1;->v()Landroidx/compose/ui/text/font/y;

    move-result-object v3

    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/text/h1;->A()Landroidx/compose/ui/text/font/o0;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/ui/text/font/o0;->e:Landroidx/compose/ui/text/font/o0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/o0$a;->m()Landroidx/compose/ui/text/font/o0;

    move-result-object v4

    .line 24
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/text/h1;->y()Landroidx/compose/ui/text/font/k0;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/k0;->j()I

    move-result v6

    goto :goto_0

    :cond_7
    sget-object v6, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/k0$a;->c()I

    move-result v6

    .line 25
    :goto_0
    invoke-virtual {v5}, Landroidx/compose/ui/text/h1;->z()Landroidx/compose/ui/text/font/l0;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/l0;->m()I

    move-result v7

    goto :goto_1

    :cond_8
    sget-object v7, Landroidx/compose/ui/text/font/l0;->b:Landroidx/compose/ui/text/font/l0$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/l0$a;->a()I

    move-result v7

    .line 26
    :goto_1
    invoke-interface {v1, v3, v4, v6, v7}, Landroidx/compose/ui/text/font/y$b;->b(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/o0;II)Landroidx/compose/runtime/n5;

    move-result-object v4

    .line 27
    invoke-interface {p2, v4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 28
    :cond_9
    check-cast v4, Landroidx/compose/runtime/n5;

    .line 29
    invoke-static {v4}, Landroidx/compose/foundation/text/r$b;->a(Landroidx/compose/runtime/n5;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v6

    .line 31
    invoke-interface {p2, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 32
    iget-object v7, p0, Landroidx/compose/foundation/text/r$b;->h:Landroidx/compose/ui/text/h1;

    invoke-interface {p2, v7}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 33
    invoke-interface {p2, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p2, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_a

    .line 35
    sget-object v3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_b

    .line 36
    :cond_a
    invoke-static {}, Landroidx/compose/foundation/text/z0;->c()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v5, p1, v1, v3, v0}, Landroidx/compose/foundation/text/z0;->a(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Ljava/lang/String;I)J

    move-result-wide v6

    .line 38
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/u;->j(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 39
    invoke-interface {p2, v6}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 40
    :cond_b
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 41
    invoke-static {v4}, Landroidx/compose/foundation/text/r$b;->a(Landroidx/compose/runtime/n5;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v6

    .line 43
    invoke-interface {p2, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 44
    iget-object v7, p0, Landroidx/compose/foundation/text/r$b;->h:Landroidx/compose/ui/text/h1;

    invoke-interface {p2, v7}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 45
    invoke-interface {p2, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v6

    invoke-interface {p2, v4}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_c

    .line 47
    sget-object v2, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_d

    .line 48
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/compose/foundation/text/z0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/compose/foundation/text/z0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 49
    invoke-static {v5, p1, v1, v2, v4}, Landroidx/compose/foundation/text/z0;->a(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Ljava/lang/String;I)J

    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->j(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 51
    invoke-interface {p2, v4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 52
    :cond_d
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    .line 53
    iget v2, p0, Landroidx/compose/foundation/text/r$b;->f:I

    const/4 v4, 0x0

    if-ne v2, v0, :cond_e

    move-object v2, v4

    goto :goto_2

    :cond_e
    sub-int/2addr v2, v0

    mul-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 54
    :goto_2
    iget v5, p0, Landroidx/compose/foundation/text/r$b;->g:I

    if-ne v5, p3, :cond_f

    goto :goto_3

    :cond_f
    sub-int/2addr v5, v0

    mul-int/2addr v1, v5

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 55
    :goto_3
    sget-object p3, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    if-eqz v2, :cond_10

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->Q(I)F

    move-result v0

    goto :goto_4

    :cond_10
    sget-object v0, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/h$a;->e()F

    move-result v0

    :goto_4
    if-eqz v4, :cond_11

    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->Q(I)F

    move-result p1

    goto :goto_5

    :cond_11
    sget-object p1, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/h$a;->e()F

    move-result p1

    .line 58
    :goto_5
    invoke-static {p3, v0, p1}, Landroidx/compose/foundation/layout/b3;->j(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object p1

    .line 59
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_12
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/r$b;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;

    move-result-object p1

    return-object p1
.end method
