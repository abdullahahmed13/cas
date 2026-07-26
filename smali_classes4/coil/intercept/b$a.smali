.class public interface abstract Lcoil/intercept/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/intercept/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcoil/request/h;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .param p1    # Lcoil/request/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/h;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcoil/request/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract b(Lcoil/size/i;)Lcoil/intercept/b$a;
    .param p1    # Lcoil/size/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getSize()Lcoil/size/i;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract w()Lcoil/request/h;
    .annotation build Lqi/l;
    .end annotation
.end method
