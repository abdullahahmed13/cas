.class final Landroidx/compose/material3/t4$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/t4;->a(Landroidx/compose/material3/f2;Leg/q;Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/flow/i<",
        "Landroidx/activity/d;",
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
    c = "androidx.compose.material3.NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1"
    f = "NavigationDrawer.android.kt"
    i = {}
    l = {
        0x3c,
        0x56,
        0x56,
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/material3/e2;

.field final synthetic g:Lkotlinx/coroutines/s0;

.field final synthetic h:Landroidx/compose/material3/f2;

.field final synthetic i:Z

.field final synthetic j:Lkotlin/jvm/internal/k1$e;

.field final synthetic k:Lkotlin/jvm/internal/k1$e;

.field final synthetic l:Lkotlin/jvm/internal/k1$e;


# direct methods
.method constructor <init>(Landroidx/compose/material3/e2;Lkotlinx/coroutines/s0;Landroidx/compose/material3/f2;ZLkotlin/jvm/internal/k1$e;Lkotlin/jvm/internal/k1$e;Lkotlin/jvm/internal/k1$e;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/e2;",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/material3/f2;",
            "Z",
            "Lkotlin/jvm/internal/k1$e;",
            "Lkotlin/jvm/internal/k1$e;",
            "Lkotlin/jvm/internal/k1$e;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/material3/t4$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/t4$a;->f:Landroidx/compose/material3/e2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/t4$a;->g:Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/t4$a;->h:Landroidx/compose/material3/f2;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/t4$a;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/t4$a;->j:Lkotlin/jvm/internal/k1$e;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/t4$a;->k:Lkotlin/jvm/internal/k1$e;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/t4$a;->l:Lkotlin/jvm/internal/k1$e;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/activity/d;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/t4$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/t4$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/t4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
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

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/t4$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/t4$a;->f:Landroidx/compose/material3/e2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/t4$a;->g:Lkotlinx/coroutines/s0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/t4$a;->h:Landroidx/compose/material3/f2;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/t4$a;->i:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/t4$a;->j:Lkotlin/jvm/internal/k1$e;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/t4$a;->k:Lkotlin/jvm/internal/k1$e;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/material3/t4$a;->l:Lkotlin/jvm/internal/k1$e;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/t4$a;-><init>(Landroidx/compose/material3/e2;Lkotlinx/coroutines/s0;Landroidx/compose/material3/f2;ZLkotlin/jvm/internal/k1$e;Lkotlin/jvm/internal/k1$e;Lkotlin/jvm/internal/k1$e;Lkotlin/coroutines/f;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Landroidx/compose/material3/t4$a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/t4$a;->a(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, Landroidx/compose/material3/t4$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/t4$a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/material3/t4$a;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 57
    .line 58
    :try_start_1
    new-instance v7, Landroidx/compose/material3/t4$a$a;

    .line 59
    .line 60
    iget-object v8, p0, Landroidx/compose/material3/t4$a;->f:Landroidx/compose/material3/e2;

    .line 61
    .line 62
    iget-boolean v9, p0, Landroidx/compose/material3/t4$a;->i:Z

    .line 63
    .line 64
    iget-object v10, p0, Landroidx/compose/material3/t4$a;->j:Lkotlin/jvm/internal/k1$e;

    .line 65
    .line 66
    iget-object v11, p0, Landroidx/compose/material3/t4$a;->k:Lkotlin/jvm/internal/k1$e;

    .line 67
    .line 68
    iget-object v12, p0, Landroidx/compose/material3/t4$a;->l:Lkotlin/jvm/internal/k1$e;

    .line 69
    .line 70
    invoke-direct/range {v7 .. v12}, Landroidx/compose/material3/t4$a$a;-><init>(Landroidx/compose/material3/e2;ZLkotlin/jvm/internal/k1$e;Lkotlin/jvm/internal/k1$e;Lkotlin/jvm/internal/k1$e;)V

    .line 71
    .line 72
    .line 73
    iput v5, p0, Landroidx/compose/material3/t4$a;->d:I

    .line 74
    .line 75
    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/t4$a;->f:Landroidx/compose/material3/e2;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/material3/e2;->d()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object v7, p0, Landroidx/compose/material3/t4$a;->g:Lkotlinx/coroutines/s0;

    .line 91
    .line 92
    new-instance v10, Landroidx/compose/material3/t4$a$b;

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/compose/material3/t4$a;->f:Landroidx/compose/material3/e2;

    .line 95
    .line 96
    invoke-direct {v10, p1, v6}, Landroidx/compose/material3/t4$a$b;-><init>(Landroidx/compose/material3/e2;Lkotlin/coroutines/f;)V

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x3

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Landroidx/compose/material3/t4$a;->h:Landroidx/compose/material3/f2;

    .line 107
    .line 108
    iput v4, p0, Landroidx/compose/material3/t4$a;->d:I

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroidx/compose/material3/f2;->f(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_0
    :try_start_2
    iget-object p1, p0, Landroidx/compose/material3/t4$a;->f:Landroidx/compose/material3/e2;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/compose/material3/e2;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/compose/material3/t4$a;->f:Landroidx/compose/material3/e2;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/compose/material3/e2;->d()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object v7, p0, Landroidx/compose/material3/t4$a;->g:Lkotlinx/coroutines/s0;

    .line 131
    .line 132
    new-instance v10, Landroidx/compose/material3/t4$a$b;

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/compose/material3/t4$a;->f:Landroidx/compose/material3/e2;

    .line 135
    .line 136
    invoke-direct {v10, p1, v6}, Landroidx/compose/material3/t4$a$b;-><init>(Landroidx/compose/material3/e2;Lkotlin/coroutines/f;)V

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x3

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p1, p0, Landroidx/compose/material3/t4$a;->h:Landroidx/compose/material3/f2;

    .line 147
    .line 148
    iput v3, p0, Landroidx/compose/material3/t4$a;->d:I

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Landroidx/compose/material3/f2;->f(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 158
    .line 159
    return-object p1

    .line 160
    :goto_2
    iget-object p1, p0, Landroidx/compose/material3/t4$a;->f:Landroidx/compose/material3/e2;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/compose/material3/e2;->d()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    iget-object v7, p0, Landroidx/compose/material3/t4$a;->g:Lkotlinx/coroutines/s0;

    .line 169
    .line 170
    new-instance v10, Landroidx/compose/material3/t4$a$b;

    .line 171
    .line 172
    iget-object p1, p0, Landroidx/compose/material3/t4$a;->f:Landroidx/compose/material3/e2;

    .line 173
    .line 174
    invoke-direct {v10, p1, v6}, Landroidx/compose/material3/t4$a$b;-><init>(Landroidx/compose/material3/e2;Lkotlin/coroutines/f;)V

    .line 175
    .line 176
    .line 177
    const/4 v11, 0x3

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object p1, p0, Landroidx/compose/material3/t4$a;->h:Landroidx/compose/material3/f2;

    .line 185
    .line 186
    iput-object v0, p0, Landroidx/compose/material3/t4$a;->e:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, p0, Landroidx/compose/material3/t4$a;->d:I

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Landroidx/compose/material3/f2;->f(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v1, :cond_9

    .line 195
    .line 196
    :goto_3
    return-object v1

    .line 197
    :cond_9
    :goto_4
    throw v0
.end method
