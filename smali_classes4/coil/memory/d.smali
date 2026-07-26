.class public final Lcoil/memory/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcoil/memory/MemoryCache;


# instance fields
.field private final a:Lcoil/memory/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcoil/memory/h;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/memory/g;Lcoil/memory/h;)V
    .locals 0
    .param p1    # Lcoil/memory/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/h;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/memory/d;->a:Lcoil/memory/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/memory/d;->b:Lcoil/memory/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/d;->a:Lcoil/memory/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcoil/memory/g;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Lcoil/memory/MemoryCache$Key;)Z
    .locals 2
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcoil/memory/d;->a:Lcoil/memory/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcoil/memory/g;->b(Lcoil/memory/MemoryCache$Key;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcoil/memory/d;->b:Lcoil/memory/h;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcoil/memory/h;->b(Lcoil/memory/MemoryCache$Key;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/d;->a:Lcoil/memory/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcoil/memory/g;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil/memory/d;->b:Lcoil/memory/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcoil/memory/h;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/d;->a:Lcoil/memory/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcoil/memory/g;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil/memory/d;->b:Lcoil/memory/h;

    .line 7
    .line 8
    invoke-interface {v0}, Lcoil/memory/h;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;
    .locals 1
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/memory/d;->a:Lcoil/memory/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcoil/memory/g;->d(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcoil/memory/d;->b:Lcoil/memory/h;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcoil/memory/h;->d(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public e(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)V
    .locals 4
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcoil/memory/d;->a:Lcoil/memory/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$Key;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcoil/util/c;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v3, v1, v2, v3}, Lcoil/memory/MemoryCache$Key;->b(Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcoil/memory/MemoryCache$Key;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcoil/memory/MemoryCache$b;->c()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lcoil/memory/MemoryCache$b;->d()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcoil/util/c;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0, p1, v1, p2}, Lcoil/memory/g;->g(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcoil/memory/MemoryCache$Key;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/memory/d;->a:Lcoil/memory/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcoil/memory/g;->f()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcoil/memory/d;->b:Lcoil/memory/h;

    .line 8
    .line 9
    invoke-interface {v1}, Lcoil/memory/h;->f()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/w1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/d;->a:Lcoil/memory/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcoil/memory/g;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
