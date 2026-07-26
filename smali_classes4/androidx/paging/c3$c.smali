.class final Landroidx/paging/c3$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleRunner.kt\nandroidx/paging/SingleRunner$Holder\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,125:1\n120#2,10:126\n120#2,10:136\n*S KotlinDebug\n*F\n+ 1 SingleRunner.kt\nandroidx/paging/SingleRunner$Holder\n*L\n94#1:126,10\n113#1:136,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSingleRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleRunner.kt\nandroidx/paging/SingleRunner$Holder\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,125:1\n120#2,10:126\n120#2,10:136\n*S KotlinDebug\n*F\n+ 1 SingleRunner.kt\nandroidx/paging/SingleRunner$Holder\n*L\n94#1:126,10\n113#1:136,10\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/c3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lkotlinx/coroutines/sync/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Lkotlinx/coroutines/p2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/paging/c3;Z)V
    .locals 1
    .param p1    # Landroidx/paging/c3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "singleRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/paging/c3$c;->a:Landroidx/paging/c3;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/paging/c3$c;->b:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/paging/c3$c;->c:Lkotlinx/coroutines/sync/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p2;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlinx/coroutines/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p2;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/c3$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/c3$c$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/c3$c$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/c3$c$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/c3$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/c3$c$a;-><init>(Landroidx/paging/c3$c;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/c3$c$a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/c3$c$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/paging/c3$c$a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/paging/c3$c$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/p2;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/paging/c3$c$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/paging/c3$c;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Landroidx/paging/c3$c;->c:Lkotlinx/coroutines/sync/a;

    .line 69
    .line 70
    iput-object p0, v0, Landroidx/paging/c3$c$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Landroidx/paging/c3$c$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Landroidx/paging/c3$c$a;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Landroidx/paging/c3$c$a;->i:I

    .line 77
    .line 78
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    :try_start_0
    iget-object v1, v0, Landroidx/paging/c3$c;->d:Lkotlinx/coroutines/p2;

    .line 87
    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    iput-object v4, v0, Landroidx/paging/c3$c;->d:Lkotlinx/coroutines/p2;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final b(ILkotlinx/coroutines/p2;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lkotlinx/coroutines/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/p2;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/paging/c3$c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/paging/c3$c$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/c3$c$b;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/c3$c$b;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/c3$c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/paging/c3$c$b;-><init>(Landroidx/paging/c3$c;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/paging/c3$c$b;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/c3$c$b;->j:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, Landroidx/paging/c3$c$b;->g:I

    .line 43
    .line 44
    iget-object p2, v0, Landroidx/paging/c3$c$b;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lkotlinx/coroutines/sync/a;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/paging/c3$c$b;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/p2;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/paging/c3$c$b;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/paging/c3$c;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget p1, v0, Landroidx/paging/c3$c$b;->g:I

    .line 73
    .line 74
    iget-object p2, v0, Landroidx/paging/c3$c$b;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lkotlinx/coroutines/sync/a;

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/paging/c3$c$b;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lkotlinx/coroutines/p2;

    .line 81
    .line 82
    iget-object v6, v0, Landroidx/paging/c3$c$b;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Landroidx/paging/c3$c;

    .line 85
    .line 86
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Landroidx/paging/c3$c;->c:Lkotlinx/coroutines/sync/a;

    .line 94
    .line 95
    iput-object p0, v0, Landroidx/paging/c3$c$b;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Landroidx/paging/c3$c$b;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p3, v0, Landroidx/paging/c3$c$b;->f:Ljava/lang/Object;

    .line 100
    .line 101
    iput p1, v0, Landroidx/paging/c3$c$b;->g:I

    .line 102
    .line 103
    iput v4, v0, Landroidx/paging/c3$c$b;->j:I

    .line 104
    .line 105
    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v6, p0

    .line 113
    move-object v2, p2

    .line 114
    move-object p2, p3

    .line 115
    :goto_1
    :try_start_1
    iget-object p3, v6, Landroidx/paging/c3$c;->d:Lkotlinx/coroutines/p2;

    .line 116
    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    invoke-interface {p3}, Lkotlinx/coroutines/p2;->isActive()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    iget v7, v6, Landroidx/paging/c3$c;->e:I

    .line 126
    .line 127
    if-lt v7, p1, :cond_6

    .line 128
    .line 129
    if-ne v7, p1, :cond_5

    .line 130
    .line 131
    iget-boolean v7, v6, Landroidx/paging/c3$c;->b:Z

    .line 132
    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v4, 0x0

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 139
    .line 140
    new-instance v7, Landroidx/paging/c3$a;

    .line 141
    .line 142
    iget-object v8, v6, Landroidx/paging/c3$c;->a:Landroidx/paging/c3;

    .line 143
    .line 144
    invoke-direct {v7, v8}, Landroidx/paging/c3$a;-><init>(Landroidx/paging/c3;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3, v7}, Lkotlinx/coroutines/p2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    if-eqz p3, :cond_9

    .line 151
    .line 152
    iput-object v6, v0, Landroidx/paging/c3$c$b;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v0, Landroidx/paging/c3$c$b;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p2, v0, Landroidx/paging/c3$c$b;->f:Ljava/lang/Object;

    .line 157
    .line 158
    iput p1, v0, Landroidx/paging/c3$c$b;->g:I

    .line 159
    .line 160
    iput v3, v0, Landroidx/paging/c3$c$b;->j:I

    .line 161
    .line 162
    invoke-interface {p3, v0}, Lkotlinx/coroutines/p2;->a0(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-ne p3, v1, :cond_8

    .line 167
    .line 168
    :goto_3
    return-object v1

    .line 169
    :cond_8
    move-object v1, v2

    .line 170
    move-object v0, v6

    .line 171
    :goto_4
    move-object v6, v0

    .line 172
    move-object v2, v1

    .line 173
    :cond_9
    iput-object v2, v6, Landroidx/paging/c3$c;->d:Lkotlinx/coroutines/p2;

    .line 174
    .line 175
    iput p1, v6, Landroidx/paging/c3$c;->e:I

    .line 176
    .line 177
    :goto_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :goto_6
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method
