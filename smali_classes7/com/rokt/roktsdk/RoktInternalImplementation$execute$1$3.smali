.class final Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


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
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "Lcom/rokt/network/model/q4;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoktInternalImplementation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktInternalImplementation.kt\ncom/rokt/roktsdk/RoktInternalImplementation$execute$1$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1028:1\n1855#2,2:1029\n*S KotlinDebug\n*F\n+ 1 RoktInternalImplementation.kt\ncom/rokt/roktsdk/RoktInternalImplementation$execute$1$3\n*L\n398#1:1029,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktInternalImplementation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktInternalImplementation.kt\ncom/rokt/roktsdk/RoktInternalImplementation$execute$1$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1028:1\n1855#2,2:1029\n*S KotlinDebug\n*F\n+ 1 RoktInternalImplementation.kt\ncom/rokt/roktsdk/RoktInternalImplementation$execute$1$3\n*L\n398#1:1029,2\n*E\n"
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

.field final synthetic $callbackReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/Rokt$RoktCallback;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $eventCallback:Lcom/rokt/roktsdk/Rokt$RoktEventCallback;

.field final synthetic $executeId:Ljava/lang/String;

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

.field final synthetic $partnerAppConfigMode:Lcom/rokt/core/models/PartnerAppConfigMode;

.field final synthetic $partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

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

