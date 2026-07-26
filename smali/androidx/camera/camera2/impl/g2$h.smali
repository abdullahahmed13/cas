.class final Landroidx/camera/camera2/impl/g2$h;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/g2;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStillCaptureRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StillCaptureRequestControl.kt\nandroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,216:1\n116#2,11:217\n*S KotlinDebug\n*F\n+ 1 StillCaptureRequestControl.kt\nandroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1\n*L\n119#1:217,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.impl.StillCaptureRequestControl$trySubmitPendingRequests$1"
    f = "StillCaptureRequestControl.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x76,
        0xde,
        0x7b
    }
    m = "invokeSuspend"
    n = {
        "requestControl",
        "requestControl",
        "$this$withLock_u24default$iv",
        "requestControl",
        "$this$withLock_u24default$iv",
        "request",
        "requestControl"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "L$4"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nStillCaptureRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StillCaptureRequestControl.kt\nandroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,216:1\n116#2,11:217\n*S KotlinDebug\n*F\n+ 1 StillCaptureRequestControl.kt\nandroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1\n*L\n119#1:217,11\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Landroidx/camera/camera2/impl/g2;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/g2;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/g2;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/impl/g2$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/g2$h;->k:Landroidx/camera/camera2/impl/g2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 1
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
    new-instance p1, Landroidx/camera/camera2/impl/g2$h;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/impl/g2$h;->k:Landroidx/camera/camera2/impl/g2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/camera/camera2/impl/g2$h;-><init>(Landroidx/camera/camera2/impl/g2;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/g2$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/g2$h;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/impl/g2$h;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/g2$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/impl/g2$h;->j:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/camera/camera2/impl/g2$h;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/camera/camera2/impl/g2;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/camera/camera2/impl/g2$h;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroidx/camera/camera2/impl/w2;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/camera/camera2/impl/g2$h;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Landroidx/camera/camera2/impl/g2$b;

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/camera/camera2/impl/g2$h;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Landroidx/camera/camera2/impl/g2;

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/camera/camera2/impl/g2$h;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 38
    .line 39
    iget-object v8, p0, Landroidx/camera/camera2/impl/g2$h;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Landroidx/camera/camera2/impl/w2;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/impl/g2$h;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroidx/camera/camera2/impl/g2;

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/camera/camera2/impl/g2$h;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/camera/camera2/impl/g2$h;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Landroidx/camera/camera2/impl/w2;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/impl/g2$h;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroidx/camera/camera2/impl/w2;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/camera/camera2/impl/g2$h;->k:Landroidx/camera/camera2/impl/g2;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/g2;->c()Landroidx/camera/camera2/impl/w2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    iput-object p1, p0, Landroidx/camera/camera2/impl/g2$h;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, p0, Landroidx/camera/camera2/impl/g2$h;->j:I

    .line 101
    .line 102
    invoke-interface {p1, p0}, Landroidx/camera/camera2/impl/w2;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v0, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v4, p1

    .line 110
    move-object p1, v1

    .line 111
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/camera/camera2/impl/g2$h;->k:Landroidx/camera/camera2/impl/g2;

    .line 120
    .line 121
    invoke-static {p1}, Landroidx/camera/camera2/impl/g2;->d(Landroidx/camera/camera2/impl/g2;)Lkotlinx/coroutines/sync/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v1, p0, Landroidx/camera/camera2/impl/g2$h;->k:Landroidx/camera/camera2/impl/g2;

    .line 126
    .line 127
    iput-object v4, p0, Landroidx/camera/camera2/impl/g2$h;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, p0, Landroidx/camera/camera2/impl/g2$h;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, p0, Landroidx/camera/camera2/impl/g2$h;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, p0, Landroidx/camera/camera2/impl/g2$h;->j:I

    .line 134
    .line 135
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v0, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object v3, p1

    .line 143
    :goto_1
    move-object v7, v3

    .line 144
    move-object v3, v4

    .line 145
    :cond_7
    :goto_2
    :try_start_1
    invoke-static {v1}, Landroidx/camera/camera2/impl/g2;->e(Landroidx/camera/camera2/impl/g2;)Ljava/util/LinkedList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    invoke-static {v1}, Landroidx/camera/camera2/impl/g2;->e(Landroidx/camera/camera2/impl/g2;)Ljava/util/LinkedList;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object v4, p1

    .line 164
    check-cast v4, Landroidx/camera/camera2/impl/g2$b;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    iput-object v3, p0, Landroidx/camera/camera2/impl/g2$h;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v7, p0, Landroidx/camera/camera2/impl/g2$h;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v1, p0, Landroidx/camera/camera2/impl/g2$h;->f:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v4, p0, Landroidx/camera/camera2/impl/g2$h;->g:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, p0, Landroidx/camera/camera2/impl/g2$h;->h:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v1, p0, Landroidx/camera/camera2/impl/g2$h;->i:Ljava/lang/Object;

    .line 179
    .line 180
    iput v2, p0, Landroidx/camera/camera2/impl/g2$h;->j:I

    .line 181
    .line 182
    invoke-static {v1, v4, v3, p0}, Landroidx/camera/camera2/impl/g2;->g(Landroidx/camera/camera2/impl/g2;Landroidx/camera/camera2/impl/g2$b;Landroidx/camera/camera2/impl/w2;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_8

    .line 187
    .line 188
    :goto_3
    return-object v0

    .line 189
    :cond_8
    move-object v6, v1

    .line 190
    move-object v8, v3

    .line 191
    :goto_4
    check-cast p1, Lkotlinx/coroutines/a1;

    .line 192
    .line 193
    invoke-static {v1, p1, v4, v3}, Landroidx/camera/camera2/impl/g2;->f(Landroidx/camera/camera2/impl/g2;Lkotlinx/coroutines/a1;Landroidx/camera/camera2/impl/g2$b;Landroidx/camera/camera2/impl/w2;)V

    .line 194
    .line 195
    .line 196
    move-object v1, v6

    .line 197
    move-object v3, v8

    .line 198
    goto :goto_2

    .line 199
    :cond_9
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    invoke-interface {v7, v5}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :goto_5
    invoke-interface {v7, v5}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 210
    .line 211
    return-object p1
.end method
