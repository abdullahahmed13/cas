.class final Landroidx/datastore/core/t$p;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/t;->F(ZLkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/f<",
        "-",
        "Landroidx/datastore/core/j<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$2"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x186,
        0x187
    }
    m = "invokeSuspend"
    n = {
        "locked",
        "data"
    }
    s = {
        "Z$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field synthetic f:Z

.field final synthetic g:Landroidx/datastore/core/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/datastore/core/t;ILkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/t<",
            "TT;>;I",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/datastore/core/t$p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/t$p;->g:Landroidx/datastore/core/t;

    .line 2
    .line 3
    iput p2, p0, Landroidx/datastore/core/t$p;->h:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/datastore/core/j<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t$p;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/datastore/core/t$p;

    .line 10
    .line 11
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/datastore/core/t$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    new-instance v0, Landroidx/datastore/core/t$p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/t$p;->g:Landroidx/datastore/core/t;

    .line 4
    .line 5
    iget v2, p0, Landroidx/datastore/core/t$p;->h:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/datastore/core/t$p;-><init>(Landroidx/datastore/core/t;ILkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Landroidx/datastore/core/t$p;->f:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/f;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t$p;->a(ZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/datastore/core/t$p;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/datastore/core/t$p;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

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
    iget-boolean v1, p0, Landroidx/datastore/core/t$p;->f:Z

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/datastore/core/t$p;->f:Z

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/datastore/core/t$p;->g:Landroidx/datastore/core/t;

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/datastore/core/t$p;->f:Z

    .line 43
    .line 44
    iput v3, p0, Landroidx/datastore/core/t$p;->e:I

    .line 45
    .line 46
    invoke-static {p1, p0}, Landroidx/datastore/core/t;->q(Landroidx/datastore/core/t;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/datastore/core/t$p;->g:Landroidx/datastore/core/t;

    .line 56
    .line 57
    invoke-static {v1}, Landroidx/datastore/core/t;->i(Landroidx/datastore/core/t;)Landroidx/datastore/core/j0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object p1, p0, Landroidx/datastore/core/t$p;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Landroidx/datastore/core/t$p;->e:I

    .line 64
    .line 65
    invoke-interface {v1, p0}, Landroidx/datastore/core/j0;->c(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    :cond_4
    move-object v0, p1

    .line 73
    move-object p1, v1

    .line 74
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget v0, p0, Landroidx/datastore/core/t$p;->h:I

    .line 82
    .line 83
    move v4, v0

    .line 84
    move-object v0, p1

    .line 85
    move p1, v4

    .line 86
    :goto_3
    new-instance v1, Landroidx/datastore/core/j;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/4 v2, 0x0

    .line 96
    :goto_4
    invoke-direct {v1, v0, v2, p1}, Landroidx/datastore/core/j;-><init>(Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method
