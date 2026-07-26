.class public final Lt/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Leg/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
