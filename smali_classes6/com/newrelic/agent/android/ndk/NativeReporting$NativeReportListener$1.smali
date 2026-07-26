.class Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$1;
.super Ljava/util/HashSet;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;->onNativeCrash(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;

.field final synthetic val$analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$1;->this$0:Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$1;->val$analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getSessionAttributes()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
