.class public final Landroidx/compose/material3/carousel/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/material3/carousel/f;


# annotations
.annotation build Landroidx/compose/material3/m2;
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselItemScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselItemScope.kt\nandroidx/compose/material3/carousel/CarouselItemScopeImpl\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,99:1\n77#2:100\n1223#3,6:101\n*S KotlinDebug\n*F\n+ 1 CarouselItemScope.kt\nandroidx/compose/material3/carousel/CarouselItemScopeImpl\n*L\n89#1:100\n90#1:101,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarouselItemScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselItemScope.kt\nandroidx/compose/material3/carousel/CarouselItemScopeImpl\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,99:1\n77#2:100\n1223#3,6:101\n*S KotlinDebug\n*F\n+ 1 CarouselItemScope.kt\nandroidx/compose/material3/carousel/CarouselItemScopeImpl\n*L\n89#1:100\n90#1:101,6\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Landroidx/compose/material3/carousel/d;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/carousel/d;)V
    .locals 0
    .param p1    # Landroidx/compose/material3/carousel/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/g;->a:Landroidx/compose/material3/carousel/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/material3/carousel/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/g;->a:Landroidx/compose/material3/carousel/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;
    .locals 3
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/d5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const v0, 0x1a444a2a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/w;->A(I)V

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
    const-string v2, "androidx.compose.material3.carousel.CarouselItemScopeImpl.maskClip (CarouselItemScope.kt:80)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    shr-int/lit8 p4, p4, 0x3

    .line 20
    .line 21
    and-int/lit8 p4, p4, 0x7e

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/material3/carousel/g;->c(Landroidx/compose/ui/graphics/d5;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/shape/k;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/h;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/w;->w()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public c(Landroidx/compose/ui/graphics/d5;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/shape/k;
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/d5;
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

    .line 1
    const v0, 0x91838a8

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->A(I)V

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
    const-string v2, "androidx.compose.material3.carousel.CarouselItemScopeImpl.rememberMaskShape (CarouselItemScope.kt:87)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/y0;->i()Landroidx/compose/runtime/i3;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroidx/compose/ui/unit/d;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/g;->a()Landroidx/compose/material3/carousel/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p2, p3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v1, Landroidx/compose/foundation/shape/k;

    .line 57
    .line 58
    new-instance v0, Landroidx/compose/material3/carousel/g$a;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/carousel/g$a;-><init>(Landroidx/compose/material3/carousel/g;Landroidx/compose/ui/graphics/d5;Landroidx/compose/ui/unit/d;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroidx/compose/foundation/shape/k;-><init>(Leg/q;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v1}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v1, Landroidx/compose/foundation/shape/k;

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/w;->w()V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public d(Landroidx/compose/ui/q;Landroidx/compose/foundation/x;Landroidx/compose/ui/graphics/d5;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;
    .locals 3
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/x;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/d5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const v0, 0x24698f68

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/w;->A(I)V

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
    const-string v2, "androidx.compose.material3.carousel.CarouselItemScopeImpl.maskBorder (CarouselItemScope.kt:84)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    shr-int/lit8 p5, p5, 0x6

    .line 20
    .line 21
    and-int/lit8 p5, p5, 0x7e

    .line 22
    .line 23
    invoke-virtual {p0, p3, p4, p5}, Landroidx/compose/material3/carousel/g;->c(Landroidx/compose/ui/graphics/d5;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/shape/k;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/v;->e(Landroidx/compose/ui/q;Landroidx/compose/foundation/x;Landroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/w;->w()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
