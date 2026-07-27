.class public interface abstract Lokhttp3/Call;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Call$Factory;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lokhttp3/Call;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract enqueue(Lokhttp3/Callback;)V
    .param p1    # Lokhttp3/Callback;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract execute()Lokhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Lokhttp3/Request;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract tag(Ljava/lang/Class;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Class;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract tag(Ljava/lang/Class;Leg/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Class;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Leg/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract tag(Lkotlin/reflect/d;)Ljava/lang/Object;
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract tag(Lkotlin/reflect/d;Leg/a;)Ljava/lang/Object;
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Leg/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract timeout()Lokio/k1;
    .annotation build Lqi/l;
    .end annotation
.end method
