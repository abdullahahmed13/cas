.class Landroidx/core/view/m2$p;
.super Landroidx/core/view/m2$o;
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
    name = "p"
.end annotation


# static fields
.field static final y:Landroidx/core/view/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/q2;->a()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/view/m2;->T(Landroid/view/WindowInsets;)Landroidx/core/view/m2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/core/view/m2$p;->y:Landroidx/core/view/m2;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Landroidx/core/view/m2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/m2$o;-><init>(Landroidx/core/view/m2;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/m2;Landroidx/core/view/m2$p;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/m2$o;-><init>(Landroidx/core/view/m2;Landroidx/core/view/m2$o;)V

    return-void
.end method


# virtual methods
.method i()Landroidx/core/view/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$j;->i:Landroidx/core/view/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/view/m2$j;->c:Landroid/view/WindowInsets;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayShape()Landroid/view/DisplayShape;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/core/view/o;->e(Landroid/view/DisplayShape;)Landroidx/core/view/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public j(I)Landroidx/core/graphics/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$j;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/m2$v;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/j;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public k(I)Landroidx/core/graphics/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$j;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/m2$v;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/j;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method s(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$j;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/m2$v;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
