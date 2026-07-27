.class public final Lokio/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Ldg/j;
    name = "-InflaterSourceExtensions"
.end annotation


# direct methods
.method public static final a(Lokio/h1;Ljava/util/zip/Inflater;)Lokio/e0;
    .locals 1
    .param p0    # Lokio/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/zip/Inflater;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/e0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lokio/e0;-><init>(Lokio/h1;Ljava/util/zip/Inflater;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic b(Lokio/h1;Ljava/util/zip/Inflater;ILjava/lang/Object;)Lokio/e0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/zip/Inflater;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string p2, "<this>"

    .line 11
    .line 12
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "inflater"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lokio/e0;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lokio/e0;-><init>(Lokio/h1;Ljava/util/zip/Inflater;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
