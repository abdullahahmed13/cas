.class public final Landroidx/compose/material3/carousel/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/pager/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselPageSize\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,693:1\n81#2:694\n107#2,2:695\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselPageSize\n*L\n379#1:694\n379#1:695,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselPageSize\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,693:1\n81#2:694\n107#2,2:695\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselPageSize\n*L\n379#1:694\n379#1:695,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final a:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroidx/compose/material3/carousel/m;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:F

.field private final c:F

.field private final d:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Leg/p;FF)V
    .locals 0
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Landroidx/compose/material3/carousel/m;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/i;->a:Leg/p;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/carousel/i;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/carousel/i;->c:F

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/material3/carousel/t;->m:Landroidx/compose/material3/carousel/t$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/t$a;->a()Landroidx/compose/material3/carousel/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x2

    .line 18
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/material3/carousel/i;->d:Landroidx/compose/runtime/r2;

    .line 23
    .line 24
    return-void
.end method

.method private final c()Landroidx/compose/material3/carousel/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/i;->d:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/carousel/t;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d(Landroidx/compose/material3/carousel/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/i;->d:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/d;II)I
    .locals 6
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/carousel/i;->a:Leg/p;

    .line 2
    .line 3
    int-to-float v2, p2

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-float v3, p3

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p1, v0, p3}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Landroidx/compose/material3/carousel/m;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/material3/carousel/t;

    .line 21
    .line 22
    iget v4, p0, Landroidx/compose/material3/carousel/i;->b:F

    .line 23
    .line 24
    iget v5, p0, Landroidx/compose/material3/carousel/i;->c:F

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/carousel/t;-><init>(Landroidx/compose/material3/carousel/m;FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroidx/compose/material3/carousel/i;->d(Landroidx/compose/material3/carousel/t;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/i;->b()Landroidx/compose/material3/carousel/t;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/t;->l()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/i;->b()Landroidx/compose/material3/carousel/t;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/t;->g()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lkotlin/math/b;->L0(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_0
    return p2
.end method

.method public final b()Landroidx/compose/material3/carousel/t;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/carousel/i;->c()Landroidx/compose/material3/carousel/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
