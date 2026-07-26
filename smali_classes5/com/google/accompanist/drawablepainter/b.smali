.class public final Lcom/google/accompanist/drawablepainter/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawablePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainterKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,175:1\n36#2:176\n1114#3,6:177\n*S KotlinDebug\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainterKt\n*L\n152#1:176\n152#1:177,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDrawablePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainterKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,175:1\n36#2:176\n1114#3,6:177\n*S KotlinDebug\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainterKt\n*L\n152#1:176\n152#1:177,6\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/accompanist/drawablepainter/b$a;->f:Lcom/google/accompanist/drawablepainter/b$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/accompanist/drawablepainter/b;->a:Lkotlin/k0;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Landroid/graphics/drawable/Drawable;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/accompanist/drawablepainter/b;->c(Landroid/graphics/drawable/Drawable;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/accompanist/drawablepainter/b;->d()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c(Landroid/graphics/drawable/Drawable;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    invoke-static {v0, p0}, Lp0/o;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    sget-object p0, Lp0/n;->b:Lp0/n$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lp0/n$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method private static final d()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/drawablepainter/b;->a:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/painter/e;
    .locals 3
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const v0, 0x68b6fb29

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->e0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.google.accompanist.drawablepainter.rememberDrawablePainter (DrawablePainter.kt:151)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p2, 0x44faf204

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/runtime/w;->e0(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-ne v0, p2, :cond_4

    .line 42
    .line 43
    :cond_1
    if-nez p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lcom/google/accompanist/drawablepainter/c;->j:Lcom/google/accompanist/drawablepainter/c;

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    new-instance p2, Landroidx/compose/ui/graphics/painter/d;

    .line 54
    .line 55
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Landroidx/compose/ui/graphics/a2;->b(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-direct {p2, v0, v1, p0}, Landroidx/compose/ui/graphics/painter/d;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v0, p2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p2, Lcom/google/accompanist/drawablepainter/a;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "drawable.mutate()"

    .line 78
    .line 79
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/google/accompanist/drawablepainter/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/w;->t0()V

    .line 90
    .line 91
    .line 92
    check-cast v0, Landroidx/compose/ui/graphics/painter/e;

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/w;->t0()V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
