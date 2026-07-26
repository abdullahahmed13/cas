.class public final synthetic Lcom/google/firebase/remoteconfig/internal/rollouts/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/firebase/remoteconfig/interop/rollouts/f;

.field public final synthetic e:Lcom/google/firebase/remoteconfig/interop/rollouts/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/interop/rollouts/f;Lcom/google/firebase/remoteconfig/interop/rollouts/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/c;->d:Lcom/google/firebase/remoteconfig/interop/rollouts/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/c;->e:Lcom/google/firebase/remoteconfig/interop/rollouts/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/c;->d:Lcom/google/firebase/remoteconfig/interop/rollouts/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/c;->e:Lcom/google/firebase/remoteconfig/interop/rollouts/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->b(Lcom/google/firebase/remoteconfig/interop/rollouts/f;Lcom/google/firebase/remoteconfig/interop/rollouts/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
