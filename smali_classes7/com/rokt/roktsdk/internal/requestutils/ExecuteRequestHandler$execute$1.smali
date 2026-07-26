.class final Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$1;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;Lqc/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $executeId:Ljava/lang/String;

.field final synthetic $originalEventEndTimestamp:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $originalEventStartTimestamp:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;Ljava/lang/String;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$1;->this$0:Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$1;->$executeId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$1;->$originalEventEndTimestamp:Lkotlin/jvm/internal/k1$h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$1;->$originalEventStartTimestamp:Lkotlin/jvm/internal/k1$h;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$1;->invoke(Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$1;->this$0:Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;

    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$1;->$executeId:Ljava/lang/String;

    iget-object v1, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$1;->$originalEventEndTimestamp:Lkotlin/jvm/internal/k1$h;

    iget-object v1, v1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->updateEventEndTimestamp$legacyroktsdk_devRelease(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$1;->this$0:Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;

    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$1;->$executeId:Ljava/lang/String;

    iget-object v1, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$execute$1;->$originalEventStartTimestamp:Lkotlin/jvm/internal/k1$h;

    iget-object v1, v1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;->updateEventStartTimestamp$legacyroktsdk_devRelease(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
