.class public final Landroidx/compose/material3/s0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/material/ripple/u;


# annotations
.annotation build Landroidx/compose/runtime/s1;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/CompatRippleTheme\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,370:1\n77#2:371\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/CompatRippleTheme\n*L\n245#1:371\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/CompatRippleTheme\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,370:1\n77#2:371\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/CompatRippleTheme\n*L\n245#1:371\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/material3/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/s0;->b:Landroidx/compose/material3/s0;

    .line 7
    .line 8
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
.method public a(Landroidx/compose/runtime/w;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Super method is deprecated"
    .end annotation

    .line 1
    const v0, -0x6df157d1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->A(I)V

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
    const-string v2, "androidx.compose.material3.CompatRippleTheme.defaultColor (Ripple.kt:244)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/material3/h1;->a()Landroidx/compose/runtime/i3;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/compose/ui/graphics/y1;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/y1;->M()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/w;->w()V

    .line 43
    .line 44
    .line 45
    return-wide v0
.end method

.method public b(Landroidx/compose/runtime/w;I)Landroidx/compose/material/ripple/j;
    .locals 3
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Super method is deprecated"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const v0, -0x1157ee36

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->A(I)V

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
    const-string v2, "androidx.compose.material3.CompatRippleTheme.rippleAlpha (Ripple.kt:248)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Landroidx/compose/material3/q5;->a:Landroidx/compose/material3/q5;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/material3/q5;->a()Landroidx/compose/material/ripple/j;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/w;->w()V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method
