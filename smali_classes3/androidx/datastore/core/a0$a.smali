.class final Landroidx/datastore/core/a0$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/a0;->i(Landroidx/datastore/core/a0;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileStorage.kt\nandroidx/datastore/core/FileReadScope$readData$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n1#2:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.FileReadScope$readData$2"
    f = "FileStorage.kt"
    i = {}
    l = {
        0xa2,
        0xaa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFileStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileStorage.kt\nandroidx/datastore/core/FileReadScope$readData$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n1#2:233\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Landroidx/datastore/core/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/a0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/datastore/core/a0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/a0<",
            "TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/datastore/core/a0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/a0$a;->f:Landroidx/datastore/core/a0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/core/a0$a;->create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/datastore/core/a0$a;

    .line 6
    .line 7
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/datastore/core/a0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2
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
    new-instance v0, Landroidx/datastore/core/a0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/a0$a;->f:Landroidx/datastore/core/a0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/datastore/core/a0$a;-><init>(Landroidx/datastore/core/a0;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/core/a0$a;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/datastore/core/a0$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/datastore/core/a0$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/io/Closeable;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/a0$a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/io/Closeable;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/datastore/core/a0$a;->f:Landroidx/datastore/core/a0;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/datastore/core/a0;->g()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/datastore/core/a0$a;->f:Landroidx/datastore/core/a0;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    :try_start_3
    invoke-virtual {p1}, Landroidx/datastore/core/a0;->h()Landroidx/datastore/core/f1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object v1, p0, Landroidx/datastore/core/a0$a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Landroidx/datastore/core/a0$a;->e:I

    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Landroidx/datastore/core/f1;->M(Ljava/io/InputStream;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_0
    :try_start_4
    invoke-static {v1, v4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    :catchall_2
    move-exception v3

    .line 82
    :try_start_6
    invoke-static {v1, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 86
    :catch_0
    iget-object p1, p0, Landroidx/datastore/core/a0$a;->f:Landroidx/datastore/core/a0;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/datastore/core/a0;->g()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    :try_start_7
    new-instance p1, Ljava/io/FileInputStream;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/datastore/core/a0$a;->f:Landroidx/datastore/core/a0;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/datastore/core/a0;->g()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Landroidx/datastore/core/a0$a;->f:Landroidx/datastore/core/a0;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 110
    .line 111
    :try_start_8
    invoke-virtual {v1}, Landroidx/datastore/core/a0;->h()Landroidx/datastore/core/f1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object p1, p0, Landroidx/datastore/core/a0$a;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, p0, Landroidx/datastore/core/a0$a;->e:I

    .line 118
    .line 119
    invoke-interface {v1, p1, p0}, Landroidx/datastore/core/f1;->M(Ljava/io/InputStream;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 123
    if-ne v1, v0, :cond_4

    .line 124
    .line 125
    :goto_2
    return-object v0

    .line 126
    :cond_4
    move-object v0, p1

    .line 127
    move-object p1, v1

    .line 128
    :goto_3
    :try_start_9
    invoke-static {v0, v4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :catch_1
    move-exception p1

    .line 133
    goto :goto_5

    .line 134
    :catchall_3
    move-exception v0

    .line 135
    move-object v5, v0

    .line 136
    move-object v0, p1

    .line 137
    move-object p1, v5

    .line 138
    :goto_4
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 139
    :catchall_4
    move-exception v1

    .line 140
    :try_start_b
    invoke-static {v0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 144
    :goto_5
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Landroidx/datastore/core/a0$a;->f:Landroidx/datastore/core/a0;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/datastore/core/a0;->g()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, p1}, Landroidx/datastore/core/w;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_5
    throw p1

    .line 163
    :cond_6
    iget-object p1, p0, Landroidx/datastore/core/a0$a;->f:Landroidx/datastore/core/a0;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/datastore/core/a0;->h()Landroidx/datastore/core/f1;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Landroidx/datastore/core/f1;->K()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_6
    return-object p1
.end method
