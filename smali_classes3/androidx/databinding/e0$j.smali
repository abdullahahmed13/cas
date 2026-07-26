.class Landroidx/databinding/e0$j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/databinding/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e1;",
        "Landroidx/databinding/a0<",
        "Landroidx/lifecycle/x0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final d:Landroidx/databinding/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i0<",
            "Landroidx/lifecycle/x0<",
            "*>;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/e0;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/e0;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/databinding/e0$j;->e:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    new-instance v0, Landroidx/databinding/i0;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/i0;-><init>(Landroidx/databinding/e0;ILandroidx/databinding/a0;Ljava/lang/ref/ReferenceQueue;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/databinding/e0$j;->d:Landroidx/databinding/i0;

    .line 13
    .line 14
    return-void
.end method

.method private f()Landroidx/lifecycle/p0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/e0$j;->e:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/p0;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/databinding/e0$j;->f()Landroidx/lifecycle/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Landroidx/lifecycle/p0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/databinding/e0$j;->f()Landroidx/lifecycle/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/databinding/e0$j;->d:Landroidx/databinding/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/databinding/i0;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/x0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/databinding/e0$j;->e:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public c()Landroidx/databinding/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i0<",
            "Landroidx/lifecycle/x0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/e0$j;->d:Landroidx/databinding/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/e0$j;->g(Landroidx/lifecycle/x0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/e0$j;->a(Landroidx/lifecycle/x0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroidx/lifecycle/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/databinding/e0$j;->d:Landroidx/databinding/i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/databinding/i0;->a()Landroidx/databinding/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/databinding/e0$j;->d:Landroidx/databinding/i0;

    .line 10
    .line 11
    iget v1, v0, Landroidx/databinding/i0;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/databinding/i0;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v0, v2}, Landroidx/databinding/e0;->b0(ILjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
