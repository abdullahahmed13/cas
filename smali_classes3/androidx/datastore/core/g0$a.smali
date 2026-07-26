.class final Landroidx/datastore/core/g0$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/g0;->a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/l<",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.FileWriteScope$writeData$2"
    f = "FileStorage.kt"
    i = {
        0x0
    }
    l = {
        0xce
    }
    m = "invokeSuspend"
    n = {
        "stream"
    }
    s = {
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Landroidx/datastore/core/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/datastore/core/g0;Ljava/lang/Object;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/g0<",
            "TT;>;TT;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/datastore/core/g0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/g0$a;->g:Landroidx/datastore/core/g0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/g0$a;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/core/g0$a;->create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/datastore/core/g0$a;

    .line 6
    .line 7
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/datastore/core/g0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/core/g0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/g0$a;->g:Landroidx/datastore/core/g0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/g0$a;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/datastore/core/g0$a;-><init>(Landroidx/datastore/core/g0;Ljava/lang/Object;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/core/g0$a;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, Landroidx/datastore/core/g0$a;->f:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/datastore/core/g0$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/core/g0$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/io/Closeable;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/datastore/core/g0$a;->g:Landroidx/datastore/core/g0;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/datastore/core/a0;->g()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/datastore/core/g0$a;->g:Landroidx/datastore/core/g0;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/datastore/core/g0$a;->h:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v1}, Landroidx/datastore/core/a0;->h()Landroidx/datastore/core/f1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v4, Landroidx/datastore/core/p1;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Landroidx/datastore/core/p1;-><init>(Ljava/io/FileOutputStream;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/datastore/core/g0$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/datastore/core/g0$a;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Landroidx/datastore/core/g0$a;->f:I

    .line 66
    .line 67
    invoke-interface {v1, v3, v4, p0}, Landroidx/datastore/core/f1;->L(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v0, p1

    .line 75
    move-object v1, v0

    .line 76
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :try_start_4
    invoke-static {v1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v1, p1

    .line 94
    move-object p1, v0

    .line 95
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    :try_start_6
    invoke-static {v1, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 101
    :goto_2
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/datastore/core/g0$a;->g:Landroidx/datastore/core/g0;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/datastore/core/a0;->g()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, p1}, Landroidx/datastore/core/w;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_3
    throw p1
.end method
