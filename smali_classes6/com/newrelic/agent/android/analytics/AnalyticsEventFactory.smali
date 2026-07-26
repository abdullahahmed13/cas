.class Lcom/newrelic/agent/android/analytics/AnalyticsEventFactory;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static createEvent(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Set;)Lcom/newrelic/agent/android/analytics/AnalyticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;",
            ">;)",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEvent;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsEventFactory$1;->$SwitchMap$com$newrelic$agent$android$analytics$AnalyticsEventCategory:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p1, Lcom/newrelic/agent/android/analytics/ApplicationExitEvent;

    .line 15
    .line 16
    invoke-direct {p1, p0, p3}, Lcom/newrelic/agent/android/analytics/ApplicationExitEvent;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    new-instance p1, Lcom/newrelic/agent/android/analytics/UserActionEvent;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lcom/newrelic/agent/android/analytics/UserActionEvent;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    new-instance p0, Lcom/newrelic/agent/android/analytics/NetworkRequestEvent;

    .line 27
    .line 28
    invoke-direct {p0, p3}, Lcom/newrelic/agent/android/analytics/NetworkRequestEvent;-><init>(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    new-instance p1, Lcom/newrelic/agent/android/analytics/BreadcrumbEvent;

    .line 33
    .line 34
    invoke-direct {p1, p0, p3}, Lcom/newrelic/agent/android/analytics/BreadcrumbEvent;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_4
    new-instance p1, Lcom/newrelic/agent/android/analytics/CustomEvent;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2, p3}, Lcom/newrelic/agent/android/analytics/CustomEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_5
    new-instance p1, Lcom/newrelic/agent/android/analytics/CrashEvent;

    .line 45
    .line 46
    invoke-direct {p1, p0, p3}, Lcom/newrelic/agent/android/analytics/CrashEvent;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_6
    new-instance p1, Lcom/newrelic/agent/android/analytics/InteractionEvent;

    .line 51
    .line 52
    invoke-direct {p1, p0, p3}, Lcom/newrelic/agent/android/analytics/InteractionEvent;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_7
    new-instance p0, Lcom/newrelic/agent/android/analytics/NetworkRequestErrorEvent;

    .line 57
    .line 58
    invoke-direct {p0, p3}, Lcom/newrelic/agent/android/analytics/NetworkRequestErrorEvent;-><init>(Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_8
    new-instance p0, Lcom/newrelic/agent/android/analytics/SessionEvent;

    .line 63
    .line 64
    invoke-direct {p0, p3}, Lcom/newrelic/agent/android/analytics/SessionEvent;-><init>(Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
