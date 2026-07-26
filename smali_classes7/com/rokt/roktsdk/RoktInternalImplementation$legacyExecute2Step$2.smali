.class final Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktInternalImplementation;->legacyExecute2Step(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Lqc/c;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.rokt.roktsdk.RoktInternalImplementation$legacyExecute2Step$2"
    f = "RoktInternalImplementation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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

.field final synthetic $experienceModel:Lqc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/c<",
            "Lad/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/WidgetLegacy;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $roktEventCallback:Lcom/rokt/roktsdk/Rokt$RoktEventCallback;

.field final synthetic $viewName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lqc/c;Lcom/rokt/roktsdk/RoktInternalImplementation;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/Rokt$RoktCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/WidgetLegacy;",
            ">;>;",
            "Lqc/c<",
            "Lad/b;",
            ">;",
            "Lcom/rokt/roktsdk/RoktInternalImplementation;",
            "Lcom/rokt/roktsdk/Rokt$RoktEventCallback;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;->$viewName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;->$attributes:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;->$callback:Lcom/rokt/roktsdk/Rokt$RoktCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;->$placeholders:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;->$experienceModel:Lqc/c;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;->$roktEventCallback:Lcom/rokt/roktsdk/Rokt$RoktEventCallback;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;->$viewName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;->$attributes:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;->$callback:Lcom/rokt/roktsdk/Rokt$RoktCallback;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;->$placeholders:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;->$experienceModel:Lqc/c;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;->$roktEventCallback:Lcom/rokt/roktsdk/Rokt$RoktEventCallback;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lqc/c;Lcom/rokt/roktsdk/RoktInternalImplementation;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Lkotlin/coroutines/f;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/rokt/roktsdk/RoktLegacy;->INSTANCE:Lcom/rokt/roktsdk/RoktLegacy;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;->$viewName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;->$attributes:Ljava/util/Map;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;->$callback:Lcom/rokt/roktsdk/Rokt$RoktCallback;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 22
    .line 23
    invoke-static {v0, p1, v2}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$convertToLegacyCallback(Lcom/rokt/roktsdk/RoktInternalImplementation;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/lang/String;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$getLegacyCallbacks$p(Lcom/rokt/roktsdk/RoktInternalImplementation;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v4, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v5, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;->$placeholders:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v6, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2$2;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;->$roktEventCallback:Lcom/rokt/roktsdk/Rokt$RoktEventCallback;

    .line 43
    .line 44
    invoke-direct {v6, p1}, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2$2;-><init>(Lcom/rokt/roktsdk/Rokt$RoktEventCallback;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$legacyExecute2Step$2;->$experienceModel:Lqc/c;

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v7}, Lcom/rokt/roktsdk/RoktLegacy;->execute2Step(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;Lqc/c;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
