.class Lcom/gigya/android/sdk/reporting/ReportingService$1;
.super Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/reporting/ReportingService;->sendErrorReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/reporting/ReportingService;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/reporting/ReportingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/reporting/ReportingService$1;->this$0:Lcom/gigya/android/sdk/reporting/ReportingService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 1

    .line 1
    const-string p1, "ReportingService"

    .line 2
    .line 3
    const-string v0, "sendErrorReport: fail"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "ReportingService"

    .line 2
    .line 3
    const-string p2, "sendErrorReport: success"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
