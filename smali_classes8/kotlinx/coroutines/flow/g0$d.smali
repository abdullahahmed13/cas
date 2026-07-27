.class public final Lkotlinx/coroutines/flow/g0$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/g0;->c(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/g0$d;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/g0$d;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/g0$d$b;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/g0$d$b;-><init>(Lkotlinx/coroutines/flow/j;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 23
    .line 24
    return-object p1
.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/flow/g0$d$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/g0$d$a;-><init>(Lkotlinx/coroutines/flow/g0$d;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/flow/g0$d;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/i;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lkotlinx/coroutines/flow/g0$d$b;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/g0$d$b;-><init>(Lkotlinx/coroutines/flow/j;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 36
    .line 37
    return-object p1
.end method