.field final synthetic this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Lkotlinx/coroutines/s0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/RoktInternalImplementation;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/s0;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/Rokt$RoktCallback;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/core/models/PartnerCacheConfig;",
            "Ljava/lang/String;",
            "Lcom/rokt/core/models/PartnerAppConfigMode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Typeface;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/Widget;",
            ">;>;",
            "Lcom/rokt/roktsdk/Rokt$RoktCallback;",
            "Lcom/rokt/roktsdk/Rokt$RoktEventCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$executeId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$$this$launch:Lkotlinx/coroutines/s0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$callbackReference:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$viewName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$attributes:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$timeStampedViewName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$partnerAppConfigMode:Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$fontTypefaces:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$placeholders:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$callback:Lcom/rokt/roktsdk/Rokt$RoktCallback;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$eventCallback:Lcom/rokt/roktsdk/Rokt$RoktEventCallback;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final emit(Lcom/rokt/network/model/q4;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 25
    .param p1    # Lcom/rokt/network/model/q4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/q4;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;

    iget v4, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->label:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;

    invoke-direct {v3, v1, v2}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;Lkotlin/coroutines/f;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->label:I

    const/4 v5, 0x2

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;

    :try_start_0
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    :goto_2
    move-object v1, v12

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/rokt/network/model/q4;

    iget-object v6, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;

    :try_start_1
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v0

    move v0, v5

    move-object v2, v6

    move-object v1, v12

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v3, v6

    goto :goto_2

    :pswitch_2
    iget-object v0, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v8, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/rokt/network/model/q4;

    iget-object v9, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;

    :try_start_2
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v9

    move-object v1, v12

    move-object v9, v7

    move-object v7, v4

    move-object v4, v8

    move-object v8, v0

    move v0, v5

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object v3, v9

    goto :goto_2

    :pswitch_3
    iget-object v0, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v8, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v9, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/rokt/network/model/q4;

    iget-object v10, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;

    :try_start_3
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, v8

    move-object v8, v0

    move v0, v5

    move-object v5, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v4

    move-object v4, v1

    move-object v2, v10

    move-object v1, v12

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object v3, v10

    goto :goto_2

    :pswitch_4
    iget-object v0, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v4, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v6, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/rokt/network/model/q4;

    iget-object v7, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;

    :try_start_4
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v2, v0

    move-object v0, v6

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object v3, v7

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;

    :try_start_5
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v1, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    invoke-static {v2, v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$captureEventTimeStamps(Lcom/rokt/roktsdk/RoktInternalImplementation;Lcom/rokt/network/model/q4;)V

    .line 3
    :try_start_6
    iget-object v2, v1, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    iget-object v4, v1, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$executeId:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$updateEventEndTimestamp(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;)V

    .line 4
    iget-object v2, v1, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    invoke-virtual {v2}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;

    move-result-object v2

    iget-object v4, v1, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$executeId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getExecuteStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/ExecuteStateBag;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Lcom/rokt/roktsdk/ExecuteStateBag;->getEventStartTimestamp()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->g(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object v4, v2

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v3, v1

    goto/16 :goto_2

    :cond_1
    move-object v4, v12

    .line 5
    :goto_3
    :try_start_8
    iget-object v2, v1, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    invoke-virtual {v2}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;

    move-result-object v2

    iget-object v6, v1, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$executeId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getExecuteStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/ExecuteStateBag;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v2, :cond_2

    :try_start_9
    invoke-virtual {v2}, Lcom/rokt/roktsdk/ExecuteStateBag;->getEventEndTimeStamp()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->g(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_4

    :cond_2
    move-object v2, v12

    .line 6
    :goto_4
    :try_start_a
    invoke-virtual {v0}, Lcom/rokt/network/model/q4;->p()Ljava/lang/String;

    move-result-object v6

    const-string v7, "placements"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    if-eqz v6, :cond_6

    .line 7
    :try_start_b
    iget-object v5, v1, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    invoke-virtual {v5}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getDomainMapper$roktsdk_devRelease()Lcom/rokt/data/api/a;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/rokt/data/api/a;->a(Lcom/rokt/network/model/q4;)Lad/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v1, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$$this$launch:Lkotlinx/coroutines/s0;

    iget-object v11, v1, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$fontTypefaces:Ljava/util/Map;

    iget-object v15, v1, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    iget-object v13, v1, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$placeholders:Ljava/util/Map;

    iget-object v6, v1, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$eventCallback:Lcom/rokt/roktsdk/Rokt$RoktEventCallback;

    iget-object v7, v1, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$viewName:Ljava/lang/String;

    iget-object v8, v1, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$attributes:Ljava/util/Map;

    iget-object v9, v1, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$callback:Lcom/rokt/roktsdk/Rokt$RoktCallback;

    move-object/from16 v17, v8

    .line 8
    new-instance v8, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$2$1;

    invoke-direct {v8, v15, v12}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$2$1;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Lkotlin/coroutines/f;)V

    move-object/from16 v18, v9

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 9
    new-instance v5, Lad/b;

    invoke-direct {v5, v0, v4, v2, v11}, Lad/b;-><init>(Lad/a;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 10
    invoke-static {v15, v13}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$transformWidgets(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    if-eqz v16, :cond_3

    .line 11
    new-instance v10, Lqc/c$b;

    invoke-direct {v10, v5}, Lqc/c$b;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v1, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->label:I

    move-object v11, v14

    move-object v4, v15

    move-object/from16 v9, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    invoke-static/range {v4 .. v11}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$legacyExecute2Step(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktEventCallback;Lqc/c;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_e

    .line 13
    :cond_3
    new-instance v0, Lqc/c$b;

    invoke-direct {v0, v5}, Lqc/c$b;-><init>(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    move-object/from16 v16, v19

    move-object/from16 v19, v8

    .line 14
    invoke-static/range {v15 .. v20}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$legacyExecute(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lqc/c;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :cond_4
    move-object v3, v1

    .line 15
    :goto_5
    :try_start_c
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    goto :goto_6

    :cond_5
    move-object v3, v1

    move-object v0, v12

    :goto_6
    if-nez v0, :cond_f

    .line 16
    iget-object v4, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$$this$launch:Lkotlinx/coroutines/s0;

    iget-object v0, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    iget-object v2, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$viewName:Ljava/lang/String;

    iget-object v10, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$attributes:Ljava/util/Map;

    iget-object v11, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$callback:Lcom/rokt/roktsdk/Rokt$RoktCallback;

    .line 17
    new-instance v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$3$1;

    invoke-direct {v7, v0, v12}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$3$1;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Lkotlin/coroutines/f;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    move-object v7, v10

    .line 18
    new-instance v10, Lqc/c$a;

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Error Transforming placements"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v4}, Lqc/c$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    move-object v5, v0

    move-object v6, v2

    move-object v8, v11

    .line 19
    invoke-static/range {v5 .. v10}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$legacyExecute(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lqc/c;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_11

    .line 20
    :cond_6
    :try_start_d
    iget-object v6, v1, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$callbackReference:Ljava/lang/ref/WeakReference;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    if-eqz v6, :cond_7

    :try_start_e
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/rokt/roktsdk/Rokt$RoktCallback;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/rokt/roktsdk/Rokt$RoktCallback;->onShouldHideLoadingIndicator()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 21
    :cond_7
    :try_start_f
    iget-object v6, v1, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    invoke-virtual {v6}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;

    move-result-object v6

    iget-object v7, v1, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$viewName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getAllEventListener(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    if-eqz v7, :cond_8

    :try_start_10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/rokt/roktsdk/RoktEventListener;

    .line 23
    sget-object v8, Lcom/rokt/roktsdk/RoktEvent$HideLoadingIndicator;->INSTANCE:Lcom/rokt/roktsdk/RoktEvent$HideLoadingIndicator;

    invoke-interface {v7, v8}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    goto :goto_7

    .line 24
    :cond_8
    :try_start_11
    invoke-virtual {v0}, Lcom/rokt/network/model/q4;->r()Z

    move-result v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    if-eqz v6, :cond_a

    .line 25
    :try_start_12
    iget-object v6, v1, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    iget-object v7, v1, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$viewName:Ljava/lang/String;

    iget-object v8, v1, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$attributes:Ljava/util/Map;

    iget-object v9, v1, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

    iput-object v1, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$0:Ljava/lang/Object;

    iput-object v0, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$1:Ljava/lang/Object;

    iput-object v4, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$2:Ljava/lang/Object;

    iput-object v2, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$3:Ljava/lang/Object;

    iput v5, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->label:I

    invoke-static {v6, v7, v8, v9, v14}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$handleExperienceCache(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    if-ne v6, v3, :cond_9

    goto/16 :goto_e

    :cond_9
    move-object v7, v1

    :goto_8
    move-object v9, v4

    move-object v4, v7

    goto :goto_9

    :cond_a
    move-object v9, v4

    move-object v4, v1

    .line 26
    :goto_9
    :try_start_13
    invoke-virtual {v0}, Lcom/rokt/network/model/q4;->B()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v0}, Lcom/rokt/network/model/q4;->v()Lcom/rokt/network/model/m3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rokt/network/model/m3;->m()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v0}, Lcom/rokt/network/model/q4;->v()Lcom/rokt/network/model/m3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rokt/network/model/m3;->q()Ljava/lang/String;

    move-result-object v8

    .line 29
    iget-object v10, v4, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    invoke-virtual {v10}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getRoktEventRepository$roktsdk_devRelease()Lcom/rokt/data/api/d;

    move-result-object v10

    move v11, v5

    .line 30
    sget-object v5, Lyc/c;->SignalInitialize:Lyc/c;

    .line 31
    iput-object v4, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$0:Ljava/lang/Object;

    iput-object v0, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$1:Ljava/lang/Object;

    iput-object v9, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$2:Ljava/lang/Object;

    iput-object v2, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$3:Ljava/lang/Object;

    iput-object v6, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$4:Ljava/lang/Object;

    iput-object v7, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$5:Ljava/lang/Object;

    iput-object v8, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$6:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->label:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    move-object v13, v4

    move-object v4, v10

    const/4 v10, 0x0

    move v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v15

    const/16 v15, 0x1e0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 p1, v0

    move/from16 v0, v18

    move-object/from16 v1, v19

    :try_start_14
    invoke-static/range {v4 .. v16}, Lcom/rokt/data/api/d$a;->a(Lcom/rokt/data/api/d;Lyc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lyc/d;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    if-ne v4, v3, :cond_b

    goto/16 :goto_e

    :cond_b
    move-object/from16 v5, p1

    move-object v4, v2

    move-object/from16 v2, v17

    .line 32
    :goto_a
    :try_start_15
    iget-object v10, v2, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    invoke-virtual {v10}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getRoktEventRepository$roktsdk_devRelease()Lcom/rokt/data/api/d;

    move-result-object v10

    .line 33
    sget-object v11, Lyc/c;->SignalLoadStart:Lyc/c;

    .line 34
    iput-object v2, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$1:Ljava/lang/Object;

    iput-object v4, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$2:Ljava/lang/Object;

    iput-object v6, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$3:Ljava/lang/Object;

    iput-object v7, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$4:Ljava/lang/Object;

    iput-object v8, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$5:Ljava/lang/Object;

    iput-object v1, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$6:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->label:I

    move-object v12, v4

    move-object v4, v10

    const/4 v10, 0x0

    move-object v13, v5

    move-object v5, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v15

    const/16 v15, 0x1e0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lcom/rokt/data/api/d$a;->a(Lcom/rokt/data/api/d;Lyc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lyc/d;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    goto/16 :goto_e

    :cond_c
    move-object/from16 v9, v17

    move-object/from16 v4, v18

    .line 35
    :goto_b
    iget-object v5, v2, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    invoke-virtual {v5}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getRoktEventRepository$roktsdk_devRelease()Lcom/rokt/data/api/d;

    move-result-object v5

    move-object v10, v5

    .line 36
    sget-object v5, Lyc/c;->SignalLoadComplete:Lyc/c;

    .line 37
    iput-object v2, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$0:Ljava/lang/Object;

    iput-object v4, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$1:Ljava/lang/Object;

    iput-object v6, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$2:Ljava/lang/Object;

    iput-object v1, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$3:Ljava/lang/Object;

    iput-object v1, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$4:Ljava/lang/Object;

    iput-object v1, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$5:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v11, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->label:I

    move-object/from16 v18, v4

    move-object v4, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1e0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lcom/rokt/data/api/d$a;->a(Lcom/rokt/data/api/d;Lyc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lyc/d;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_d

    goto :goto_e

    :cond_d
    move-object v7, v6

    move-object/from16 v4, v18

    .line 38
    :goto_c
    new-instance v15, Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 39
    iget-object v5, v2, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$executeId:Ljava/lang/String;

    .line 40
    iget-object v6, v2, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$viewName:Ljava/lang/String;

    .line 41
    iget-object v8, v2, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$attributes:Ljava/util/Map;

    .line 42
    iget-object v9, v2, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$timeStampedViewName:Ljava/lang/String;

    .line 43
    iget-object v10, v2, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$partnerAppConfigMode:Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 44
    iget-object v11, v2, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    .line 45
    invoke-direct/range {v15 .. v24}, Lcom/rokt/roktsdk/PartnerDataInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    iget-object v5, v2, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$fontTypefaces:Ljava/util/Map;

    if-eqz v5, :cond_e

    .line 47
    iget-object v5, v2, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    invoke-virtual {v5}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getAppComponent()Lcom/rokt/roktsdk/di/application/ApplicationComponent;

    move-result-object v5

    const-class v6, Lpc/b;

    invoke-static {v5, v6, v1, v0, v1}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/b;

    iget-object v5, v2, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$fontTypefaces:Ljava/util/Map;

    invoke-interface {v0, v5}, Lpc/b;->c(Ljava/util/Map;)V

    :cond_e
    move-object/from16 v18, v4

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v3, v2

    goto :goto_10

    .line 48
    :goto_d
    iget-object v4, v2, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 49
    invoke-virtual/range {v18 .. v18}, Lcom/rokt/network/model/q4;->z()Ljava/util/List;

    move-result-object v6

    .line 50
    iget-object v8, v2, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$placeholders:Ljava/util/Map;

    .line 51
    iget-object v9, v2, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$partnerAppConfigMode:Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 52
    iget-object v10, v2, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$callbackReference:Ljava/lang/ref/WeakReference;

    .line 53
    iput-object v2, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$1:Ljava/lang/Object;

    iput-object v1, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->label:I

    move-object v11, v14

    move-object v5, v15

    invoke-static/range {v4 .. v11}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$executeUxHelper(Lcom/rokt/roktsdk/RoktInternalImplementation;Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerAppConfigMode;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    if-ne v0, v3, :cond_f

    :goto_e
    return-object v3

    :catch_7
    move-exception v0

    :goto_f
    move-object/from16 v3, v17

    goto :goto_10

    :catch_8
    move-exception v0

    move-object/from16 v17, v4

    move-object v1, v12

    goto :goto_f

    :catch_9
    move-exception v0

    move-object v1, v12

    move-object/from16 v3, p0

    .line 54
    :goto_10
    iget-object v4, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$$this$launch:Lkotlinx/coroutines/s0;

    new-instance v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$5;

    iget-object v2, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    invoke-direct {v7, v2, v1}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$5;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Lkotlin/coroutines/f;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 55
    iget-object v10, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    iget-object v11, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$viewName:Ljava/lang/String;

    iget-object v12, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$attributes:Ljava/util/Map;

    iget-object v13, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->$callback:Lcom/rokt/roktsdk/Rokt$RoktCallback;

    new-instance v15, Lqc/c$a;

    invoke-direct {v15, v0}, Lqc/c$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$legacyExecute(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/Rokt$RoktCallback;Ljava/util/Map;Lqc/c;)V

    .line 56
    :cond_f
    :goto_11
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lcom/rokt/network/model/q4;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->emit(Lcom/rokt/network/model/q4;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
