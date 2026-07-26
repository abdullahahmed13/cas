.class Landroidx/databinding/adapters/k0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/k0;->b(Landroid/view/ViewGroup;Landroidx/databinding/adapters/k0$e;Landroidx/databinding/adapters/k0$c;Landroidx/databinding/adapters/k0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/adapters/k0$e;

.field final synthetic b:Landroidx/databinding/adapters/k0$c;

.field final synthetic c:Landroidx/databinding/adapters/k0$d;


# direct methods
.method constructor <init>(Landroidx/databinding/adapters/k0$e;Landroidx/databinding/adapters/k0$c;Landroidx/databinding/adapters/k0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/k0$b;->a:Landroidx/databinding/adapters/k0$e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/k0$b;->b:Landroidx/databinding/adapters/k0$c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/databinding/adapters/k0$b;->c:Landroidx/databinding/adapters/k0$d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/k0$b;->b:Landroidx/databinding/adapters/k0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/k0$c;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/k0$b;->c:Landroidx/databinding/adapters/k0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/k0$d;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/k0$b;->a:Landroidx/databinding/adapters/k0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/k0$e;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
