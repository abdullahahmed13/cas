.class public final Landroidx/datastore/core/r0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Ldg/j;
    name = "MultiProcessCoordinatorKt"
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/j;Ljava/io/File;)Landroidx/datastore/core/j0;
    .locals 1
    .param p0    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/datastore/core/q0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/q0;-><init>(Lkotlin/coroutines/j;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
