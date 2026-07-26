.class public final Landroidx/compose/runtime/t5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Ljava/lang/String;Leg/a;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Leg/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/s5;->a:Landroidx/compose/runtime/s5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/s5;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

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
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/s5;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroidx/compose/runtime/s5;->a:Landroidx/compose/runtime/s5;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/s5;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
