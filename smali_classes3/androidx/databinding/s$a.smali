.class Landroidx/databinding/s$a;
.super Landroidx/databinding/i$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/i$a<",
        "Landroidx/databinding/y$a;",
        "Landroidx/databinding/y;",
        "Landroidx/databinding/s$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/i$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/y$a;

    .line 2
    .line 3
    check-cast p2, Landroidx/databinding/y;

    .line 4
    .line 5
    check-cast p4, Landroidx/databinding/s$b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/s$a;->b(Landroidx/databinding/y$a;Landroidx/databinding/y;ILandroidx/databinding/s$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroidx/databinding/y$a;Landroidx/databinding/y;ILandroidx/databinding/s$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/databinding/y$a;->a(Landroidx/databinding/y;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget p3, p4, Landroidx/databinding/s$b;->a:I

    .line 18
    .line 19
    iget p4, p4, Landroidx/databinding/s$b;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/y$a;->i(Landroidx/databinding/y;II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget p3, p4, Landroidx/databinding/s$b;->a:I

    .line 26
    .line 27
    iget v0, p4, Landroidx/databinding/s$b;->c:I

    .line 28
    .line 29
    iget p4, p4, Landroidx/databinding/s$b;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3, v0, p4}, Landroidx/databinding/y$a;->h(Landroidx/databinding/y;III)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget p3, p4, Landroidx/databinding/s$b;->a:I

    .line 36
    .line 37
    iget p4, p4, Landroidx/databinding/s$b;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/y$a;->g(Landroidx/databinding/y;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget p3, p4, Landroidx/databinding/s$b;->a:I

    .line 44
    .line 45
    iget p4, p4, Landroidx/databinding/s$b;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/y$a;->f(Landroidx/databinding/y;II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
