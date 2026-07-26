.class public final Ldagger/hilt/android/lifecycle/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Ldg/j;
    name = "HiltViewModelExtensions"
.end annotation


# direct methods
.method public static final a(Ld3/f;Leg/l;)Ld3/a;
    .locals 2
    .param p0    # Ld3/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VMF:",
            "Ljava/lang/Object;",
            ">(",
            "Ld3/f;",
            "Leg/l<",
            "-TVMF;+",
            "Landroidx/lifecycle/h2;",
            ">;)",
            "Ld3/a;"
        }
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
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ldagger/hilt/android/internal/lifecycle/d;->e:Ld3/a$c;

    .line 12
    .line 13
    const-string v1, "CREATION_CALLBACK_KEY"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ldagger/hilt/android/lifecycle/c$a;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ldagger/hilt/android/lifecycle/c$a;-><init>(Leg/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ld3/f;->c(Ld3/a$c;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final b(Ld3/a;Leg/l;)Ld3/a;
    .locals 1
    .param p0    # Ld3/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VMF:",
            "Ljava/lang/Object;",
            ">(",
            "Ld3/a;",
            "Leg/l<",
            "-TVMF;+",
            "Landroidx/lifecycle/h2;",
            ">;)",
            "Ld3/a;"
        }
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
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ld3/f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ld3/f;-><init>(Ld3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Ldagger/hilt/android/lifecycle/c;->a(Ld3/f;Leg/l;)Ld3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
