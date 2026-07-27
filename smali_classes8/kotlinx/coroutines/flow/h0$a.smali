.class public final Lkotlinx/coroutines/flow/h0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/h0;->d(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/r;)Lkotlinx/coroutines/flow/i;
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

.field final synthetic $transform$inlined$1:Leg/r;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/i;Leg/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/h0$a;->$flows$inlined:[Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/h0$a;->$transform$inlined$1:Leg/r;

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

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/h0$a;->$flows$inlined:[Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/flow/h0;->a()Leg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lkotlinx/coroutines/flow/h0$a$a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lkotlinx/coroutines/flow/h0$a;->$transform$inlined$1:Leg/r;

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/h0$a$a;-><init>(Lkotlin/coroutines/f;Leg/r;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/m;->a(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Leg/a;Leg/q;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 27
    .line 28
    return-object p1
.end method
