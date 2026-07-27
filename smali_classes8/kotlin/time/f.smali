.class public final Lkotlin/time/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Lkotlin/time/h0;Lkotlin/time/p;)Lkotlin/time/e;
    .locals 1
    .param p0    # Lkotlin/time/h0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/time/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/j;
        name = "fromTimeSource"
    .end annotation

    .annotation build Lkotlin/n1;
        version = "2.2"
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
    const-string v0, "origin"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/time/f$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lkotlin/time/f$a;-><init>(Lkotlin/time/h0;Lkotlin/time/p;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
