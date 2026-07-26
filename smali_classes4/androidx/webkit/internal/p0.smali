.class public Landroidx/webkit/internal/p0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field private final a:Landroidx/webkit/z0$f;


# direct methods
.method public constructor <init>(Landroidx/webkit/z0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/p0;->a:Landroidx/webkit/z0$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 6

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lorg/chromium/support_lib_boundary/util/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/webkit/internal/n0;->c(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Landroidx/webkit/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p5}, Landroidx/webkit/internal/p;->d(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/p;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, Landroidx/webkit/internal/p0;->a:Landroidx/webkit/z0$f;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p3

    .line 23
    move v4, p4

    .line 24
    invoke-interface/range {v0 .. v5}, Landroidx/webkit/z0$f;->a(Landroid/webkit/WebView;Landroidx/webkit/h0;Landroid/net/Uri;ZLandroidx/webkit/e;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
