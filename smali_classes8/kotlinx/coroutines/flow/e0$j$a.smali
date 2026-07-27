.class public final Lkotlinx/coroutines/flow/e0$j$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/e0$j;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$fold$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x29
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/flow/e0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e0$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e0$j;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e0$j<",
            "-TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/flow/e0$j$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/e0$j$a;->f:Lkotlinx/coroutines/flow/e0$j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/e0$j$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkotlinx/coroutines/flow/e0$j$a;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/coroutines/flow/e0$j$a;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lkotlinx/coroutines/flow/e0$j$a;->f:Lkotlinx/coroutines/flow/e0$j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/e0$j;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
