.class Lcom/oppwa/mobile/connect/provider/threeds/v2/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lcom/oppwa/mobile/connect/provider/threeds/v2/c;

.field private b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/threeds/v2/c;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/provider/threeds/v2/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/e;->a:Lcom/oppwa/mobile/connect/provider/threeds/v2/c;

    .line 5
    .line 6
    new-instance p2, Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/e;->b:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/e;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private a(ILjava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ThreeDS2 challenge completion page loading failed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " - "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "ThreeDS2"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/oppwa/mobile/connect/utils/g;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->d0(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method static synthetic b(Lcom/oppwa/mobile/connect/provider/threeds/v2/e;ILjava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/provider/threeds/v2/e;->a(ILjava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lcom/oppwa/mobile/connect/provider/threeds/v2/e;)Lcom/oppwa/mobile/connect/provider/threeds/v2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/e;->a:Lcom/oppwa/mobile/connect/provider/threeds/v2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private d()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/e;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/e;->b:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/e;->e(Landroid/webkit/WebView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private e(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/provider/threeds/v2/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/e$a;-><init>(Lcom/oppwa/mobile/connect/provider/threeds/v2/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method f(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/e;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v1, "text/html"

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
