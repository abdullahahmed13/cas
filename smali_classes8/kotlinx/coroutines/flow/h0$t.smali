.class public final Lkotlinx/coroutines/flow/h0$t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/h0;->o([Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,108:1\n258#2,2:109\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,108:1\n258#2,2:109\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/i;

.field final synthetic $transform$inlined:Leg/p;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/i;Leg/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/h0$t;->$flows$inlined:[Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/h0$t;->$transform$inlined:Leg/p;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/h0$t;->$flows$inlined:[Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/flow/h0;->a()Leg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lkotlinx/coroutines/flow/h0$u;

    .line 11
    .line 12
    iget-object v3, p0, Lkotlinx/coroutines/flow/h0$t;->$transform$inlined:Leg/p;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/h0$u;-><init>(Leg/p;Lkotlin/coroutines/f;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/m;->a(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Leg/a;Leg/q;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 30
    .line 31
    return-object p1
.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/flow/h0$t$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/h0$t$a;-><init>(Lkotlinx/coroutines/flow/h0$t;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/flow/h0$t;->$flows$inlined:[Lkotlinx/coroutines/flow/i;

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/flow/h0;->a()Leg/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lkotlinx/coroutines/flow/h0$u;

    .line 24
    .line 25
    iget-object v3, p0, Lkotlinx/coroutines/flow/h0$t;->$transform$inlined:Leg/p;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/h0$u;-><init>(Leg/p;Lkotlin/coroutines/f;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/m;->a(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Leg/a;Leg/q;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 43
    .line 44
    return-object p1
.end method
