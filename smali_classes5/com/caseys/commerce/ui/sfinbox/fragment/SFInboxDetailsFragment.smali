.class public final Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment$a;,
        Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSFInboxDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SFInboxDetailsFragment.kt\ncom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,231:1\n257#2,2:232\n257#2,2:234\n*S KotlinDebug\n*F\n+ 1 SFInboxDetailsFragment.kt\ncom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment\n*L\n79#1:232,2\n109#1:234,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSFInboxDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SFInboxDetailsFragment.kt\ncom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,231:1\n257#2,2:232\n257#2,2:234\n*S KotlinDebug\n*F\n+ 1 SFInboxDetailsFragment.kt\ncom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment\n*L\n79#1:232,2\n109#1:234,2\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final B:Ljava/lang/String; = "utm_source"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final C:Ljava/lang/String; = "utm_medium"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final D:Ljava/lang/String; = "utm_campaign"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final E:Ljava/lang/String; = "utm_term"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final F:Ljava/lang/String; = "utm_content"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private v:Lg8/a;

.field private w:Lcom/caseys/commerce/databinding/ue;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private x:Landroid/view/View;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private y:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->A:Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J2(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->S2(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K2(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->O2(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final O2(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 1

    .line 1
    const-string v0, "sdk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment$c;-><init>(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->mp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final P2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->M2()Lcom/caseys/commerce/databinding/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->v:Lg8/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "viewModel"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/e0;->n1(ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->M2()Lcom/caseys/commerce/databinding/ue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/databinding/e0;->M0(Landroidx/lifecycle/p0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final R2()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility",
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->v:Lg8/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lg8/a;->g()Landroidx/lifecycle/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/caseys/commerce/ui/sfinbox/fragment/a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/a;-><init>(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment$d;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment$d;-><init>(Leg/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final S2(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)Lkotlin/x2;
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->y:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->customKeys:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "InAppBrowser"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->z:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->M2()Lcom/caseys/commerce/databinding/ue;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ue;->I:Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "getSettings(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->M2()Lcom/caseys/commerce/databinding/ue;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ue;->I:Landroid/webkit/WebView;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->M2()Lcom/caseys/commerce/databinding/ue;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ue;->I:Landroid/webkit/WebView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->y:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->url:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    :cond_1
    const-string v0, ""

    .line 88
    .line 89
    :cond_2
    invoke-static {p1}, Lcom/newrelic/agent/android/webView/WebViewInstrumentationCallbacks;->loadUrlCalled(Landroid/webkit/WebView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->M2()Lcom/caseys/commerce/databinding/ue;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ue;->J:Landroid/widget/ProgressBar;

    .line 100
    .line 101
    const-string v0, "progressBar"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->M2()Lcom/caseys/commerce/databinding/ue;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ue;->I:Landroid/webkit/WebView;

    .line 114
    .line 115
    new-instance v0, Landroid/webkit/WebViewClient;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->M2()Lcom/caseys/commerce/databinding/ue;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ue;->I:Landroid/webkit/WebView;

    .line 128
    .line 129
    new-instance v0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment$b;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->w:Lcom/caseys/commerce/databinding/ue;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-boolean p0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->z:Z

    .line 148
    .line 149
    invoke-direct {v0, v1, v2, p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment$b;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 156
    .line 157
    return-object p0
.end method


# virtual methods
.method protected L2()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final M2()Lcom/caseys/commerce/databinding/ue;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->w:Lcom/caseys/commerce/databinding/ue;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final N2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/base/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/l2;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lg8/a;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lg8/a;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->v:Lg8/a;

    .line 27
    .line 28
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/caseys/commerce/d$m;->d:I

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/caseys/commerce/d$l;->A3:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/caseys/commerce/databinding/ue;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->w:Lcom/caseys/commerce/databinding/ue;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->M2()Lcom/caseys/commerce/databinding/ue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->x:Landroid/view/View;

    .line 26
    .line 27
    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->w:Lcom/caseys/commerce/databinding/ue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ue;->I:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v2, Landroid/webkit/WebViewClient;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/newrelic/agent/android/webView/WebViewInstrumentationCallbacks;->loadUrlCalled(Landroid/webkit/WebView;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "about:blank"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v1

    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->w:Lcom/caseys/commerce/databinding/ue;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->x:Landroid/view/View;

    .line 61
    .line 62
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lcom/caseys/commerce/d$j;->ad:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->y:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 19
    .line 20
    new-instance v2, Lcom/caseys/commerce/ui/sfinbox/fragment/b;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/sfinbox/fragment/b;-><init>(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/caseys/commerce/d$j;->Fi:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/navigation/w0;->b0(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/h;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Lcom/caseys/commerce/d$j;->Bf:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/caseys/commerce/base/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->P2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->R2()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxDetailsFragment;->L2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
