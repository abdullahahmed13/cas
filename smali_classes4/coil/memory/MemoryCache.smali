.class public interface abstract Lcoil/memory/MemoryCache;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/MemoryCache$a;,
        Lcoil/memory/MemoryCache$Key;,
        Lcoil/memory/MemoryCache$b;
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lcoil/memory/MemoryCache$Key;)Z
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract c(I)V
.end method

.method public abstract clear()V
.end method

.method public abstract d(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract e(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)V
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract f()Ljava/util/Set;
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
.end method

.method public abstract getSize()I
.end method
