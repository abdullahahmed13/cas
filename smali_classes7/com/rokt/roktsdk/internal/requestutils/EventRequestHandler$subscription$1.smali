.class final Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler$subscription$1;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;-><init>(Lcom/rokt/roktsdk/internal/api/RoktAPI;Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;JLcom/rokt/roktsdk/internal/util/Logger;Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/util/List<",
        "Lcom/rokt/roktsdk/internal/api/requests/EventRequest;",
        ">;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler$subscription$1;->this$0:Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler$subscription$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rokt/roktsdk/internal/api/requests/EventRequest;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler$subscription$1;->this$0:Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->access$processEventQueue(Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;Ljava/util/List;)V

    return-void
.end method
