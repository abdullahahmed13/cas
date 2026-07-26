.class final Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktInternalImplementation;->execute$roktsdk_devRelease(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/roktsdk/RoktConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$WhenMappings;
    }
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoktInternalImplementation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktInternalImplementation.kt\ncom/rokt/roktsdk/RoktInternalImplementation$execute$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1028:1\n526#2:1029\n511#2,6:1030\n215#3,2:1036\n*S KotlinDebug\n*F\n+ 1 RoktInternalImplementation.kt\ncom/rokt/roktsdk/RoktInternalImplementation$execute$1\n*L\n459#1:1029\n459#1:1030,6\n459#1:1036,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.rokt.roktsdk.RoktInternalImplementation$execute$1"
    f = "RoktInternalImplementation.kt"
    i = {
        0x0
    }
    l = {
        0x12b,
        0x15d,
        0x1ce
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktInternalImplementation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktInternalImplementation.kt\ncom/rokt/roktsdk/RoktInternalImplementation$execute$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1028:1\n526#2:1029\n511#2,6:1030\n215#3,2:1036\n*S KotlinDebug\n*F\n+ 1 RoktInternalImplementation.kt\ncom/rokt/roktsdk/RoktInternalImplementation$execute$1\n*L\n459#1:1029\n459#1:1030,6\n459#1:1036,2\n*E\n"
    }
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

.field final synthetic $callbackReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/Rokt$RoktCallback;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $config:Lcom/rokt/roktsdk/RoktConfig;

.field final synthetic $eventCallback:Lcom/rokt/roktsdk/Rokt$RoktEventCallback;

.field final synthetic $fontTypefaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $placeholders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/Widget;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $timeStampedViewName:Ljava/lang/String;

