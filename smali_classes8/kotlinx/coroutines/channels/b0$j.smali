.class final Lkotlinx/coroutines/channels/b0$j;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/b0;->v(Lkotlinx/coroutines/channels/n0;Lkotlin/coroutines/j;Leg/p;)Lkotlinx/coroutines/channels/n0;
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
        "-TE;>;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filter$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xe4,
        0xe5,
        0xe5
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlinx/coroutines/channels/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/n0<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic i:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "TE;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/n0;Leg/p;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n0<",
            "+TE;>;",
            "Leg/p<",
            "-TE;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/channels/b0$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/b0$j;->h:Lkotlinx/coroutines/channels/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/b0$j;->i:Leg/p;

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
    new-instance v0, Lkotlinx/coroutines/channels/b0$j;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$j;->h:Lkotlinx/coroutines/channels/n0;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/b0$j;->i:Leg/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/b0$j;-><init>(Lkotlinx/coroutines/channels/n0;Leg/p;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$j;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/b0$j;->invoke(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l0<",
            "-TE;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/b0$j;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/b0$j;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/b0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/b0$j;->f:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$j;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/channels/r;

    .line 22
    .line 23
    iget-object v6, p0, Lkotlinx/coroutines/channels/b0$j;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lkotlinx/coroutines/channels/l0;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
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
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$j;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, p0, Lkotlinx/coroutines/channels/b0$j;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lkotlinx/coroutines/channels/r;

    .line 44
    .line 45
    iget-object v7, p0, Lkotlinx/coroutines/channels/b0$j;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lkotlinx/coroutines/channels/l0;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v8, v6

    .line 53
    move-object v6, v1

    .line 54
    move-object v1, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$j;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lkotlinx/coroutines/channels/r;

    .line 59
    .line 60
    iget-object v6, p0, Lkotlinx/coroutines/channels/b0$j;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lkotlinx/coroutines/channels/l0;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lkotlinx/coroutines/channels/b0$j;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 74
    .line 75
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$j;->h:Lkotlinx/coroutines/channels/n0;

    .line 76
    .line 77
    invoke-interface {v1}, Lkotlinx/coroutines/channels/n0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v6, p1

    .line 82
    :goto_0
    iput-object v6, p0, Lkotlinx/coroutines/channels/b0$j;->g:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Lkotlinx/coroutines/channels/b0$j;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v2, p0, Lkotlinx/coroutines/channels/b0$j;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, p0, Lkotlinx/coroutines/channels/b0$j;->f:I

    .line 89
    .line 90
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-interface {v1}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v7, p0, Lkotlinx/coroutines/channels/b0$j;->i:Leg/p;

    .line 110
    .line 111
    iput-object v6, p0, Lkotlinx/coroutines/channels/b0$j;->g:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, p0, Lkotlinx/coroutines/channels/b0$j;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, p0, Lkotlinx/coroutines/channels/b0$j;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, p0, Lkotlinx/coroutines/channels/b0$j;->f:I

    .line 118
    .line 119
    invoke-interface {v7, p1, p0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-ne v7, v0, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object v8, v6

    .line 127
    move-object v6, p1

    .line 128
    move-object p1, v7

    .line 129
    move-object v7, v8

    .line 130
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iput-object v7, p0, Lkotlinx/coroutines/channels/b0$j;->g:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, p0, Lkotlinx/coroutines/channels/b0$j;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, p0, Lkotlinx/coroutines/channels/b0$j;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, p0, Lkotlinx/coroutines/channels/b0$j;->f:I

    .line 145
    .line 146
    invoke-interface {v7, v6, p0}, Lkotlinx/coroutines/channels/o0;->X(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_6

    .line 151
    .line 152
    :goto_3
    return-object v0

    .line 153
    :cond_6
    move-object v6, v7

    .line 154
    goto :goto_0

    .line 155
    :cond_7
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 156
    .line 157
    return-object p1
.end method
