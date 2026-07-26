.class final Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$2;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lcom/rokt/network/model/q4;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoktViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktViewModel.kt\ncom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,677:1\n1855#2,2:678\n1855#2,2:680\n*S KotlinDebug\n*F\n+ 1 RoktViewModel.kt\ncom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$2\n*L\n273#1:678,2\n284#1:680,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktViewModel.kt\ncom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,677:1\n1855#2,2:678\n1855#2,2:680\n*S KotlinDebug\n*F\n+ 1 RoktViewModel.kt\ncom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$2\n*L\n273#1:678,2\n284#1:680,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rokt/roktsdk/RoktViewModel;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/RoktViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/network/model/q4;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$2;->invoke(Lcom/rokt/network/model/q4;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Lcom/rokt/network/model/q4;)V
    .locals 4
    .param p1    # Lcom/rokt/network/model/q4;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/rokt/network/model/q4;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "layouts"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/rokt/network/model/q4;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$restoreEvents(Lcom/rokt/roktsdk/RoktViewModel;)V

    .line 5
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$reportCacheHit(Lcom/rokt/roktsdk/RoktViewModel;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    invoke-static {v0, p1}, Lcom/rokt/roktsdk/RoktViewModel;->access$setLayoutModel$p(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/q4;)V

    .line 7
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    invoke-static {v0, p1}, Lcom/rokt/roktsdk/RoktViewModel;->access$captureEventTimeStamps(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/q4;)V

    .line 8
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getApplicationStateRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/ApplicationStateRepository;

    move-result-object v0

    iget-object v2, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    invoke-static {v2}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rokt/roktsdk/PartnerDataInfo;->getExecuteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getExecuteStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/ExecuteStateBag;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/rokt/roktsdk/ExecuteStateBag;->setEventEndTimeStamp(J)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    invoke-static {v0, p1}, Lcom/rokt/roktsdk/RoktViewModel;->access$sendLoadEvents(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/q4;)V

    .line 12
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getEventsCallback(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/Rokt$RoktCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/rokt/roktsdk/Rokt$RoktCallback;->onShouldHideLoadingIndicator()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getRoktEventListeners(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rokt/roktsdk/RoktEventListener;

    .line 15
    sget-object v3, Lcom/rokt/roktsdk/RoktEvent$HideLoadingIndicator;->INSTANCE:Lcom/rokt/roktsdk/RoktEvent$HideLoadingIndicator;

    .line 16
    invoke-interface {v2, v3}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    new-instance v2, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$2$2;

    invoke-direct {v2, v0, p1, v1}, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$2$2;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/q4;Lkotlin/coroutines/f;)V

    invoke-static {v0, v2}, Lcom/rokt/roktsdk/RoktViewModel;->access$safeLaunch(Lcom/rokt/roktsdk/RoktViewModel;Leg/p;)V

    return-void

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    new-instance v0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$2$3;

    invoke-direct {v0, p1, v1}, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$2$3;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/f;)V

    invoke-static {p1, v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$safeLaunchWithCatch(Lcom/rokt/roktsdk/RoktViewModel;Leg/p;)V

    .line 19
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    sget-object v0, Lcom/rokt/roktsdk/Rokt$UnloadReasons;->NO_OFFERS:Lcom/rokt/roktsdk/Rokt$UnloadReasons;

    invoke-static {p1, v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$handleResponseFailure(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktsdk/Rokt$UnloadReasons;)V

    .line 20
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    invoke-static {p1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getRoktEventListeners(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rokt/roktsdk/RoktEventListener;

    .line 22
    new-instance v2, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v1}, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    goto :goto_2

    :cond_5
    return-void
.end method
