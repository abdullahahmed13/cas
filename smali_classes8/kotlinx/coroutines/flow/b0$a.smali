.class public final Lkotlinx/coroutines/flow/b0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/b0;->a(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "Lkotlinx/coroutines/flow/i<",
        "+TR;>;>;"
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

.field final synthetic $transform$inlined$1:Leg/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Leg/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/b0$a;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/b0$a;->$transform$inlined$1:Leg/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/b0$a;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/flow/b0$a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/b0$a;->$transform$inlined$1:Leg/p;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/flow/b0$a$a;-><init>(Lkotlinx/coroutines/flow/j;Leg/p;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 22
    .line 23
    return-object p1
.end method
