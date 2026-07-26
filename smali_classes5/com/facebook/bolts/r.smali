.class public final synthetic Lcom/facebook/bolts/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/facebook/bolts/l;


# instance fields
.field public final synthetic a:Lcom/facebook/bolts/h;

.field public final synthetic b:Lcom/facebook/bolts/l;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/h;Lcom/facebook/bolts/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/bolts/r;->a:Lcom/facebook/bolts/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/bolts/r;->b:Lcom/facebook/bolts/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/bolts/b0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/r;->a:Lcom/facebook/bolts/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/bolts/r;->b:Lcom/facebook/bolts/l;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/bolts/b0;->d(Lcom/facebook/bolts/h;Lcom/facebook/bolts/l;Lcom/facebook/bolts/b0;)Lcom/facebook/bolts/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
