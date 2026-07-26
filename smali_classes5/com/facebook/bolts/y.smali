.class public final synthetic Lcom/facebook/bolts/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/facebook/bolts/h;

.field public final synthetic e:Lcom/facebook/bolts/c0;

.field public final synthetic f:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/h;Lcom/facebook/bolts/c0;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/bolts/y;->d:Lcom/facebook/bolts/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/bolts/y;->e:Lcom/facebook/bolts/c0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/bolts/y;->f:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/y;->d:Lcom/facebook/bolts/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/bolts/y;->e:Lcom/facebook/bolts/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/bolts/y;->f:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/bolts/b0$a;->d(Lcom/facebook/bolts/h;Lcom/facebook/bolts/c0;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
