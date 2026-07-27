.class public final Lkotlinx/coroutines/flow/h0$c$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/h0$c;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/q<",
        "Lkotlinx/coroutines/flow/j<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,258:1\n194#2,7:259\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x103,
        0x102
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,258:1\n194#2,7:259\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $transform$inlined:Leg/t;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;Leg/t;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/flow/h0$c$a;->$transform$inlined:Leg/t;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/h0$c$a;->invoke(Lkotlinx/coroutines/flow/j;[Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/j;[Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/h0$c$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/h0$c$a;->$transform$inlined:Leg/t;

    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/h0$c$a;-><init>(Lkotlin/coroutines/f;Leg/t;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/h0$c$a;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/h0$c$a;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/h0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/h0$c$a;->label:I

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
    move-object v10, p0

    .line 19
    goto :goto_2

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
    iget-object v1, p0, Lkotlinx/coroutines/flow/h0$c$a;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v10, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lkotlinx/coroutines/flow/h0$c$a;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 44
    .line 45
    iget-object p1, p0, Lkotlinx/coroutines/flow/h0$c$a;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, Lkotlinx/coroutines/flow/h0$c$a;->$transform$inlined:Leg/t;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aget-object v5, p1, v5

    .line 53
    .line 54
    aget-object v6, p1, v3

    .line 55
    .line 56
    aget-object v7, p1, v2

    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    aget-object v8, p1, v8

    .line 60
    .line 61
    const/4 v9, 0x4

    .line 62
    aget-object v9, p1, v9

    .line 63
    .line 64
    iput-object v1, p0, Lkotlinx/coroutines/flow/h0$c$a;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lkotlinx/coroutines/flow/h0$c$a;->label:I

    .line 67
    .line 68
    const/4 p1, 0x6

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 70
    .line 71
    .line 72
    move-object v10, p0

    .line 73
    invoke-interface/range {v4 .. v10}, Leg/t;->S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 79
    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 85
    iput-object v3, v10, Lkotlinx/coroutines/flow/h0$c$a;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v10, Lkotlinx/coroutines/flow/h0$c$a;->label:I

    .line 88
    .line 89
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    :goto_1
    return-object v0

    .line 96
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 97
    .line 98
    return-object p1
.end method
