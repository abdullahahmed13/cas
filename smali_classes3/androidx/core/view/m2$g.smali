.class Landroidx/core/view/m2$g;
.super Landroidx/core/view/m2$f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x23
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/m2$f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/view/m2$g;->g:Z

    .line 3
    iput-boolean v0, p0, Landroidx/core/view/m2$g;->h:Z

    return-void
.end method

.method constructor <init>(Landroidx/core/view/m2;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/m2$f;-><init>(Landroidx/core/view/m2;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/view/m2$g;->g:Z

    .line 6
    iput-boolean v0, p0, Landroidx/core/view/m2$g;->h:Z

    .line 7
    invoke-virtual {p1}, Landroidx/core/view/m2;->F()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/core/view/m2$g;->g:Z

    .line 9
    iput-boolean p1, p0, Landroidx/core/view/m2$g;->h:Z

    :cond_0
    return-void
.end method


# virtual methods
.method c(Landroidx/core/view/m2;)V
    .locals 0

    .line 1
    return-void
.end method

.method d(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/m2$v;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/core/view/m2$c;->f:Landroid/view/WindowInsets$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setBoundingRects(ILjava/util/List;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    iget-boolean p2, p0, Landroidx/core/view/m2$g;->g:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Landroidx/core/view/m2$g;->g:Z

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/core/view/m2$c;->f:Landroid/view/WindowInsets$Builder;

    .line 18
    .line 19
    invoke-static {}, Landroidx/core/view/p2;->a()Landroid/graphics/Insets;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, p1, v0}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method e(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/m2$v;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/core/view/m2$c;->f:Landroid/view/WindowInsets$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setBoundingRectsIgnoringVisibility(ILjava/util/List;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    iget-boolean p2, p0, Landroidx/core/view/m2$g;->h:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Landroidx/core/view/m2$g;->h:Z

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/core/view/m2$c;->f:Landroid/view/WindowInsets$Builder;

    .line 18
    .line 19
    invoke-static {}, Landroidx/core/view/p2;->a()Landroid/graphics/Insets;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, p1, v0}, Landroid/view/WindowInsets$Builder;->setInsetsIgnoringVisibility(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method h(ILandroidx/core/graphics/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/m2$f;->h(ILandroidx/core/graphics/j;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/core/view/m2$g;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method i(ILandroidx/core/graphics/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/m2$f;->i(ILandroidx/core/graphics/j;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/core/view/m2$g;->h:Z

    .line 6
    .line 7
    return-void
.end method
