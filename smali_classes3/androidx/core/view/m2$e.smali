.class Landroidx/core/view/m2$e;
.super Landroidx/core/view/m2$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/m2$d;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/m2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/m2$d;-><init>(Landroidx/core/view/m2;)V

    return-void
.end method


# virtual methods
.method k(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$c;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setPrivacyIndicatorBounds(Landroid/graphics/Rect;)Landroid/view/WindowInsets$Builder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method l(ILandroidx/core/view/z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m2$c;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/z0;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2}, Landroidx/core/view/z0;->i(Landroidx/core/view/z0;)Landroid/view/RoundedCorner;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setRoundedCorner(ILandroid/view/RoundedCorner;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
