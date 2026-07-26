.class public Lcom/newrelic/agent/android/sessionReplay/Windows;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/sessionReplay/Windows$WindowType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getPhoneWindowForView(Landroid/view/View;)Landroid/view/Window;
    .locals 1

    .line 1
    sget-object v0, Lcurtains/internal/j;->c:Lcurtains/internal/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcurtains/internal/j;->e(Landroid/view/View;)Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getTooltipString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "string"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "tooltip_popup_title"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    const-string v0, "Tooltip"

    .line 25
    .line 26
    return-object v0
.end method

.method public static getWindowType(Landroid/view/View;)Lcom/newrelic/agent/android/sessionReplay/Windows$WindowType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "androidx.compose.ui.window.l"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/newrelic/agent/android/sessionReplay/Windows$WindowType;->POPUP_WINDOW:Lcom/newrelic/agent/android/sessionReplay/Windows$WindowType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v0, Lcurtains/internal/j;->c:Lcurtains/internal/j;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcurtains/internal/j;->b(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/newrelic/agent/android/sessionReplay/Windows$WindowType;->PHONE_WINDOW:Lcom/newrelic/agent/android/sessionReplay/Windows$WindowType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lcom/newrelic/agent/android/sessionReplay/Windows$WindowType;->UNKNOWN:Lcom/newrelic/agent/android/sessionReplay/Windows$WindowType;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "Toast"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object p0, Lcom/newrelic/agent/android/sessionReplay/Windows$WindowType;->TOAST:Lcom/newrelic/agent/android/sessionReplay/Windows$WindowType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/Windows;->getTooltipString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object p0, Lcom/newrelic/agent/android/sessionReplay/Windows$WindowType;->TOOLTIP:Lcom/newrelic/agent/android/sessionReplay/Windows$WindowType;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    const-string v0, "TooltipPopup"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    sget-object p0, Lcom/newrelic/agent/android/sessionReplay/Windows$WindowType;->TOOLTIP:Lcom/newrelic/agent/android/sessionReplay/Windows$WindowType;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "PopupWindow"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    sget-object p0, Lcom/newrelic/agent/android/sessionReplay/Windows$WindowType;->POPUP_WINDOW:Lcom/newrelic/agent/android/sessionReplay/Windows$WindowType;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    sget-object p0, Lcom/newrelic/agent/android/sessionReplay/Windows$WindowType;->UNKNOWN:Lcom/newrelic/agent/android/sessionReplay/Windows$WindowType;

    .line 101
    .line 102
    return-object p0
.end method
