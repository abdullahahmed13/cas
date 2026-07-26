.class public Landroidx/webkit/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewBackForwardCacheSettingsBoundaryInterface;


# annotations
.annotation build Landroidx/webkit/o0$a;
.end annotation


# instance fields
.field a:Landroidx/webkit/a;


# direct methods
.method public constructor <init>(Landroidx/webkit/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/j;->a:Landroidx/webkit/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMaxPagesInCache()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/j;->a:Landroidx/webkit/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/webkit/internal/j;->a:Landroidx/webkit/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public getTimeoutInSeconds()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/j;->a:Landroidx/webkit/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method
