.class final Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktInternalImplementation;->init$roktsdk_devRelease(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Set;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktInitCallback;)V
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
    c = "com.rokt.roktsdk.RoktInternalImplementation$init$1"
    f = "RoktInternalImplementation.kt"
    i = {}
    l = {
        0xa6,
        0xa6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $appVersion:Ljava/lang/String;

.field final synthetic $fontFilePathMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fontPostScriptNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $roktTagId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/RoktInternalImplementation;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;->$fontPostScriptNames:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;->$fontFilePathMap:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;->$roktTagId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;->$appVersion:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;->$activity:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 8
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
    new-instance v0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;->$fontPostScriptNames:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;->$fontFilePathMap:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;->$roktTagId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;->$appVersion:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;->$activity:Landroid/app/Activity;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getInitRequestHandler$roktsdk_devRelease()Lcom/rokt/roktsdk/InitRequestHandler;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;->$fontPostScriptNames:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;->$fontFilePathMap:Ljava/util/Map;

    .line 43
    .line 44
    iput v3, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;->label:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v4, p0}, Lcom/rokt/roktsdk/InitRequestHandler;->init(Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 54
    .line 55
    new-instance v1, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1$1;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;->$roktTagId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;->$appVersion:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;->$activity:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-direct {v1, v3, v4, v5}, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 76
    .line 77
    return-object p1
.end method
