.class final Landroidx/camera/camera2/pipe/compat/f5$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/f5;->a(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/p2;)Landroidx/camera/camera2/pipe/compat/a1;
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
        "Landroidx/camera/camera2/pipe/compat/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetryingCameraStateOpener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,665:1\n82#2,2:666\n59#2,2:668\n82#2,2:670\n*S KotlinDebug\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2\n*L\n499#1:666,2\n505#1:668,2\n508#1:670,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.compat.RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2"
    f = "RetryingCameraStateOpener.kt"
    i = {
        0x1
    }
    l = {
        0x1f1,
        0x1f7
    }
    m = "invokeSuspend"
    n = {
        "androidCameraState"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRetryingCameraStateOpener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,665:1\n82#2,2:666\n59#2,2:668\n82#2,2:670\n*S KotlinDebug\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2\n*L\n499#1:666,2\n505#1:668,2\n508#1:670,2\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Landroidx/camera/camera2/pipe/compat/f5;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroidx/camera/camera2/pipe/compat/p2;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/compat/f5;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/p2;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/f5;",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/pipe/compat/p2;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/f5$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/f5$b;->f:Landroidx/camera/camera2/pipe/compat/f5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/f5$b;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/f5$b;->h:Landroidx/camera/camera2/pipe/compat/p2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
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
    new-instance p1, Landroidx/camera/camera2/pipe/compat/f5$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/f5$b;->f:Landroidx/camera/camera2/pipe/compat/f5;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/f5$b;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/f5$b;->h:Landroidx/camera/camera2/pipe/compat/p2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/camera/camera2/pipe/compat/f5$b;-><init>(Landroidx/camera/camera2/pipe/compat/f5;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/p2;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/f5$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "Landroidx/camera/camera2/pipe/compat/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/f5$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/compat/f5$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/compat/f5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/f5$b;->e:I

    .line 6
    .line 7
    const/16 v8, 0x21

    .line 8
    .line 9
    const-string v9, "Failed to open "

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v11, "CXCP"

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-ne v0, v10, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/f5$b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/camera/camera2/pipe/compat/g;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/f5$b;->f:Landroidx/camera/camera2/pipe/compat/f5;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/f5$b;->g:Ljava/lang/String;

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/f5$b;->h:Landroidx/camera/camera2/pipe/compat/p2;

    .line 53
    .line 54
    iput v1, p0, Landroidx/camera/camera2/pipe/compat/f5$b;->e:I

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v4, p0

    .line 61
    invoke-static/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/e5;->f(Landroidx/camera/camera2/pipe/compat/e5;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/p2;Leg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v7, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    check-cast v0, Landroidx/camera/camera2/pipe/compat/q4;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/q4;->e()Landroidx/camera/camera2/pipe/compat/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    sget-object v0, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/f5$b;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Landroidx/camera/camera2/pipe/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_4
    new-instance v0, Landroidx/camera/camera2/pipe/compat/a1;

    .line 112
    .line 113
    invoke-direct {v0, v12, v12}, Landroidx/camera/camera2/pipe/compat/a1;-><init>(Landroidx/camera/camera2/pipe/compat/l3;Landroidx/camera/camera2/pipe/compat/g;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/g;->m()Lkotlinx/coroutines/flow/z0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Landroidx/camera/camera2/pipe/compat/f5$b$a;

    .line 122
    .line 123
    invoke-direct {v2, v12}, Landroidx/camera/camera2/pipe/compat/f5$b$a;-><init>(Lkotlin/coroutines/f;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/f5$b;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput v10, p0, Landroidx/camera/camera2/pipe/compat/f5$b;->e:I

    .line 129
    .line 130
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/flow/k;->w0(Lkotlinx/coroutines/flow/i;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v7, :cond_6

    .line 135
    .line 136
    :goto_1
    return-object v7

    .line 137
    :cond_6
    :goto_2
    check-cast v1, Landroidx/camera/camera2/pipe/compat/r3;

    .line 138
    .line 139
    instance-of v2, v1, Landroidx/camera/camera2/pipe/compat/u3;

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    sget-object v2, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 144
    .line 145
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/f5$b;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/o;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Landroidx/camera/camera2/pipe/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, " opened successfully."

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_7
    new-instance v2, Landroidx/camera/camera2/pipe/compat/a1;

    .line 178
    .line 179
    check-cast v1, Landroidx/camera/camera2/pipe/compat/u3;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/u3;->d()Landroidx/camera/camera2/pipe/compat/l3;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v2, v1, v0}, Landroidx/camera/camera2/pipe/compat/a1;-><init>(Landroidx/camera/camera2/pipe/compat/l3;Landroidx/camera/camera2/pipe/compat/g;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_8
    sget-object v0, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 190
    .line 191
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/f5$b;->g:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->f()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Landroidx/camera/camera2/pipe/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :cond_9
    new-instance v0, Landroidx/camera/camera2/pipe/compat/a1;

    .line 225
    .line 226
    invoke-direct {v0, v12, v12}, Landroidx/camera/camera2/pipe/compat/a1;-><init>(Landroidx/camera/camera2/pipe/compat/l3;Landroidx/camera/camera2/pipe/compat/g;)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method
