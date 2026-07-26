.class Landroidx/databinding/e0$m;
.super Landroidx/databinding/y$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/databinding/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/y$a;",
        "Landroidx/databinding/a0<",
        "Landroidx/databinding/y;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Landroidx/databinding/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i0<",
            "Landroidx/databinding/y;",
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
    invoke-direct {p0}, Landroidx/databinding/y$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/i0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/i0;-><init>(Landroidx/databinding/e0;ILandroidx/databinding/a0;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/databinding/e0$m;->d:Landroidx/databinding/i0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/e0$m;->d:Landroidx/databinding/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/i0;->a()Landroidx/databinding/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/databinding/e0$m;->d:Landroidx/databinding/i0;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/databinding/i0;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/databinding/y;

    .line 17
    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/databinding/e0$m;->d:Landroidx/databinding/i0;

    .line 22
    .line 23
    iget p1, p1, Landroidx/databinding/i0;->b:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Landroidx/databinding/e0;->b0(ILjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Landroidx/lifecycle/p0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Landroidx/databinding/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i0<",
            "Landroidx/databinding/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/e0$m;->d:Landroidx/databinding/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/e0$m;->k(Landroidx/databinding/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/e0$m;->j(Landroidx/databinding/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroidx/databinding/y;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/e0$m;->a(Landroidx/databinding/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroidx/databinding/y;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/e0$m;->a(Landroidx/databinding/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Landroidx/databinding/y;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/e0$m;->a(Landroidx/databinding/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Landroidx/databinding/y;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/e0$m;->a(Landroidx/databinding/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Landroidx/databinding/y;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/y;->p3(Landroidx/databinding/y$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Landroidx/databinding/y;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/y;->W3(Landroidx/databinding/y$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
