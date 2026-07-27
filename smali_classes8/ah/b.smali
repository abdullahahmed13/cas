.class public final Lah/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Ldg/j;
    name = "InstantConversionsJDK8Kt"
.end annotation


# direct methods
.method public static final a(Lkotlin/time/p;)Lj$/time/Instant;
    .locals 4
    .param p0    # Lkotlin/time/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/n1;
        version = "2.1"
    .end annotation

    .annotation build Lkotlin/time/o;
    .end annotation

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
    invoke-virtual {p0}, Lkotlin/time/p;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lkotlin/time/p;->e()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "ofEpochSecond(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final b(Lj$/time/Instant;)Lkotlin/time/p;
    .locals 3
    .param p0    # Lj$/time/Instant;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/n1;
        version = "2.1"
    .end annotation

    .annotation build Lkotlin/time/o;
    .end annotation

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
    sget-object v0, Lkotlin/time/p;->f:Lkotlin/time/p$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, v1, v2, p0}, Lkotlin/time/p$a;->b(JI)Lkotlin/time/p;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
