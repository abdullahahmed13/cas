.class public final Landroidx/compose/material3/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/BottomAppBarDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,2543:1\n148#2:2544\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/BottomAppBarDefaults\n*L\n1538#1:2544\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/BottomAppBarDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,2543:1\n148#2:2544\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/BottomAppBarDefaults\n*L\n1538#1:2544\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/n;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:F

.field private static final c:Landroidx/compose/foundation/layout/k2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material3/n;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/n;->a:Landroidx/compose/material3/n;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/n;->b:F

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/material3/f;->v()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {}, Landroidx/compose/material3/f;->B()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {}, Landroidx/compose/material3/f;->v()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/i2;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/k2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/compose/material3/n;->c:Landroidx/compose/foundation/layout/k2;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/p;Leg/a;Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/d0;Landroidx/compose/runtime/w;II)Landroidx/compose/material3/o;
    .locals 7
    .param p1    # Landroidx/compose/material3/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/k;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/d0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/p;",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/d0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)",
            "Landroidx/compose/material3/o;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p5

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/f;->D(FFFLandroidx/compose/runtime/w;II)Landroidx/compose/material3/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, p5

    .line 17
    :goto_0
    and-int/lit8 p5, p7, 0x2

    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    sget-object p2, Landroidx/compose/material3/n$a;->f:Landroidx/compose/material3/n$a;

    .line 22
    .line 23
    :cond_1
    and-int/lit8 p5, p7, 0x4

    .line 24
    .line 25
    if-eqz p5, :cond_2

    .line 26
    .line 27
    const/high16 p3, 0x43c80000    # 400.0f

    .line 28
    .line 29
    const/4 p5, 0x5

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, p3, v1, p5, v1}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/e2;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_2
    and-int/lit8 p5, p7, 0x8

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-static {v4, p4}, Landroidx/compose/animation/i1;->b(Landroidx/compose/runtime/w;I)Landroidx/compose/animation/core/d0;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    if-eqz p5, :cond_4

    .line 50
    .line 51
    const/4 p5, -0x1

    .line 52
    const-string p7, "androidx.compose.material3.BottomAppBarDefaults.exitAlwaysScrollBehavior (AppBar.kt:1586)"

    .line 53
    .line 54
    const v0, 0x1b3f76e2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p6, p5, p7}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    new-instance p5, Landroidx/compose/material3/k2;

    .line 61
    .line 62
    invoke-direct {p5, p1, p3, p4, p2}, Landroidx/compose/material3/k2;-><init>(Landroidx/compose/material3/p;Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/d0;Leg/a;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-object p5
.end method

.method public final b(Landroidx/compose/runtime/w;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getBottomAppBarFabColor"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.BottomAppBarDefaults.<get-bottomAppBarFabColor> (AppBar.kt:1561)"

    .line 9
    .line 10
    const v2, -0x574b6f4e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lj0/s;->a:Lj0/s;

    .line 17
    .line 18
    invoke-virtual {p2}, Lj0/s;->a()Lj0/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final c(Landroidx/compose/runtime/w;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getContainerColor"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.BottomAppBarDefaults.<get-containerColor> (AppBar.kt:1534)"

    .line 9
    .line 10
    const v2, -0x15f46c6e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lj0/c;->a:Lj0/c;

    .line 17
    .line 18
    invoke-virtual {p2}, Lj0/c;->a()Lj0/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/n;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Landroidx/compose/foundation/layout/k2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/n;->c:Landroidx/compose/foundation/layout/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;
    .locals 3
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getWindowInsets"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.BottomAppBarDefaults.<get-windowInsets> (AppBar.kt:1553)"

    .line 9
    .line 10
    const v2, 0x290fb999

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/l3;->a:Landroidx/compose/foundation/layout/l3$a;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/internal/q0;->a(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Landroidx/compose/foundation/layout/u3;->b:Landroidx/compose/foundation/layout/u3$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/u3$a;->g()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/u3$a;->e()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/u3;->s(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/p3;->j(Landroidx/compose/foundation/layout/l3;I)Landroidx/compose/foundation/layout/l3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p1
.end method
