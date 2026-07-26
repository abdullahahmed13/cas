.class Landroidx/databinding/e0$n;
.super Landroidx/databinding/z$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/databinding/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/z$a;",
        "Landroidx/databinding/a0<",
        "Landroidx/databinding/z;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Landroidx/databinding/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i0<",
            "Landroidx/databinding/z;",
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
    invoke-direct {p0}, Landroidx/databinding/z$a;-><init>()V

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
    iput-object v0, p0, Landroidx/databinding/e0$n;->d:Landroidx/databinding/i0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/z;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/databinding/e0$n;->d:Landroidx/databinding/i0;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/i0;->a()Landroidx/databinding/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/databinding/e0$n;->d:Landroidx/databinding/i0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/databinding/i0;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/databinding/e0$n;->d:Landroidx/databinding/i0;

    .line 19
    .line 20
    iget v0, v0, Landroidx/databinding/i0;->b:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p1, v1}, Landroidx/databinding/e0;->b0(ILjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
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
            "Landroidx/databinding/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/e0$n;->d:Landroidx/databinding/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/e0$n;->g(Landroidx/databinding/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/e0$n;->f(Landroidx/databinding/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroidx/databinding/z;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/z;->Z1(Landroidx/databinding/z$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroidx/databinding/z;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/z;->Y4(Landroidx/databinding/z$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
