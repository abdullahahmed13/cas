.class Lcom/bitly/k$a;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitly/k;->g(Landroid/content/Context;Landroid/net/Uri;Lcom/bitly/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitly/k$c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/bitly/k$c;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bitly/k$a;->a:Lcom/bitly/k$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bitly/k$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bitly/k$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bitly/k$a;->d:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/bitly/k;->a(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bitly/k$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bitly/k$a;->c:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bitly/k$a;->d:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bitly/k$a;->a:Lcom/bitly/k$c;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lcom/bitly/k;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/bitly/k$c;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bitly/k$a;->a:Lcom/bitly/k$c;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bitly/k$c;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bitly/k$a;->a:Lcom/bitly/k$c;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bitly/k$c;->onPageStarted()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
