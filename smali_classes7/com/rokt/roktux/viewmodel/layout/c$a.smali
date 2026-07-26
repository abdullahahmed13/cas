.class final Lcom/rokt/roktux/viewmodel/layout/c$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/viewmodel/layout/c;-><init>(Ljava/lang/String;JLeg/l;Leg/l;Leg/l;Lcom/rokt/modelmapper/mappers/g;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;ZILjava/util/Map;Ljava/util/Map;Z)V
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
    value = "SMAP\nLayoutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutViewModel.kt\ncom/rokt/roktux/viewmodel/layout/LayoutViewModel$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,701:1\n819#2:702\n847#2,2:703\n1#3:705\n*S KotlinDebug\n*F\n+ 1 LayoutViewModel.kt\ncom/rokt/roktux/viewmodel/layout/LayoutViewModel$1\n*L\n90#1:702\n90#1:703,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.rokt.roktux.viewmodel.layout.LayoutViewModel$1"
    f = "LayoutViewModel.kt"
    i = {}
    l = {
        0x52,
        0x5c,
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLayoutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutViewModel.kt\ncom/rokt/roktux/viewmodel/layout/LayoutViewModel$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,701:1\n819#2:702\n847#2,2:703\n1#3:705\n*S KotlinDebug\n*F\n+ 1 LayoutViewModel.kt\ncom/rokt/roktux/viewmodel/layout/LayoutViewModel$1\n*L\n90#1:702\n90#1:703,2\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lcom/rokt/roktux/viewmodel/layout/c;


# direct methods
.method constructor <init>(Lcom/rokt/roktux/viewmodel/layout/c;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/viewmodel/layout/c;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/c$a;->f:Lcom/rokt/roktux/viewmodel/layout/c;

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
    new-instance p1, Lcom/rokt/roktux/viewmodel/layout/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/c$a;->f:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/rokt/roktux/viewmodel/layout/c$a;-><init>(Lcom/rokt/roktux/viewmodel/layout/c;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/c$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/s0;
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
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/c$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/rokt/roktux/viewmodel/layout/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/rokt/roktux/viewmodel/layout/c$a;->e:I

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
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/c$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/c$a;->f:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/rokt/roktux/viewmodel/layout/c;->B(Lcom/rokt/roktux/viewmodel/layout/c;)Lkotlinx/coroutines/flow/j0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-wide/16 v6, 0x19

    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    invoke-static {p1, v6, v7, v1}, Lcom/rokt/roktux/utils/c;->d(Lkotlinx/coroutines/flow/i;JI)Lkotlinx/coroutines/flow/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lcom/rokt/roktux/viewmodel/layout/c$a$a;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/rokt/roktux/viewmodel/layout/c$a;->f:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 68
    .line 69
    invoke-direct {v1, v6}, Lcom/rokt/roktux/viewmodel/layout/c$a$a;-><init>(Lcom/rokt/roktux/viewmodel/layout/c;)V

    .line 70
    .line 71
    .line 72
    iput v4, p0, Lcom/rokt/roktux/viewmodel/layout/c$a;->e:I

    .line 73
    .line 74
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/c$a;->f:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/rokt/roktux/viewmodel/layout/c;->B(Lcom/rokt/roktux/viewmodel/layout/c;)Lkotlinx/coroutines/flow/j0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lkotlinx/coroutines/flow/o0;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/collections/f0;->e2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/rokt/roktux/viewmodel/layout/c$a;->f:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v6, v4

    .line 122
    check-cast v6, Lcom/rokt/roktux/event/e;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/rokt/roktux/viewmodel/layout/c;->C(Lcom/rokt/roktux/viewmodel/layout/c;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v2, v5

    .line 146
    :goto_2
    if-eqz v2, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/c$a;->f:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 149
    .line 150
    sget-object v1, Lkotlinx/coroutines/c3;->d:Lkotlinx/coroutines/c3;

    .line 151
    .line 152
    new-instance v4, Lcom/rokt/roktux/viewmodel/layout/c$a$b;

    .line 153
    .line 154
    invoke-direct {v4, p1, v2, v5}, Lcom/rokt/roktux/viewmodel/layout/c$a$b;-><init>(Lcom/rokt/roktux/viewmodel/layout/c;Ljava/util/List;Lkotlin/coroutines/f;)V

    .line 155
    .line 156
    .line 157
    iput v3, p0, Lcom/rokt/roktux/viewmodel/layout/c$a;->e:I

    .line 158
    .line 159
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_8

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 167
    .line 168
    return-object p1

    .line 169
    :goto_4
    iget-object v1, p0, Lcom/rokt/roktux/viewmodel/layout/c$a;->f:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/rokt/roktux/viewmodel/layout/c;->B(Lcom/rokt/roktux/viewmodel/layout/c;)Lkotlinx/coroutines/flow/j0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Lkotlinx/coroutines/flow/o0;->a()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/collections/f0;->e2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Iterable;

    .line 186
    .line 187
    iget-object v3, p0, Lcom/rokt/roktux/viewmodel/layout/c$a;->f:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 188
    .line 189
    new-instance v4, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_a

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object v7, v6

    .line 209
    check-cast v7, Lcom/rokt/roktux/event/e;

    .line 210
    .line 211
    invoke-static {v3}, Lcom/rokt/roktux/viewmodel/layout/c;->C(Lcom/rokt/roktux/viewmodel/layout/c;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_9

    .line 220
    .line 221
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_b

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    move-object v4, v5

    .line 233
    :goto_6
    if-eqz v4, :cond_d

    .line 234
    .line 235
    iget-object v1, p0, Lcom/rokt/roktux/viewmodel/layout/c$a;->f:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 236
    .line 237
    sget-object v3, Lkotlinx/coroutines/c3;->d:Lkotlinx/coroutines/c3;

    .line 238
    .line 239
    new-instance v6, Lcom/rokt/roktux/viewmodel/layout/c$a$b;

    .line 240
    .line 241
    invoke-direct {v6, v1, v4, v5}, Lcom/rokt/roktux/viewmodel/layout/c$a$b;-><init>(Lcom/rokt/roktux/viewmodel/layout/c;Ljava/util/List;Lkotlin/coroutines/f;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/c$a;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iput v2, p0, Lcom/rokt/roktux/viewmodel/layout/c$a;->e:I

    .line 247
    .line 248
    invoke-static {v3, v6, p0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v1, v0, :cond_c

    .line 253
    .line 254
    :goto_7
    return-object v0

    .line 255
    :cond_c
    move-object v0, p1

    .line 256
    :goto_8
    move-object p1, v0

    .line 257
    :cond_d
    throw p1
.end method
