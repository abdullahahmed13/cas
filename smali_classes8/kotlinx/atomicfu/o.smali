.class public final Lkotlinx/atomicfu/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method private static final a(Leg/p;)Lkotlinx/atomicfu/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/atomicfu/n;"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/atomicfu/o$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlinx/atomicfu/o$a;-><init>(Leg/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
