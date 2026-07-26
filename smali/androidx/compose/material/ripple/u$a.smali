.class public final Landroidx/compose/material/ripple/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ripple/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/material/ripple/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/ripple/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/ripple/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/ripple/u$a;->a:Landroidx/compose/material/ripple/u$a;

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
.method public final a(JZ)Landroidx/compose/material/ripple/j;
    .locals 2
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->WARNING:Lkotlin/q;
        message = "The default ripple alpha varies between design system versions: this function technically implements the default used by the material library, but is not used by the material3 library. To remove confusion and link the defaults more strongly to the design system library, these default values have been moved to the material and material3 libraries. For material, use MaterialRippleThemeDefaults#rippleAlpha. For material3, use MaterialRippleThemeDefaults#RippleAlpha."
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a2;->r(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double p1, p1

    .line 8
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    cmpl-double p1, p1, v0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/material/ripple/v;->b()Landroidx/compose/material/ripple/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/material/ripple/v;->c()Landroidx/compose/material/ripple/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {}, Landroidx/compose/material/ripple/v;->a()Landroidx/compose/material/ripple/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(JZ)J
    .locals 4
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->WARNING:Lkotlin/q;
        message = "The default ripple color varies between design system versions: this function technically implements the default used by the material library, but is not used by the material3 library. To remove confusion and link the defaults more strongly to the design system library, these default values have been moved to the material and material3 libraries. For material, use MaterialRippleThemeDefaults#rippleColor. For material3, use content color directly."
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a2;->r(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    float-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    cmpg-double p3, v0, v2

    .line 11
    .line 12
    if-gez p3, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/y1$a;->w()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :cond_0
    return-wide p1
.end method
