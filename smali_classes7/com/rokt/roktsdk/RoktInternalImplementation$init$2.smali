.class final Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


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
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoktInternalImplementation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktInternalImplementation.kt\ncom/rokt/roktsdk/RoktInternalImplementation$init$2\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1028:1\n478#2,7:1029\n215#3,2:1036\n*S KotlinDebug\n*F\n+ 1 RoktInternalImplementation.kt\ncom/rokt/roktsdk/RoktInternalImplementation$init$2\n*L\n173#1:1029,7\n173#1:1036,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktInternalImplementation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktInternalImplementation.kt\ncom/rokt/roktsdk/RoktInternalImplementation$init$2\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1028:1\n478#2,7:1029\n215#3,2:1036\n*S KotlinDebug\n*F\n+ 1 RoktInternalImplementation.kt\ncom/rokt/roktsdk/RoktInternalImplementation$init$2\n*L\n173#1:1029,7\n173#1:1036,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/rokt/roktsdk/Rokt$RoktInitCallback;

.field final synthetic this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Lcom/rokt/roktsdk/Rokt$RoktInitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->$callback:Lcom/rokt/roktsdk/Rokt$RoktInitCallback;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getTimingsRepository$roktsdk_devRelease()Lcom/rokt/data/api/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/rokt/data/api/j;->g()V

    .line 3
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->isSdkInitialised$roktsdk_devRelease()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    invoke-static {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$getEventListeners$p(Lcom/rokt/roktsdk/RoktInternalImplementation;)Ljava/util/Map;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 8
    const-string v7, "DEFAULT_ROKT_INIT_EVENT"

    invoke-static {v4, v7, v1, v5, v6}, Lkotlin/text/y;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rokt/roktsdk/RoktEventListener;

    .line 12
    new-instance v2, Lcom/rokt/roktsdk/RoktEvent$InitComplete;

    invoke-direct {v2, p1}, Lcom/rokt/roktsdk/RoktEvent$InitComplete;-><init>(Z)V

    invoke-interface {v1, v2}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->$callback:Lcom/rokt/roktsdk/Rokt$RoktInitCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/rokt/roktsdk/Rokt$RoktInitCallback;->onInitComplete(Z)V

    :cond_4
    return-void
.end method
