.class public final Lkotlin/collections/unsigned/b$d;
.super Lkotlin/collections/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/b;->d([S)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/d<",
        "Lkotlin/s2;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic f:[S


# direct methods
.method constructor <init>([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/collections/unsigned/b$d;->f:[S

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/s2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lkotlin/s2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/s2;->p0()S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/b$d;->l(S)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/b$d;->f:[S

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/t2;->x([S)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/b$d;->o(I)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkotlin/s2;->b(S)Lkotlin/s2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/s2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lkotlin/s2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/s2;->p0()S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/b$d;->p(S)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/b$d;->f:[S

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/t2;->B([S)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(S)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/b$d;->f:[S

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/t2;->p([SS)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/s2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lkotlin/s2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/s2;->p0()S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/b$d;->r(S)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public o(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/b$d;->f:[S

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/t2;->v([SI)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(S)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/b$d;->f:[S

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/n;->cg([SS)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r(S)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/b$d;->f:[S

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/n;->gi([SS)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
