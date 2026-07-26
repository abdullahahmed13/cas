.class final Landroidx/camera/camera2/pipe/compat/c1$c;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/c1;->h()Lkotlinx/coroutines/a1;
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
    value = "SMAP\nCamera2Backend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2Backend.kt\nandroidx/camera/camera2/pipe/compat/Camera2Backend$shutdownAsync$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,239:1\n1#2:240\n50#3,2:241\n71#3,2:243\n50#3,2:245\n*S KotlinDebug\n*F\n+ 1 Camera2Backend.kt\nandroidx/camera/camera2/pipe/compat/Camera2Backend$shutdownAsync$2\n*L\n189#1:241,2\n191#1:243,2\n195#1:245,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.compat.Camera2Backend$shutdownAsync$2"
    f = "Camera2Backend.kt"
    i = {
        0x0
    }
    l = {
        0xbe,
        0xc4
    }
    m = "invokeSuspend"
    n = {
        "controller"
    }
    s = {
        "L$1"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCamera2Backend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2Backend.kt\nandroidx/camera/camera2/pipe/compat/Camera2Backend$shutdownAsync$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,239:1\n1#2:240\n50#3,2:241\n71#3,2:243\n50#3,2:245\n*S KotlinDebug\n*F\n+ 1 Camera2Backend.kt\nandroidx/camera/camera2/pipe/compat/Camera2Backend$shutdownAsync$2\n*L\n189#1:241,2\n191#1:243,2\n195#1:245,2\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Landroidx/camera/camera2/pipe/compat/c1;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/compat/c1;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/c1;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/c1$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/c1$c;->g:Landroidx/camera/camera2/pipe/compat/c1;

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
    new-instance p1, Landroidx/camera/camera2/pipe/compat/c1$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/c1$c;->g:Landroidx/camera/camera2/pipe/compat/c1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/camera/camera2/pipe/compat/c1$c;-><init>(Landroidx/camera/camera2/pipe/compat/c1;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/c1$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/c1$c;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/compat/c1$c;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/compat/c1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/pipe/compat/c1$c;->f:I

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/c1$c;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/camera/camera2/pipe/e0;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/c1$c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/Iterator;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/c1$c;->g:Landroidx/camera/camera2/pipe/compat/c1;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/camera/camera2/pipe/compat/c1;->I(Landroidx/camera/camera2/pipe/compat/c1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/c1$c;->g:Landroidx/camera/camera2/pipe/compat/c1;

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_0
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/c1;->f(Landroidx/camera/camera2/pipe/compat/c1;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v4, p1

    .line 62
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Landroidx/camera/camera2/pipe/e0;

    .line 74
    .line 75
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const-string p1, "CXCP"

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "Camera2Backend#shutdownAsync: Awaiting closure from "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_4
    iput-object v4, p0, Landroidx/camera/camera2/pipe/compat/c1$c;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, p0, Landroidx/camera/camera2/pipe/compat/c1$c;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, p0, Landroidx/camera/camera2/pipe/compat/c1$c;->f:I

    .line 110
    .line 111
    invoke-interface {v1, p0}, Landroidx/camera/camera2/pipe/e0;->A0(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    const-string p1, "CXCP"

    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v6, "Failed to await closure from "

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x21

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    const-string p1, "CXCP"

    .line 171
    .line 172
    const-string v1, "Camera2Backend#shutdownAsync: Closing all cameras (if any)"

    .line 173
    .line 174
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/c1$c;->g:Landroidx/camera/camera2/pipe/compat/c1;

    .line 178
    .line 179
    invoke-static {p1}, Landroidx/camera/camera2/pipe/compat/c1;->H(Landroidx/camera/camera2/pipe/compat/c1;)Landroidx/camera/camera2/pipe/compat/s2;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1, v3}, Landroidx/camera/camera2/pipe/compat/s2;->a(Z)Lkotlinx/coroutines/a1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 v1, 0x0

    .line 188
    iput-object v1, p0, Landroidx/camera/camera2/pipe/compat/c1$c;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, p0, Landroidx/camera/camera2/pipe/compat/c1$c;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iput v2, p0, Landroidx/camera/camera2/pipe/compat/c1$c;->f:I

    .line 193
    .line 194
    invoke-interface {p1, p0}, Lkotlinx/coroutines/a1;->k(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_8

    .line 199
    .line 200
    :goto_2
    return-object v0

    .line 201
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 202
    .line 203
    return-object p1

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    monitor-exit p1

    .line 206
    throw v0
.end method
