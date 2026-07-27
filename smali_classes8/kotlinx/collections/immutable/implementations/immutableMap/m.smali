.class public final Lkotlinx/collections/immutable/implementations/immutableMap/m;
.super Lkotlinx/collections/immutable/implementations/immutableMap/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableMap/g<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/f;)V
    .locals 4
    .param p1    # Lkotlinx/collections/immutable/implementations/immutableMap/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v1, v0, [Lkotlinx/collections/immutable/implementations/immutableMap/v;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Lkotlinx/collections/immutable/implementations/immutableMap/a0;

    .line 14
    .line 15
    invoke-direct {v3}, Lkotlinx/collections/immutable/implementations/immutableMap/a0;-><init>()V

    .line 16
    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/g;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/f;[Lkotlinx/collections/immutable/implementations/immutableMap/v;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
