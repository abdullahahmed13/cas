.class Landroidx/core/view/r2$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/r2$d;->b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/k2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private d:Landroidx/core/view/l2;

.field final synthetic e:Landroidx/core/view/k2;

.field final synthetic f:Landroidx/core/view/r2$d;


# direct methods
.method constructor <init>(Landroidx/core/view/r2$d;Landroidx/core/view/k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/r2$d$a;->f:Landroidx/core/view/r2$d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/r2$d$a;->e:Landroidx/core/view/k2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/core/view/r2$d$a;->d:Landroidx/core/view/l2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2$d$a;->e:Landroidx/core/view/k2;

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
    iget-object p1, p0, Landroidx/core/view/r2$d$a;->d:Landroidx/core/view/l2;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0, p1}, Landroidx/core/view/k2;->a(Landroidx/core/view/l2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/r2$d$a;->e:Landroidx/core/view/k2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/r2$d$a;->d:Landroidx/core/view/l2;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/core/view/k2;->c(Landroidx/core/view/l2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/l2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/core/view/l2;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/core/view/r2$d$a;->d:Landroidx/core/view/l2;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/core/view/r2$d$a;->e:Landroidx/core/view/k2;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Landroidx/core/view/k2;->b(Landroidx/core/view/l2;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
