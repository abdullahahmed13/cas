.class public Landroidx/webkit/internal/q1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpConfigBoundaryInterface;


# annotations
.annotation build Landroidx/webkit/z0$b;
.end annotation


# instance fields
.field private final a:Landroidx/webkit/e1;


# direct methods
.method public constructor <init>(Landroidx/webkit/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/q1;->a:Landroidx/webkit/e1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/q1;->a:Landroidx/webkit/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/e1;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProfileNamesToLoad()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/q1;->a:Landroidx/webkit/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/e1;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public shouldRunUiThreadStartUpTasks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/q1;->a:Landroidx/webkit/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/e1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
