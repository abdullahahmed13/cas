.class Landroidx/databinding/e0$o;
.super Landroidx/databinding/u$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/databinding/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/u$a;",
        "Landroidx/databinding/a0<",
        "Landroidx/databinding/u;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Landroidx/databinding/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i0<",
            "Landroidx/databinding/u;",
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
    invoke-direct {p0}, Landroidx/databinding/u$a;-><init>()V

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
    iput-object v0, p0, Landroidx/databinding/e0$o;->d:Landroidx/databinding/i0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
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
            "Landroidx/databinding/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/e0$o;->d:Landroidx/databinding/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/e0$o;->h(Landroidx/databinding/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/e0$o;->g(Landroidx/databinding/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroidx/databinding/u;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/e0$o;->d:Landroidx/databinding/i0;

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
    iget-object v1, p0, Landroidx/databinding/e0$o;->d:Landroidx/databinding/i0;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/databinding/i0;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/databinding/u;

    .line 17
    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/databinding/e0$o;->d:Landroidx/databinding/i0;

    .line 22
    .line 23
    iget v1, v1, Landroidx/databinding/i0;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, p2}, Landroidx/databinding/e0;->b0(ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g(Landroidx/databinding/u;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/u;->a(Landroidx/databinding/u$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Landroidx/databinding/u;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/u;->b(Landroidx/databinding/u$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
