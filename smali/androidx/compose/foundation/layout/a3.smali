.class interface abstract Landroidx/compose/foundation/layout/a3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/a3$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/a3$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/a3$a;->a:Landroidx/compose/foundation/layout/a3$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/layout/a3;->a:Landroidx/compose/foundation/layout/a3$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/a3;->d(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lkotlin/ranges/s;->t(FF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public b(FF)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/a3;->d(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lkotlin/ranges/s;->A(FF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract c(J)J
.end method

.method public abstract d(FF)F
.end method

.method public abstract e(Landroid/graphics/Insets;I)Landroid/graphics/Insets;
    .param p1    # Landroid/graphics/Insets;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract f(Landroid/graphics/Insets;)I
    .param p1    # Landroid/graphics/Insets;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract g(JF)J
.end method
