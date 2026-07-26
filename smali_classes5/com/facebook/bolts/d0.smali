.class public final Lcom/facebook/bolts/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:Lcom/facebook/bolts/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/b0<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/bolts/b0;)V
    .locals 0
    .param p1    # Lcom/facebook/bolts/b0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bolts/b0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/bolts/d0;->a:Lcom/facebook/bolts/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/bolts/d0;->a:Lcom/facebook/bolts/b0;

    .line 3
    .line 4
    return-void
.end method

.method public final finalize()V
    .locals 4
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/d0;->a:Lcom/facebook/bolts/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/bolts/b0$a;->E()Lcom/facebook/bolts/b0$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/facebook/bolts/e0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/bolts/b0;->N()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lcom/facebook/bolts/e0;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Lcom/facebook/bolts/b0$c;->a(Lcom/facebook/bolts/b0;Lcom/facebook/bolts/e0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
