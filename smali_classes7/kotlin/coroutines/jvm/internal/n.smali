.class public final Lkotlin/coroutines/jvm/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Leg/l;)V
    .locals 1
    .param p0    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/n1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/coroutines/jvm/internal/m;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/m;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/coroutines/h;->h(Leg/l;Lkotlin/coroutines/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/m;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
