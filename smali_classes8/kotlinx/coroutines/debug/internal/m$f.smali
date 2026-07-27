.class public final Lkotlinx/coroutines/debug/internal/m$f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/m;->m()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg/l<",
        "Lkotlinx/coroutines/debug/internal/m$a<",
        "*>;",
        "Lkotlinx/coroutines/debug/internal/p;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n1#1,616:1\n1#2:617\n248#3:618\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n1#1,616:1\n1#2:617\n248#3:618\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/debug/internal/m$a;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/m$f;->invoke(Lkotlinx/coroutines/debug/internal/m$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/debug/internal/m$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/m$a<",
            "*>;)",
            "Lkotlinx/coroutines/debug/internal/p;"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlinx/coroutines/debug/internal/m;->a:Lkotlinx/coroutines/debug/internal/m;

    invoke-static {v0, p1}, Lkotlinx/coroutines/debug/internal/m;->c(Lkotlinx/coroutines/debug/internal/m;Lkotlinx/coroutines/debug/internal/m$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/m$a;->e:Lkotlinx/coroutines/debug/internal/i;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/i;->c()Lkotlin/coroutines/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lkotlinx/coroutines/debug/internal/p;

    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/m$a;->e:Lkotlinx/coroutines/debug/internal/i;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/debug/internal/p;-><init>(Lkotlinx/coroutines/debug/internal/i;Lkotlin/coroutines/j;)V

    :cond_1
    return-object v1
.end method
