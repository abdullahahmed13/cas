.class public final Landroidx/compose/foundation/o0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/o0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/o0;->a:Landroidx/compose/foundation/o0;

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
.method public final a(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/j;->a:Landroidx/compose/foundation/j;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Landroidx/compose/foundation/c1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/compose/foundation/c1;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Landroid/widget/EdgeEffect;)F
    .locals 2
    .param p1    # Landroid/widget/EdgeEffect;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/j;->a:Landroidx/compose/foundation/j;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/j;->b(Landroid/widget/EdgeEffect;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final c(Landroid/widget/EdgeEffect;I)V
    .locals 2
    .param p1    # Landroid/widget/EdgeEffect;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final d(Landroid/widget/EdgeEffect;FF)F
    .locals 2
    .param p1    # Landroid/widget/EdgeEffect;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/j;->a:Landroidx/compose/foundation/j;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/j;->c(Landroid/widget/EdgeEffect;FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 15
    .line 16
    .line 17
    return p2
.end method

.method public final e(Landroid/widget/EdgeEffect;F)V
    .locals 1
    .param p1    # Landroid/widget/EdgeEffect;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/c1;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/c1;->a(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
