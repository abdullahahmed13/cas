.class public interface abstract Landroidx/webkit/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/o$a;,
        Landroidx/webkit/o$c;,
        Landroidx/webkit/o$b;,
        Landroidx/webkit/o$e;,
        Landroidx/webkit/o$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Default"


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/webkit/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public addQuicHints(Ljava/util/Set;)V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/webkit/o$a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Profile#addQuicHints is not implemented."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract b(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/webkit/b0;Landroidx/webkit/i;)V
    .annotation build Landroidx/annotation/d;
    .end annotation

    .annotation build Landroidx/webkit/o$d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/webkit/b0;",
            "Landroidx/webkit/i<",
            "Ljava/lang/Void;",
            "Landroidx/webkit/k;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Landroidx/webkit/a0;)V
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/webkit/o$d;
    .end annotation
.end method

.method public abstract clearAllOriginMatchedHeaders()V
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/webkit/o$b;
    .end annotation
.end method

.method public abstract clearOriginMatchedHeader(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/webkit/o$b;
    .end annotation
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/webkit/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p1
.end method

.method public e()V
    .locals 0
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/webkit/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract g()Landroid/webkit/GeolocationPermissions;
    .annotation build Landroidx/annotation/d;
    .end annotation
.end method

.method public abstract getCookieManager()Landroid/webkit/CookieManager;
    .annotation build Landroidx/annotation/d;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Landroidx/annotation/d;
    .end annotation
.end method

.method public abstract getServiceWorkerController()Landroid/webkit/ServiceWorkerController;
    .annotation build Landroidx/annotation/d;
    .end annotation
.end method

.method public abstract getWebStorage()Landroid/webkit/WebStorage;
    .annotation build Landroidx/annotation/d;
    .end annotation
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    return-void
.end method

.method public abstract hasOriginMatchedHeader(Ljava/lang/String;)Z
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/webkit/o$b;
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/webkit/i;)V
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/webkit/o$d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/webkit/i<",
            "Ljava/lang/Void;",
            "Landroidx/webkit/k;",
            ">;)V"
        }
    .end annotation
.end method

.method public j(Landroidx/webkit/c;)V
    .locals 0
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    return-void
.end method

.method public abstract k(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/webkit/i;)V
    .annotation build Landroidx/annotation/d;
    .end annotation

    .annotation build Landroidx/webkit/o$d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/webkit/i<",
            "Ljava/lang/Void;",
            "Landroidx/webkit/k;",
            ">;)V"
        }
    .end annotation
.end method

.method public l(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public preconnect(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/webkit/o$c;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Profile#preconnect is not implemented."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract setOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/webkit/o$b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract warmUpRendererProcess()V
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/webkit/o$e;
    .end annotation
.end method
