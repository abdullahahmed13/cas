.class final Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/q<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Lcom/rokt/network/model/q4;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoktInternalImplementation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktInternalImplementation.kt\ncom/rokt/roktsdk/RoktInternalImplementation$execute$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1028:1\n1855#2,2:1029\n*S KotlinDebug\n*F\n+ 1 RoktInternalImplementation.kt\ncom/rokt/roktsdk/RoktInternalImplementation$execute$1$1\n*L\n339#1:1029,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.rokt.roktsdk.RoktInternalImplementation$execute$1$1"
    f = "RoktInternalImplementation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktInternalImplementation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktInternalImplementation.kt\ncom/rokt/roktsdk/RoktInternalImplementation$execute$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1028:1\n1855#2,2:1029\n*S KotlinDebug\n*F\n+ 1 RoktInternalImplementation.kt\ncom/rokt/roktsdk/RoktInternalImplementation$execute$1$1\n*L\n339#1:1029,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/s0;

.field final synthetic $attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $callback:Lcom/rokt/roktsdk/Rokt$RoktCallback;

.field final synthetic $timeStampedViewName:Ljava/lang/String;

.field final synthetic $viewName:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Lkotlinx/coroutines/s0;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/lang/String;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/RoktInternalImplementation;",
            "Lkotlinx/coroutines/s0;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/Rokt$RoktCallback;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->$$this$launch:Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->$viewName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->$attributes:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->$callback:Lcom/rokt/roktsdk/Rokt$RoktCallback;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->$timeStampedViewName:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->invoke(Lkotlinx/coroutines/flow/j;Ljava/lang/Throwable;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/j;Ljava/lang/Throwable;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Lcom/rokt/network/model/q4;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    new-instance v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;

    iget-object v1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    iget-object v2, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->$$this$launch:Lkotlinx/coroutines/s0;

    iget-object v3, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->$viewName:Ljava/lang/String;

    iget-object v4, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->$attributes:Ljava/util/Map;

    iget-object v5, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->$callback:Lcom/rokt/roktsdk/Rokt$RoktCallback;

    iget-object v6, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->$timeStampedViewName:Ljava/lang/String;

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Lkotlinx/coroutines/s0;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/lang/String;Lkotlin/coroutines/f;)V

    iput-object p2, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {v0, p1}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$captureEventTimeStamps(Lcom/rokt/roktsdk/RoktInternalImplementation;Lcom/rokt/network/model/q4;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->$$this$launch:Lkotlinx/coroutines/s0;

    .line 22
    .line 23
    new-instance v5, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1$1;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 26
    .line 27
    invoke-direct {v5, v0, v1}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1$1;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Lkotlin/coroutines/f;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 35
    .line 36
    .line 37
    iget-object v8, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 38
    .line 39
    iget-object v9, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->$viewName:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->$attributes:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v11, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->$callback:Lcom/rokt/roktsdk/Rokt$RoktCallback;

    .line 44
    .line 45
    new-instance v13, Lqc/c$a;

    .line 46
    .line 47
    invoke-direct {v13, p1}, Lqc/c$a;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static/range {v8 .. v13}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$legacyExecute(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lqc/c;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->$viewName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getAllEventListener(Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/rokt/roktsdk/RoktEventListener;

    .line 83
    .line 84
    new-instance v2, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v2, v1, v3, v1}, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;->$timeStampedViewName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/rokt/roktsdk/ApplicationStateRepository;->clearExecuteLifecycle(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
