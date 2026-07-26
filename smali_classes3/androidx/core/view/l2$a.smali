.class Landroidx/core/view/l2$a;
.super Landroidx/core/view/l2$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/l2$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/l2$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l2$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l2$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l2$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentFraction()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Landroidx/core/graphics/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l2$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/graphics/j;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Landroidx/core/graphics/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l2$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/graphics/j;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Landroidx/core/graphics/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l2$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/graphics/j;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/l2$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getTypes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l2$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l2$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Landroidx/core/graphics/j;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l2$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/core/graphics/j;->h()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
