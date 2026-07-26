.class Landroidx/core/view/m2$m;
.super Landroidx/core/view/m2$l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private u:Landroidx/core/graphics/j;

.field private v:Landroidx/core/graphics/j;

.field private w:Landroidx/core/graphics/j;


# direct methods
.method constructor <init>(Landroidx/core/view/m2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/m2$l;-><init>(Landroidx/core/view/m2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/m2$m;->u:Landroidx/core/graphics/j;

    .line 3
    iput-object p1, p0, Landroidx/core/view/m2$m;->v:Landroidx/core/graphics/j;

    .line 4
    iput-object p1, p0, Landroidx/core/view/m2$m;->w:Landroidx/core/graphics/j;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/m2;Landroidx/core/view/m2$m;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/m2$l;-><init>(Landroidx/core/view/m2;Landroidx/core/view/m2$l;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/m2$m;->u:Landroidx/core/graphics/j;

    .line 7
    iput-object p1, p0, Landroidx/core/view/m2$m;->v:Landroidx/core/graphics/j;

    .line 8
    iput-object p1, p0, Landroidx/core/view/m2$m;->w:Landroidx/core/graphics/j;

    return-void
.end method


# virtual methods
.method public C(Landroidx/core/graphics/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method l()Landroidx/core/graphics/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$m;->v:Landroidx/core/graphics/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/m2$j;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/j;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/m2$m;->v:Landroidx/core/graphics/j;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/m2$m;->v:Landroidx/core/graphics/j;

    .line 18
    .line 19
    return-object v0
.end method

.method p()Landroidx/core/graphics/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$m;->u:Landroidx/core/graphics/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/m2$j;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/j;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/m2$m;->u:Landroidx/core/graphics/j;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/m2$m;->u:Landroidx/core/graphics/j;

    .line 18
    .line 19
    return-object v0
.end method

.method r()Landroidx/core/graphics/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$m;->w:Landroidx/core/graphics/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/m2$j;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/j;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/m2$m;->w:Landroidx/core/graphics/j;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/m2$m;->w:Landroidx/core/graphics/j;

    .line 18
    .line 19
    return-object v0
.end method

.method u(IIII)Landroidx/core/view/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$j;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/view/m2;->T(Landroid/view/WindowInsets;)Landroidx/core/view/m2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
