.class final Lkotlinx/coroutines/channels/p0$c;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/p0;->e(JJLkotlin/coroutines/j;Lkotlinx/coroutines/channels/q0;)Lkotlinx/coroutines/channels/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/p0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/channels/l0<",
        "-",
        "Lkotlin/x2;",
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
    c = "kotlinx.coroutines.channels.TickerChannelsKt$ticker$3"
    f = "TickerChannels.kt"
    i = {}
    l = {
        0x44,
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/channels/q0;

.field final synthetic g:J

.field final synthetic h:J


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/q0;JJLkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/q0;",
            "JJ",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/channels/p0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/p0$c;->f:Lkotlinx/coroutines/channels/q0;

    .line 2
    .line 3
    iput-wide p2, p0, Lkotlinx/coroutines/channels/p0$c;->g:J

    .line 4
    .line 5
    iput-wide p4, p0, Lkotlinx/coroutines/channels/p0$c;->h:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 7
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
    new-instance v0, Lkotlinx/coroutines/channels/p0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/p0$c;->f:Lkotlinx/coroutines/channels/q0;

    .line 4
    .line 5
    iget-wide v2, p0, Lkotlinx/coroutines/channels/p0$c;->g:J

    .line 6
    .line 7
    iget-wide v4, p0, Lkotlinx/coroutines/channels/p0$c;->h:J

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/p0$c;-><init>(Lkotlinx/coroutines/channels/q0;JJLkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lkotlinx/coroutines/channels/p0$c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/p0$c;->invoke(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l0<",
            "-",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/p0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/p0$c;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/p0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/channels/p0$c;->d:I

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
    move-object v6, p0

    .line 19
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lkotlinx/coroutines/channels/p0$c;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 38
    .line 39
    iget-object v1, p0, Lkotlinx/coroutines/channels/p0$c;->f:Lkotlinx/coroutines/channels/q0;

    .line 40
    .line 41
    sget-object v4, Lkotlinx/coroutines/channels/p0$c$a;->a:[I

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aget v1, v4, v1

    .line 48
    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    iget-wide v4, p0, Lkotlinx/coroutines/channels/p0$c;->g:J

    .line 54
    .line 55
    iget-wide v6, p0, Lkotlinx/coroutines/channels/p0$c;->h:J

    .line 56
    .line 57
    invoke-interface {p1}, Lkotlinx/coroutines/channels/l0;->a()Lkotlinx/coroutines/channels/o0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iput v2, p0, Lkotlinx/coroutines/channels/p0$c;->d:I

    .line 62
    .line 63
    move-object v9, p0

    .line 64
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/p0;->a(JJLkotlinx/coroutines/channels/o0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v6, v9

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v6, p0

    .line 73
    new-instance p1, Lkotlin/q0;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    move-object v6, p0

    .line 80
    iget-wide v1, v6, Lkotlinx/coroutines/channels/p0$c;->g:J

    .line 81
    .line 82
    move v5, v3

    .line 83
    iget-wide v3, v6, Lkotlinx/coroutines/channels/p0$c;->h:J

    .line 84
    .line 85
    invoke-interface {p1}, Lkotlinx/coroutines/channels/l0;->a()Lkotlinx/coroutines/channels/o0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput v5, v6, Lkotlinx/coroutines/channels/p0$c;->d:I

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/p0;->b(JJLkotlinx/coroutines/channels/o0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    :goto_0
    return-object v0

    .line 99
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 100
    .line 101
    return-object p1
.end method
