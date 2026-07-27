.class public final Lkotlinx/collections/immutable/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/collections/immutable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlinx/collections/immutable/c;II)Lkotlinx/collections/immutable/c;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/c<",
            "+TE;>;II)",
            "Lkotlinx/collections/immutable/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/collections/immutable/c$b;-><init>(Lkotlinx/collections/immutable/c;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
