.class public final Landroidx/core/view/l2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/l2$a;,
        Landroidx/core/view/l2$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/l2$b;


# direct methods
.method constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x1e
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/view/l2$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/core/view/l2$a;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/l2;->a:Landroidx/core/view/l2$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l2;->a:Landroidx/core/view/l2$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/l2$b;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l2;->a:Landroidx/core/view/l2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/l2$b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/l2;->a:Landroidx/core/view/l2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/l2$b;->c()F

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
    iget-object v0, p0, Landroidx/core/view/l2;->a:Landroidx/core/view/l2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/l2$b;->d()Landroidx/core/graphics/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Landroidx/core/graphics/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l2;->a:Landroidx/core/view/l2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/l2$b;->e()Landroidx/core/graphics/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Landroidx/core/graphics/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l2;->a:Landroidx/core/view/l2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/l2$b;->f()Landroidx/core/graphics/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l2;->a:Landroidx/core/view/l2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/l2$b;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l2;->a:Landroidx/core/view/l2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/l2$b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l2;->a:Landroidx/core/view/l2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/l2$b;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/l2;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/view/l2;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public k(Landroidx/core/graphics/j;FF)V
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/l2;->a:Landroidx/core/view/l2$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/l2$b;->j(Landroidx/core/graphics/j;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
