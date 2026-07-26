.class public Landroidx/webkit/internal/k1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewRendererClientBoundaryInterface;


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroidx/webkit/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/webkit/internal/k1;->c:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/webkit/d1;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/k1;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/webkit/internal/k1;->b:Landroidx/webkit/d1;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/webkit/d1;Landroid/webkit/WebView;Landroidx/webkit/c1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/webkit/d1;->b(Landroid/webkit/WebView;Landroidx/webkit/c1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/webkit/d1;Landroid/webkit/WebView;Landroidx/webkit/c1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/webkit/d1;->a(Landroid/webkit/WebView;Landroidx/webkit/c1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Landroidx/webkit/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/k1;->b:Landroidx/webkit/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/k1;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onRendererResponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/webkit/internal/o1;->d(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/webkit/internal/k1;->b:Landroidx/webkit/d1;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/webkit/internal/k1;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/webkit/d1;->a(Landroid/webkit/WebView;Landroidx/webkit/c1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Landroidx/webkit/internal/i1;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, p2}, Landroidx/webkit/internal/i1;-><init>(Landroidx/webkit/d1;Landroid/webkit/WebView;Landroidx/webkit/c1;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onRendererUnresponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/webkit/internal/o1;->d(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/webkit/internal/k1;->b:Landroidx/webkit/d1;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/webkit/internal/k1;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/webkit/d1;->b(Landroid/webkit/WebView;Landroidx/webkit/c1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Landroidx/webkit/internal/j1;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, p2}, Landroidx/webkit/internal/j1;-><init>(Landroidx/webkit/d1;Landroid/webkit/WebView;Landroidx/webkit/c1;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
