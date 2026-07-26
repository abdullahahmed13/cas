.class Landroidx/core/view/m2$f;
.super Landroidx/core/view/m2$e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/m2$e;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/m2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/m2$e;-><init>(Landroidx/core/view/m2;)V

    return-void
.end method


# virtual methods
.method g(Landroidx/core/view/o;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/view/o;->f(Landroidx/core/view/o;)Landroid/view/DisplayShape;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/core/view/m2$c;->f:Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets$Builder;->setDisplayShape(Landroid/view/DisplayShape;)Landroid/view/WindowInsets$Builder;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/core/view/m2$i;->c:Landroidx/core/view/o;

    .line 14
    .line 15
    return-void
.end method

.method h(ILandroidx/core/graphics/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$c;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/m2$v;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Landroidx/core/graphics/j;->h()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method i(ILandroidx/core/graphics/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$c;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/m2$v;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Landroidx/core/graphics/j;->h()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsetsIgnoringVisibility(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method q(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$c;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/m2$v;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setVisible(IZ)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
