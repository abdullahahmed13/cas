.class public Landroidx/webkit/internal/w;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/webkit/j;


# annotations
.annotation build Landroidx/webkit/j0$a;
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final mPageBoundaryInterface:Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/w;->mPageBoundaryInterface:Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/webkit/internal/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/webkit/internal/w;-><init>(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/j;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/chromium/support_lib_boundary/util/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    .line 8
    .line 9
    new-instance v0, Landroidx/webkit/internal/v;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/webkit/internal/v;-><init>(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast p0, Landroidx/webkit/j;

    .line 22
    .line 23
    return-object p0
.end method
