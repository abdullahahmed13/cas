.class public final Landroidx/compose/foundation/layout/t2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Ljava/lang/IllegalArgumentException;Ljava/lang/Exception;)Ljava/lang/Throwable;
    .locals 0
    .param p0    # Ljava/lang/IllegalArgumentException;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
