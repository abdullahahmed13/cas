.class public final Landroidx/compose/foundation/layout/a3$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/layout/a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/a3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p1}, Lp0/h;->a(FF)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public d(FF)F
    .locals 0

    .line 1
    neg-float p1, p2

    .line 2
    return p1
.end method

.method public e(Landroid/graphics/Insets;I)Landroid/graphics/Insets;
    .locals 2
    .param p1    # Landroid/graphics/Insets;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/b;->a(Landroid/graphics/Insets;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/appcompat/widget/c;->a(Landroid/graphics/Insets;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/Insets;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p1, p2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public f(Landroid/graphics/Insets;)I
    .locals 0
    .param p1    # Landroid/graphics/Insets;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/Insets;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(JF)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-float/2addr p1, p3

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p2, p1}, Landroidx/compose/ui/unit/d0;->a(FF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method
