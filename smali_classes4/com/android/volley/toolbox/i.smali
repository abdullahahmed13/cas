.class public Lcom/android/volley/toolbox/i;
.super Lcom/android/volley/s;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final v:Lcom/android/volley/f;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/f;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lcom/android/volley/s;-><init>(ILjava/lang/String;Lcom/android/volley/v$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/volley/toolbox/i;->v:Lcom/android/volley/f;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/volley/toolbox/i;->w:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public D()Lcom/android/volley/s$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/volley/s$d;->IMMEDIATE:Lcom/android/volley/s$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/i;->v:Lcom/android/volley/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/volley/f;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/volley/toolbox/i;->w:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/volley/toolbox/i;->w:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method protected R(Lcom/android/volley/o;)Lcom/android/volley/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/o;",
            ")",
            "Lcom/android/volley/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
