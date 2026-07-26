.class final Landroidx/camera/view/p;
.super Landroidx/lifecycle/b1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/b1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private q:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/p;->q:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method v(Landroidx/lifecycle/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/p;->q:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, v0}, Landroidx/lifecycle/b1;->u(Landroidx/lifecycle/x0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/p;->q:Landroidx/lifecycle/x0;

    .line 9
    .line 10
    new-instance v0, Landroidx/camera/view/o;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/camera/view/o;-><init>(Landroidx/camera/view/p;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
