.class public final Lkotlin/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/coroutines/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/n;->h(Leg/q;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n182#2,6:162\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n182#2,6:162\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cont$inlined:Lkotlin/coroutines/f;

.field final synthetic $context:Lkotlin/coroutines/j;

.field final synthetic $currentFunction$inlined:Leg/q;

.field final synthetic this$0:Lkotlin/n;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/j;Lkotlin/n;Leg/q;Lkotlin/coroutines/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/n$a;->$context:Lkotlin/coroutines/j;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/n$a;->this$0:Lkotlin/n;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/n$a;->$currentFunction$inlined:Leg/q;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlin/n$a;->$cont$inlined:Lkotlin/coroutines/f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/n$a;->$context:Lkotlin/coroutines/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/n$a;->this$0:Lkotlin/n;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/n$a;->$currentFunction$inlined:Leg/q;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/n;->f(Lkotlin/n;Leg/q;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/n$a;->this$0:Lkotlin/n;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/n$a;->$cont$inlined:Lkotlin/coroutines/f;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/n;->d(Lkotlin/n;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/n$a;->this$0:Lkotlin/n;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/n;->g(Lkotlin/n;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
