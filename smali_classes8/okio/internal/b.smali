.class public final Lokio/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Ldg/j;
    name = "-BufferedSource"
.end annotation


# direct methods
.method public static final a(Lokio/BufferedSource;Lokio/l1;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lokio/BufferedSource;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lokio/l1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/BufferedSource;",
            "Lokio/l1<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lokio/l1;->o()Lokio/u0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lokio/BufferedSource;->B6(Lokio/u0;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Lokio/l1;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
