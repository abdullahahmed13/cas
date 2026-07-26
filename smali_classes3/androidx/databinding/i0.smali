.class Landroidx/databinding/i0;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Landroidx/databinding/e0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/databinding/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/a0<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final b:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/e0;ILandroidx/databinding/a0;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/e0;",
            "I",
            "Landroidx/databinding/a0<",
            "TT;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/databinding/i0;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/databinding/i0;->a:Landroidx/databinding/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a()Landroidx/databinding/e0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/databinding/e0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/databinding/i0;->e()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroidx/lifecycle/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/i0;->a:Landroidx/databinding/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/databinding/a0;->b(Landroidx/lifecycle/p0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/databinding/i0;->e()Z

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/databinding/i0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/databinding/i0;->a:Landroidx/databinding/a0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/databinding/a0;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/databinding/i0;->a:Landroidx/databinding/a0;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/databinding/a0;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/databinding/i0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return v0
.end method
