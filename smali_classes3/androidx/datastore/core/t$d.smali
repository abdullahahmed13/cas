.class final Landroidx/datastore/core/t$d;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/t;-><init>(Landroidx/datastore/core/l1;Ljava/util/List;Landroidx/datastore/core/h;Lkotlinx/coroutines/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/flow/j<",
        "-TT;>;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,560:1\n49#2:561\n51#2:565\n46#3:562\n51#3:564\n105#4:563\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n*L\n106#1:561\n106#1:565\n106#1:562\n106#1:564\n106#1:563\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x45,
        0x47,
        0x62
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "startState"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,560:1\n49#2:561\n51#2:565\n46#3:562\n51#3:564\n105#4:563\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n*L\n106#1:561\n106#1:565\n106#1:562\n106#1:564\n106#1:563\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/datastore/core/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/datastore/core/t;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/t<",
            "TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/datastore/core/t$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/t$d;->g:Landroidx/datastore/core/t;

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
    .locals 2
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
    new-instance v0, Landroidx/datastore/core/t$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/t$d;->g:Landroidx/datastore/core/t;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/t$d;-><init>(Landroidx/datastore/core/t;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/datastore/core/t$d;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t$d;->invoke(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/t$d;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/t$d;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/t$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/datastore/core/t$d;->e:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/t$d;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/datastore/core/k1;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/datastore/core/t$d;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lkotlinx/coroutines/flow/j;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/t$d;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/datastore/core/t$d;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/datastore/core/t$d;->g:Landroidx/datastore/core/t;

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/datastore/core/t$d;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Landroidx/datastore/core/t$d;->e:I

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v1, v4, p0}, Landroidx/datastore/core/t;->s(Landroidx/datastore/core/t;ZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v7, v1

    .line 73
    move-object v1, p1

    .line 74
    move-object p1, v7

    .line 75
    :goto_0
    check-cast p1, Landroidx/datastore/core/k1;

    .line 76
    .line 77
    instance-of v4, p1, Landroidx/datastore/core/j;

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Landroidx/datastore/core/j;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/datastore/core/j;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v1, p0, Landroidx/datastore/core/t$d;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/datastore/core/t$d;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Landroidx/datastore/core/t$d;->e:I

    .line 93
    .line 94
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v0, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v3, v1

    .line 102
    move-object v1, p1

    .line 103
    :goto_1
    iget-object p1, p0, Landroidx/datastore/core/t$d;->g:Landroidx/datastore/core/t;

    .line 104
    .line 105
    invoke-static {p1}, Landroidx/datastore/core/t;->j(Landroidx/datastore/core/t;)Landroidx/datastore/core/u;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/datastore/core/u;->c()Lkotlinx/coroutines/flow/i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v4, Landroidx/datastore/core/t$d$a;

    .line 114
    .line 115
    iget-object v5, p0, Landroidx/datastore/core/t$d;->g:Landroidx/datastore/core/t;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-direct {v4, v5, v6}, Landroidx/datastore/core/t$d$a;-><init>(Landroidx/datastore/core/t;Lkotlin/coroutines/f;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/k;->o1(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v4, Landroidx/datastore/core/t$d$b;

    .line 126
    .line 127
    invoke-direct {v4, v6}, Landroidx/datastore/core/t$d$b;-><init>(Lkotlin/coroutines/f;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/k;->X1(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v4, Landroidx/datastore/core/t$d$c;

    .line 135
    .line 136
    invoke-direct {v4, v1, v6}, Landroidx/datastore/core/t$d$c;-><init>(Landroidx/datastore/core/k1;Lkotlin/coroutines/f;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/k;->m0(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Landroidx/datastore/core/t$d$e;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Landroidx/datastore/core/t$d$e;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroidx/datastore/core/t$d$d;

    .line 149
    .line 150
    iget-object v4, p0, Landroidx/datastore/core/t$d;->g:Landroidx/datastore/core/t;

    .line 151
    .line 152
    invoke-direct {p1, v4, v6}, Landroidx/datastore/core/t$d$d;-><init>(Landroidx/datastore/core/t;Lkotlin/coroutines/f;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/k;->g1(Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object v6, p0, Landroidx/datastore/core/t$d;->f:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, p0, Landroidx/datastore/core/t$d;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput v2, p0, Landroidx/datastore/core/t$d;->e:I

    .line 164
    .line 165
    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/flow/k;->o0(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_6

    .line 170
    .line 171
    :goto_2
    return-object v0

    .line 172
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_7
    instance-of v0, p1, Landroidx/datastore/core/o1;

    .line 176
    .line 177
    const-string v1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    instance-of v0, p1, Landroidx/datastore/core/c1;

    .line 182
    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    instance-of v0, p1, Landroidx/datastore/core/h0;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_8
    instance-of p1, p1, Landroidx/datastore/core/a1;

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_9
    new-instance p1, Lkotlin/q0;

    .line 203
    .line 204
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_a
    check-cast p1, Landroidx/datastore/core/c1;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/datastore/core/c1;->b()Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    throw p1

    .line 215
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method
