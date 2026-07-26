.class Landroidx/core/view/r2$e;
.super Landroidx/core/view/r2$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/r2;Landroidx/core/view/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/r2$d;-><init>(Landroid/view/Window;Landroidx/core/view/r2;Landroidx/core/view/e1;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/r2;Landroidx/core/view/e1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/r2$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/r2;Landroidx/core/view/e1;)V

    return-void
.end method


# virtual methods
.method c()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2$d;->c:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsBehavior()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2$d;->c:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
