.class public final Lkotlinx/coroutines/flow/l$d$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/l$d;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x6f
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u243"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/l$d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l$d;Lkotlin/coroutines/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/l$d$a;->this$0:Lkotlinx/coroutines/flow/l$d;

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
    iput-object p1, p0, Lkotlinx/coroutines/flow/l$d$a;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkotlinx/coroutines/flow/l$d$a;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/coroutines/flow/l$d$a;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lkotlinx/coroutines/flow/l$d$a;->this$0:Lkotlinx/coroutines/flow/l$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/l$d;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
