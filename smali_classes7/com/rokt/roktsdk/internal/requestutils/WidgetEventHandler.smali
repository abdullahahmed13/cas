.class public final Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final eventRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventRequestHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;->sessionId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;->eventRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic postCaptureAttributes$default(Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;->postCaptureAttributes(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic postEvent$default(Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;->postEvent(Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final postCaptureAttributes(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rokt/roktsdk/internal/api/models/EventNameValue;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageInstanceGuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "token"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;->eventRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;

    .line 17
    .line 18
    sget-object v2, Lcom/rokt/roktsdk/internal/api/models/EventType;->CaptureAttributes:Lcom/rokt/roktsdk/internal/api/models/EventType;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;->sessionId:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v10, 0x50

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v4, v3

    .line 28
    move-object v9, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-static/range {v1 .. v11}, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->postEvent$default(Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final postEvent(Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .param p1    # Lcom/rokt/roktsdk/internal/api/models/EventType;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/internal/api/models/EventType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rokt/roktsdk/internal/api/models/EventNameValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentGuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "token"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extraMetadata"

    .line 17
    .line 18
    move-object/from16 v8, p4

    .line 19
    .line 20
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;->eventRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;->sessionId:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v10, 0xb0

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v2, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    invoke-static/range {v1 .. v11}, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->postEvent$default(Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
