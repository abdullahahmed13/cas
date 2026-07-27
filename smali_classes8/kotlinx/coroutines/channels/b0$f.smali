.class final Lkotlinx/coroutines/channels/b0$f;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/b0;->p(Lkotlinx/coroutines/channels/n0;ILkotlin/coroutines/j;)Lkotlinx/coroutines/channels/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/channels/l0<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n1#2:510\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xc2,
        0xc7,
        0xc8
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n1#2:510\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:I

.field final synthetic i:Lkotlinx/coroutines/channels/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/n0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILkotlinx/coroutines/channels/n0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/n0<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/channels/b0$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lkotlinx/coroutines/channels/b0$f;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/b0$f;->i:Lkotlinx/coroutines/channels/n0;

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
    new-instance v0, Lkotlinx/coroutines/channels/b0$f;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/channels/b0$f;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/b0$f;->i:Lkotlinx/coroutines/channels/n0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/b0$f;-><init>(ILkotlinx/coroutines/channels/n0;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$f;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/b0$f;->invoke(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l0<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/b0$f;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/b0$f;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/b0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/b0$f;->f:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v4, :cond_3

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$f;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/channels/r;

    .line 21
    .line 22
    iget-object v4, p0, Lkotlinx/coroutines/channels/b0$f;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lkotlinx/coroutines/channels/l0;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object p1, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$f;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlinx/coroutines/channels/r;

    .line 42
    .line 43
    iget-object v4, p0, Lkotlinx/coroutines/channels/b0$f;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lkotlinx/coroutines/channels/l0;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget v1, p0, Lkotlinx/coroutines/channels/b0$f;->e:I

    .line 52
    .line 53
    iget-object v5, p0, Lkotlinx/coroutines/channels/b0$f;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lkotlinx/coroutines/channels/r;

    .line 56
    .line 57
    iget-object v6, p0, Lkotlinx/coroutines/channels/b0$f;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lkotlinx/coroutines/channels/l0;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lkotlinx/coroutines/channels/b0$f;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 71
    .line 72
    iget v1, p0, Lkotlinx/coroutines/channels/b0$f;->h:I

    .line 73
    .line 74
    if-ltz v1, :cond_5

    .line 75
    .line 76
    move v5, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v5, 0x0

    .line 79
    :goto_0
    if-eqz v5, :cond_c

    .line 80
    .line 81
    if-lez v1, :cond_9

    .line 82
    .line 83
    iget-object v5, p0, Lkotlinx/coroutines/channels/b0$f;->i:Lkotlinx/coroutines/channels/n0;

    .line 84
    .line 85
    invoke-interface {v5}, Lkotlinx/coroutines/channels/n0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v6, p1

    .line 90
    :cond_6
    iput-object v6, p0, Lkotlinx/coroutines/channels/b0$f;->g:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, p0, Lkotlinx/coroutines/channels/b0$f;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput v1, p0, Lkotlinx/coroutines/channels/b0$f;->e:I

    .line 95
    .line 96
    iput v4, p0, Lkotlinx/coroutines/channels/b0$f;->f:I

    .line 97
    .line 98
    invoke-interface {v5, p0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-interface {v5}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    :cond_8
    move-object p1, v6

    .line 121
    :cond_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$f;->i:Lkotlinx/coroutines/channels/n0;

    .line 122
    .line 123
    invoke-interface {v1}, Lkotlinx/coroutines/channels/n0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/b0$f;->g:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, p0, Lkotlinx/coroutines/channels/b0$f;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, p0, Lkotlinx/coroutines/channels/b0$f;->f:I

    .line 132
    .line 133
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v4, v0, :cond_a

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    move-object v7, v4

    .line 141
    move-object v4, p1

    .line 142
    move-object p1, v7

    .line 143
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    invoke-interface {v1}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object v4, p0, Lkotlinx/coroutines/channels/b0$f;->g:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v1, p0, Lkotlinx/coroutines/channels/b0$f;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, p0, Lkotlinx/coroutines/channels/b0$f;->f:I

    .line 160
    .line 161
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/channels/o0;->X(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_0

    .line 166
    .line 167
    :goto_4
    return-object v0

    .line 168
    :cond_b
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v0, "Requested element count "

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " is less than zero."

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method
