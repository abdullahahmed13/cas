.class public final Lkotlinx/coroutines/selects/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:Lkotlinx/coroutines/internal/y0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Lkotlinx/coroutines/internal/y0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Lkotlinx/coroutines/internal/y0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:Lkotlinx/coroutines/internal/y0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final j:Lkotlinx/coroutines/internal/y0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/p$a;->d:Lkotlinx/coroutines/selects/p$a;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/coroutines/selects/p;->a:Leg/q;

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/y0;

    .line 6
    .line 7
    const-string v1, "STATE_REG"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkotlinx/coroutines/selects/p;->f:Lkotlinx/coroutines/internal/y0;

    .line 13
    .line 14
    new-instance v0, Lkotlinx/coroutines/internal/y0;

    .line 15
    .line 16
    const-string v1, "STATE_COMPLETED"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkotlinx/coroutines/selects/p;->g:Lkotlinx/coroutines/internal/y0;

    .line 22
    .line 23
    new-instance v0, Lkotlinx/coroutines/internal/y0;

    .line 24
    .line 25
    const-string v1, "STATE_CANCELLED"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lkotlinx/coroutines/selects/p;->h:Lkotlinx/coroutines/internal/y0;

    .line 31
    .line 32
    new-instance v0, Lkotlinx/coroutines/internal/y0;

    .line 33
    .line 34
    const-string v1, "NO_RESULT"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkotlinx/coroutines/selects/p;->i:Lkotlinx/coroutines/internal/y0;

    .line 40
    .line 41
    new-instance v0, Lkotlinx/coroutines/internal/y0;

    .line 42
    .line 43
    const-string v1, "PARAM_CLAUSE_0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lkotlinx/coroutines/selects/p;->j:Lkotlinx/coroutines/internal/y0;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Lkotlinx/coroutines/k2;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lkotlinx/coroutines/k2;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Lkotlinx/coroutines/k2;
    .end annotation

    .line 1
    return-void
.end method

.method private static final d(I)Lkotlinx/coroutines/selects/s;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlinx/coroutines/selects/s;->ALREADY_SELECTED:Lkotlinx/coroutines/selects/s;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Unexpected internal result: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object p0, Lkotlinx/coroutines/selects/s;->CANCELLED:Lkotlinx/coroutines/selects/s;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lkotlinx/coroutines/selects/s;->REREGISTER:Lkotlinx/coroutines/selects/s;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lkotlinx/coroutines/selects/s;->SUCCESSFUL:Lkotlinx/coroutines/selects/s;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final synthetic e(I)Lkotlinx/coroutines/selects/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/selects/p;->d(I)Lkotlinx/coroutines/selects/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()Leg/q;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/p;->a:Leg/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lkotlinx/coroutines/internal/y0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/p;->i:Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lkotlinx/coroutines/internal/y0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/p;->h:Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lkotlinx/coroutines/internal/y0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/p;->g:Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lkotlinx/coroutines/internal/y0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/p;->f:Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k(Lkotlinx/coroutines/n;Leg/q;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/p;->o(Lkotlinx/coroutines/n;Leg/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l()Lkotlinx/coroutines/internal/y0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/p;->j:Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m(Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2
    .param p0    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/l<",
            "-",
            "Lkotlinx/coroutines/selects/d<",
            "-TR;>;",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/m;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlinx/coroutines/selects/m;-><init>(Lkotlin/coroutines/j;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/m;->w(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final n(Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/l<",
            "-",
            "Lkotlinx/coroutines/selects/d<",
            "-TR;>;",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlinx/coroutines/selects/m;

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method private static final o(Lkotlinx/coroutines/n;Leg/q;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lkotlin/x2;",
            ">;",
            "Leg/q<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/j;",
            "Lkotlin/x2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1, p1}, Lkotlinx/coroutines/n;->k0(Ljava/lang/Object;Ljava/lang/Object;Leg/q;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/n;->N(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method
