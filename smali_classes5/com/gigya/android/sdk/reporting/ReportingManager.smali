.class public Lcom/gigya/android/sdk/reporting/ReportingManager;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/reporting/IReportingManager;


# static fields
.field private static final PRIORITY_ERROR:Ljava/lang/String; = "ERROR"

.field private static final PRIORITY_INFO:Ljava/lang/String; = "INFO"


# instance fields
.field private final service:Lcom/gigya/android/sdk/reporting/IReportingService;


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/reporting/IReportingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/reporting/ReportingManager;->service:Lcom/gigya/android/sdk/reporting/IReportingService;

    .line 5
    .line 6
    return-void
.end method

.method public static get()Lcom/gigya/android/sdk/reporting/IReportingManager;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gigya/android/sdk/Gigya;->getContainer()Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gigya/android/sdk/reporting/IReportingManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gigya/android/sdk/reporting/IReportingManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/gigya/android/sdk/reporting/ReportingManager;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lcom/gigya/android/sdk/reporting/ReportingManager;-><init>(Lcom/gigya/android/sdk/reporting/IReportingService;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private serviceAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/reporting/ReportingManager;->service:Lcom/gigya/android/sdk/reporting/IReportingService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/gigya/android/sdk/reporting/IReportingService;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/gigya/android/sdk/reporting/ReportingManager;->serviceAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "source"

    .line 14
    .line 15
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p2, "priority"

    .line 19
    .line 20
    const-string v1, "ERROR"

    .line 21
    .line 22
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/gigya/android/sdk/reporting/ReportingManager;->service:Lcom/gigya/android/sdk/reporting/IReportingService;

    .line 26
    .line 27
    invoke-interface {p2, p3, p1, v0}, Lcom/gigya/android/sdk/reporting/IReportingService;->sendErrorReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gigya/android/sdk/reporting/ReportingManager;->serviceAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "source"

    .line 14
    .line 15
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p2, "priority"

    .line 19
    .line 20
    const-string v0, "INFO"

    .line 21
    .line 22
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/gigya/android/sdk/reporting/ReportingManager;->service:Lcom/gigya/android/sdk/reporting/IReportingService;

    .line 26
    .line 27
    const-string v0, "info reporting"

    .line 28
    .line 29
    invoke-interface {p2, v0, p1, p3}, Lcom/gigya/android/sdk/reporting/IReportingService;->sendErrorReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
