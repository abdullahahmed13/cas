.class public final Lcom/facebook/bolts/b0$b;
.super Lcom/facebook/bolts/c0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/bolts/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/bolts/c0<",
        "TTResult;>;"
    }
.end annotation

.annotation runtime Lkotlin/o;
    message = "Please use [TaskCompletionSource] instead. "
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/bolts/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/b0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/bolts/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/bolts/b0$b;->b:Lcom/facebook/bolts/b0;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/bolts/c0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
