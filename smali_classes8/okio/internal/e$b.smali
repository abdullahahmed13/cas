.class final Lokio/internal/e$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/e;->d(Lokio/u;Lokio/w0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Leg/p<",
        "Lkotlin/sequences/o<",
        "-",
        "Lokio/w0;",
        ">;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "okio.internal.-FileSystem$commonDeleteRecursively$sequence$1"
    f = "FileSystem.kt"
    i = {
        0x0
    }
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lokio/u;

.field final synthetic h:Lokio/w0;


# direct methods
.method constructor <init>(Lokio/u;Lokio/w0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/u;",
            "Lokio/w0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lokio/internal/e$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokio/internal/e$b;->g:Lokio/u;

    .line 2
    .line 3
    iput-object p2, p0, Lokio/internal/e$b;->h:Lokio/w0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/o;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/o<",
            "-",
            "Lokio/w0;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/internal/e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lokio/internal/e$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lokio/internal/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/internal/e$b;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/internal/e$b;->g:Lokio/u;

    .line 4
    .line 5
    iget-object v2, p0, Lokio/internal/e$b;->h:Lokio/w0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lokio/internal/e$b;-><init>(Lokio/u;Lokio/w0;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lokio/internal/e$b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/o;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lokio/internal/e$b;->a(Lkotlin/sequences/o;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lokio/internal/e$b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlin/sequences/o;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lokio/internal/e$b;->e:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lokio/internal/e$b;->g:Lokio/u;

    .line 33
    .line 34
    move p1, v3

    .line 35
    new-instance v3, Lkotlin/collections/m;

    .line 36
    .line 37
    invoke-direct {v3}, Lkotlin/collections/m;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lokio/internal/e$b;->h:Lokio/w0;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, p0, Lokio/internal/e$b;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iput p1, p0, Lokio/internal/e$b;->e:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v7, p0

    .line 53
    invoke-static/range {v1 .. v7}, Lokio/internal/e;->a(Lkotlin/sequences/o;Lokio/u;Lkotlin/collections/m;Lokio/w0;ZZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 61
    .line 62
    return-object p1
.end method
