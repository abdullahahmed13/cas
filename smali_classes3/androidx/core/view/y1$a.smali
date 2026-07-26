.class Landroidx/core/view/y1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/y1;->u(Landroid/view/View;Landroidx/core/view/z1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/core/view/z1;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroidx/core/view/y1;


# direct methods
.method constructor <init>(Landroidx/core/view/y1;Landroidx/core/view/z1;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/y1$a;->f:Landroidx/core/view/y1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/y1$a;->d:Landroidx/core/view/z1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/view/y1$a;->e:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/y1$a;->d:Landroidx/core/view/z1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/y1$a;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/core/view/z1;->onAnimationCancel(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/y1$a;->d:Landroidx/core/view/z1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/y1$a;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/core/view/z1;->onAnimationEnd(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/y1$a;->d:Landroidx/core/view/z1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/y1$a;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/core/view/z1;->onAnimationStart(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
