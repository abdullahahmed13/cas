.class Landroidx/viewpager2/adapter/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/a;->d0(Landroidx/viewpager2/adapter/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/viewpager2/adapter/b;

.field final synthetic e:Landroidx/viewpager2/adapter/a;


# direct methods
.method constructor <init>(Landroidx/viewpager2/adapter/a;Landroidx/viewpager2/adapter/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/a$a;->e:Landroidx/viewpager2/adapter/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/viewpager2/adapter/a$a;->d:Landroidx/viewpager2/adapter/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/viewpager2/adapter/a$a;->e:Landroidx/viewpager2/adapter/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/viewpager2/adapter/a;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/viewpager2/adapter/a$a;->d:Landroidx/viewpager2/adapter/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/viewpager2/adapter/b;->V()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroidx/core/view/l1;->Q0(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/viewpager2/adapter/a$a;->e:Landroidx/viewpager2/adapter/a;

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/viewpager2/adapter/a$a;->d:Landroidx/viewpager2/adapter/b;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/a;->d0(Landroidx/viewpager2/adapter/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
