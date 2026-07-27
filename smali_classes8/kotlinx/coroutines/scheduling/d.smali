.class public final Lkotlinx/coroutines/scheduling/d;
.super Lkotlinx/coroutines/scheduling/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final k:Lkotlinx/coroutines/scheduling/d;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/scheduling/d;->k:Lkotlinx/coroutines/scheduling/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lkotlinx/coroutines/scheduling/k;->c:I

    .line 2
    .line 3
    sget v2, Lkotlinx/coroutines/scheduling/k;->d:I

    .line 4
    .line 5
    sget-wide v3, Lkotlinx/coroutines/scheduling/k;->e:J

    .line 6
    .line 7
    sget-object v5, Lkotlinx/coroutines/scheduling/k;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/g;-><init>(IIJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public h0(ILjava/lang/String;)Lkotlinx/coroutines/n0;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/z;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lkotlinx/coroutines/scheduling/k;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/z;->b(Lkotlinx/coroutines/n0;Ljava/lang/String;)Lkotlinx/coroutines/n0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/n0;->h0(ILjava/lang/String;)Lkotlinx/coroutines/n0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/g;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
