.class final Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler$processEventQueue$3;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->processEventQueue(Ljava/util/List;)V
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


# instance fields
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/roktsdk/internal/api/requests/EventRequest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;",
            "Ljava/util/List<",
            "Lcom/rokt/roktsdk/internal/api/requests/EventRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler$processEventQueue$3;->this$0:Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler$processEventQueue$3;->$events:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler$processEventQueue$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler$processEventQueue$3;->this$0:Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;

    invoke-static {v0}, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->access$getDiagnosticsHandler$p(Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;)Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;->EVENT:Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;

    .line 4
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->toDiagnosticsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler$processEventQueue$3;->$events:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/f0;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rokt/roktsdk/internal/api/requests/EventRequest;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/requests/EventRequest;->getSessionId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;->postDiagnostics$default(Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/requests/Severity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
