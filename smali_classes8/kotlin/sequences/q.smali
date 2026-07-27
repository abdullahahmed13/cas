.class Lkotlin/sequences/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5


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

.method public static a(Leg/p;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Leg/p;
        .annotation build Lkotlin/b;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/p<",
            "-",
            "Lkotlin/sequences/o<",
            "-TT;>;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/n1;
        version = "1.3"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/sequences/n;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/sequences/n;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v0}, Lkotlin/coroutines/intrinsics/b;->c(Leg/p;Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lkotlin/sequences/n;->l(Lkotlin/coroutines/f;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Leg/p;)Lkotlin/sequences/m;
    .locals 1
    .param p0    # Leg/p;
        .annotation build Lkotlin/b;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/p<",
            "-",
            "Lkotlin/sequences/o<",
            "-TT;>;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/n1;
        version = "1.3"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/sequences/q$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/sequences/q$a;-><init>(Leg/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
