.class public final Lkotlin/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Ldg/j;
    name = "LateinitKt"
.end annotation


# direct methods
.method private static final a(Lkotlin/reflect/p;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/p;
        .annotation build Lkotlin/internal/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/p<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlin/r0;

    .line 7
    .line 8
    const-string v0, "Implementation is intrinsic"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lkotlin/r0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static synthetic b(Lkotlin/reflect/p;)V
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/n1;
        version = "1.2"
    .end annotation

    .line 1
    return-void
.end method