.field final synthetic $viewName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/ref/WeakReference;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Lcom/rokt/roktsdk/RoktConfig;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/RoktInternalImplementation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/Widget;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/Rokt$RoktCallback;",
            ">;",
            "Lcom/rokt/roktsdk/Rokt$RoktEventCallback;",
            "Lcom/rokt/roktsdk/RoktConfig;",
            "Lcom/rokt/roktsdk/Rokt$RoktCallback;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Typeface;",
            ">;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$placeholders:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$viewName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$attributes:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$callbackReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$eventCallback:Lcom/rokt/roktsdk/Rokt$RoktEventCallback;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$config:Lcom/rokt/roktsdk/RoktConfig;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$callback:Lcom/rokt/roktsdk/Rokt$RoktCallback;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$timeStampedViewName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$fontTypefaces:Ljava/util/Map;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 12
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
    new-instance v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$placeholders:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$viewName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$attributes:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$callbackReference:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$eventCallback:Lcom/rokt/roktsdk/Rokt$RoktEventCallback;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$config:Lcom/rokt/roktsdk/RoktConfig;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$callback:Lcom/rokt/roktsdk/Rokt$RoktCallback;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$timeStampedViewName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$fontTypefaces:Ljava/util/Map;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/ref/WeakReference;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Lcom/rokt/roktsdk/RoktConfig;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/f;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iget v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_d

    .line 33
    .line 34
    :cond_2
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkotlinx/coroutines/s0;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlinx/coroutines/s0;

    .line 48
    .line 49
    iget-object v4, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/rokt/roktsdk/RoktInternalImplementation;->isSdkInitialised$roktsdk_devRelease()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    iget-object v4, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$getInitJob$p(Lcom/rokt/roktsdk/RoktInternalImplementation;)Lkotlinx/coroutines/p2;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v4}, Lkotlinx/coroutines/p2;->isActive()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v3, :cond_4

    .line 70
    .line 71
    iget-object v4, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$getInitJob$p(Lcom/rokt/roktsdk/RoktInternalImplementation;)Lkotlinx/coroutines/p2;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iput-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->label:I

    .line 82
    .line 83
    invoke-interface {v4, v7}, Lkotlinx/coroutines/p2;->a0(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-ne v4, v10, :cond_4

    .line 88
    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :cond_4
    :goto_1
    move-object v14, v0

    .line 92
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 109
    .line 110
    iget-object v4, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$placeholders:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v0, v4}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$attemptSetActivityContextFromPlaceholders(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->isSdkInitialised$roktsdk_devRelease()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v4, 0x0

    .line 122
    if-eqz v0, :cond_10

    .line 123
    .line 124
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_10

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$viewName:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$attributes:Ljava/util/Map;

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_6
    move-object/from16 v18, v1

    .line 165
    .line 166
    iget-object v1, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$callbackReference:Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    iget-object v5, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$placeholders:Ljava/util/Map;

    .line 169
    .line 170
    iget-object v6, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$eventCallback:Lcom/rokt/roktsdk/Rokt$RoktEventCallback;

    .line 171
    .line 172
    move-object/from16 v17, v0

    .line 173
    .line 174
    move-object/from16 v19, v1

    .line 175
    .line 176
    move-object/from16 v20, v5

    .line 177
    .line 178
    move-object/from16 v21, v6

    .line 179
    .line 180
    invoke-virtual/range {v15 .. v21}, Lcom/rokt/roktsdk/ApplicationStateRepository;->addExecuteStateBag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/ref/WeakReference;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v0, v16

    .line 184
    .line 185
    iget-object v1, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$config:Lcom/rokt/roktsdk/RoktConfig;

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/rokt/roktsdk/RoktConfig;->getColorMode()Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    move-object v1, v4

    .line 195
    :goto_2
    if-nez v1, :cond_a

    .line 196
    .line 197
    iget-object v1, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$config:Lcom/rokt/roktsdk/RoktConfig;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/rokt/roktsdk/RoktConfig;->getEdgeToEdgeDisplay()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move-object v1, v4

    .line 211
    :goto_3
    if-eqz v1, :cond_9

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    move-object/from16 v20, v4

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    :goto_4
    new-instance v1, Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 218
    .line 219
    iget-object v5, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$config:Lcom/rokt/roktsdk/RoktConfig;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/rokt/roktsdk/RoktConfig;->getColorMode()Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v5, :cond_b

    .line 226
    .line 227
    const/4 v5, -0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    sget-object v6, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    aget v5, v6, v5

    .line 236
    .line 237
    :goto_5
    if-eq v5, v3, :cond_d

    .line 238
    .line 239
    if-eq v5, v2, :cond_c

    .line 240
    .line 241
    sget-object v3, Lbd/a;->SYSTEM:Lbd/a;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_c
    sget-object v3, Lbd/a;->DARK:Lbd/a;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    sget-object v3, Lbd/a;->LIGHT:Lbd/a;

    .line 248
    .line 249
    :goto_6
    iget-object v5, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$config:Lcom/rokt/roktsdk/RoktConfig;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/rokt/roktsdk/RoktConfig;->getEdgeToEdgeDisplay()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-direct {v1, v3, v5}, Lcom/rokt/core/models/PartnerAppConfigMode;-><init>(Lbd/a;Z)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v20, v1

    .line 259
    .line 260
    :goto_7
    iget-object v1, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$config:Lcom/rokt/roktsdk/RoktConfig;

    .line 261
    .line 262
    if-eqz v1, :cond_e

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/rokt/roktsdk/RoktConfig;->getCacheConfig()Lcom/rokt/roktsdk/CacheConfig;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktInternalImplementationKt;->toPartnerCacheConfig(Lcom/rokt/roktsdk/CacheConfig;)Lcom/rokt/core/models/PartnerCacheConfig;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_8

    .line 275
    :cond_e
    move-object v1, v4

    .line 276
    :goto_8
    iget-object v3, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getRoktLayoutRepository$roktsdk_devRelease()Lcom/rokt/data/api/g;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-object v5, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$viewName:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v6, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$attributes:Ljava/util/Map;

    .line 285
    .line 286
    iget-object v8, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 287
    .line 288
    invoke-virtual {v8}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getDeviceConfigurationProvider$roktsdk_devRelease()Lcom/rokt/roktsdk/DeviceConfigurationProvider;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz v20, :cond_f

    .line 293
    .line 294
    invoke-virtual/range {v20 .. v20}, Lcom/rokt/core/models/PartnerAppConfigMode;->m()Lbd/a;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    goto :goto_9

    .line 299
    :cond_f
    move-object v9, v4

    .line 300
    :goto_9
    invoke-virtual {v8, v9}, Lcom/rokt/roktsdk/DeviceConfigurationProvider;->getColorMode(Lbd/a;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-interface {v3, v5, v6, v1, v8}, Lcom/rokt/data/api/g;->f(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;)Lkotlinx/coroutines/flow/i;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v11, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;

    .line 309
    .line 310
    iget-object v12, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 311
    .line 312
    move-object v13, v14

    .line 313
    iget-object v14, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$viewName:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v15, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$attributes:Ljava/util/Map;

    .line 316
    .line 317
    iget-object v5, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$callback:Lcom/rokt/roktsdk/Rokt$RoktCallback;

    .line 318
    .line 319
    iget-object v6, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$timeStampedViewName:Ljava/lang/String;

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    move-object/from16 v16, v5

    .line 324
    .line 325
    move-object/from16 v17, v6

    .line 326
    .line 327
    invoke-direct/range {v11 .. v18}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$1;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Lkotlinx/coroutines/s0;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/lang/String;Lkotlin/coroutines/f;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v11}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v5, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$2;

    .line 335
    .line 336
    iget-object v6, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 337
    .line 338
    iget-object v8, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$callbackReference:Ljava/lang/ref/WeakReference;

    .line 339
    .line 340
    iget-object v9, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$viewName:Ljava/lang/String;

    .line 341
    .line 342
    invoke-direct {v5, v6, v8, v9, v4}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$2;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lkotlin/coroutines/f;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/k;->o1(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    new-instance v11, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;

    .line 350
    .line 351
    iget-object v12, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 352
    .line 353
    iget-object v15, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$callbackReference:Ljava/lang/ref/WeakReference;

    .line 354
    .line 355
    iget-object v5, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$viewName:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v6, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$attributes:Ljava/util/Map;

    .line 358
    .line 359
    iget-object v8, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$timeStampedViewName:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v9, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$fontTypefaces:Ljava/util/Map;

    .line 362
    .line 363
    iget-object v14, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$placeholders:Ljava/util/Map;

    .line 364
    .line 365
    iget-object v2, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$callback:Lcom/rokt/roktsdk/Rokt$RoktCallback;

    .line 366
    .line 367
    move-object/from16 v16, v0

    .line 368
    .line 369
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$eventCallback:Lcom/rokt/roktsdk/Rokt$RoktEventCallback;

    .line 370
    .line 371
    move-object/from16 v24, v0

    .line 372
    .line 373
    move-object/from16 v18, v1

    .line 374
    .line 375
    move-object/from16 v23, v2

    .line 376
    .line 377
    move-object/from16 v17, v6

    .line 378
    .line 379
    move-object/from16 v19, v8

    .line 380
    .line 381
    move-object/from16 v21, v9

    .line 382
    .line 383
    move-object/from16 v22, v14

    .line 384
    .line 385
    move-object v14, v13

    .line 386
    move-object/from16 v13, v16

    .line 387
    .line 388
    move-object/from16 v16, v5

    .line 389
    .line 390
    invoke-direct/range {v11 .. v24}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Lkotlinx/coroutines/s0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;)V

    .line 391
    .line 392
    .line 393
    iput-object v4, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->L$0:Ljava/lang/Object;

    .line 394
    .line 395
    const/4 v0, 0x2

    .line 396
    iput v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->label:I

    .line 397
    .line 398
    invoke-interface {v3, v11, v7}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v0, v10, :cond_15

    .line 403
    .line 404
    goto/16 :goto_c

    .line 405
    .line 406
    :cond_10
    move-object v13, v14

    .line 407
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getTimingsRepository$roktsdk_devRelease()Lcom/rokt/data/api/j;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0}, Lcom/rokt/data/api/j;->h()V

    .line 414
    .line 415
    .line 416
    new-instance v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$4;

    .line 417
    .line 418
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 419
    .line 420
    invoke-direct {v14, v0, v4}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$4;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Lkotlin/coroutines/f;)V

    .line 421
    .line 422
    .line 423
    const/4 v15, 0x3

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    move-object v11, v13

    .line 428
    const/4 v13, 0x0

    .line 429
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 430
    .line 431
    .line 432
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$callbackReference:Ljava/lang/ref/WeakReference;

    .line 433
    .line 434
    if-eqz v0, :cond_11

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/rokt/roktsdk/Rokt$RoktCallback;

    .line 441
    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    sget-object v2, Lcom/rokt/roktsdk/Rokt$UnloadReasons;->INIT_FAILED:Lcom/rokt/roktsdk/Rokt$UnloadReasons;

    .line 445
    .line 446
    invoke-interface {v0, v2}, Lcom/rokt/roktsdk/Rokt$RoktCallback;->onUnload(Lcom/rokt/roktsdk/Rokt$UnloadReasons;)V

    .line 447
    .line 448
    .line 449
    :cond_11
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 450
    .line 451
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$getEventListeners$p(Lcom/rokt/roktsdk/RoktInternalImplementation;)Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v2, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->$viewName:Ljava/lang/String;

    .line 456
    .line 457
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 458
    .line 459
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_13

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Ljava/util/Map$Entry;

    .line 481
    .line 482
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Ljava/lang/String;

    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    const/4 v11, 0x2

    .line 490
    invoke-static {v8, v2, v9, v11, v4}, Lkotlin/text/y;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_12

    .line 495
    .line 496
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_13
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_14

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Ljava/util/Map$Entry;

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lcom/rokt/roktsdk/RoktEventListener;

    .line 533
    .line 534
    new-instance v5, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;

    .line 535
    .line 536
    invoke-direct {v5, v4, v3, v4}, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v2, v5}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_14
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getRoktDiagnosticRepository$roktsdk_devRelease()Lcom/rokt/data/api/b;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sget-object v2, Lxc/a;->NOT_INITIALIZED:Lxc/a;

    .line 550
    .line 551
    iget-object v3, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 552
    .line 553
    invoke-virtual {v3}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getRoktSdkConfig$roktsdk_devRelease()Lbd/g;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v3}, Lbd/g;->d()Lbd/c;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3}, Lbd/c;->b()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    move-object v5, v2

    .line 566
    move-object v2, v3

    .line 567
    sget-object v3, Lxc/c;->INFO:Lxc/c;

    .line 568
    .line 569
    iput-object v4, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->L$0:Ljava/lang/Object;

    .line 570
    .line 571
    iput v1, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1;->label:I

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    move-object v1, v5

    .line 575
    const/4 v5, 0x0

    .line 576
    const/4 v6, 0x0

    .line 577
    const/16 v8, 0x38

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    invoke-static/range {v0 .. v9}, Lcom/rokt/data/api/b$a;->a(Lcom/rokt/data/api/b;Lxc/a;Ljava/lang/String;Lxc/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-ne v0, v10, :cond_15

    .line 585
    .line 586
    :goto_c
    return-object v10

    .line 587
    :cond_15
    :goto_d
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 588
    .line 589
    return-object v0
.end method
