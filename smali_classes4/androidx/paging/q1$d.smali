.class public final Landroidx/paging/q1$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/q1$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/h2;Landroidx/paging/h2$b$c;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Landroidx/paging/q1$a;Landroidx/paging/q1$e;Ljava/lang/Object;)Landroidx/paging/q1;
    .locals 9
    .param p1    # Landroidx/paging/h2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/h2$b$c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/q1$a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/paging/q1$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/h2<",
            "TK;TT;>;",
            "Landroidx/paging/h2$b$c<",
            "TK;TT;>;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlinx/coroutines/n0;",
            "Lkotlinx/coroutines/n0;",
            "Landroidx/paging/q1$a<",
            "TT;>;",
            "Landroidx/paging/q1$e;",
            "TK;)",
            "Landroidx/paging/q1<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    const-string v0, "pagingSource"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "coroutineScope"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "notifyDispatcher"

    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "fetchDispatcher"

    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "config"

    .line 24
    .line 25
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Landroidx/paging/h2$a$d;

    .line 31
    .line 32
    iget v0, v6, Landroidx/paging/q1$e;->d:I

    .line 33
    .line 34
    iget-boolean v1, v6, Landroidx/paging/q1$e;->c:Z

    .line 35
    .line 36
    move-object/from16 v8, p8

    .line 37
    .line 38
    invoke-direct {p2, v8, v0, v1}, Landroidx/paging/h2$a$d;-><init>(Ljava/lang/Object;IZ)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/paging/q1$d$a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p1, p2, v1}, Landroidx/paging/q1$d$a;-><init>(Landroidx/paging/h2;Landroidx/paging/h2$a$d;Lkotlin/coroutines/f;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-static {v1, v0, p2, v1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/j;Leg/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/paging/h2$b$c;

    .line 53
    .line 54
    :goto_0
    move-object v7, p2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object/from16 v8, p8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    new-instance v0, Landroidx/paging/r;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    move-object v2, p3

    .line 63
    move-object v3, p4

    .line 64
    move-object v4, p5

    .line 65
    move-object v5, p6

    .line 66
    invoke-direct/range {v0 .. v8}, Landroidx/paging/r;-><init>(Landroidx/paging/h2;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Landroidx/paging/q1$a;Landroidx/paging/q1$e;Landroidx/paging/h2$b$c;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final b(IILandroidx/paging/q1$c;)V
    .locals 1
    .param p3    # Landroidx/paging/q1$c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ge p2, p1, :cond_1

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, v0, p2}, Landroidx/paging/q1$c;->a(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sub-int/2addr p1, p2

    .line 15
    if-lez p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p3, p2, p1}, Landroidx/paging/q1$c;->b(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-lez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3, v0, p1}, Landroidx/paging/q1$c;->a(II)V

    .line 24
    .line 25
    .line 26
    :cond_2
    sub-int/2addr p2, p1

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroidx/paging/q1$c;->c(II)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method
