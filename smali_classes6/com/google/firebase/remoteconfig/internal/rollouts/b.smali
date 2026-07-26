.class public final synthetic Lcom/google/firebase/remoteconfig/internal/rollouts/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/tasks/h;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/rollouts/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/m;

.field public final synthetic c:Lcom/google/firebase/remoteconfig/interop/rollouts/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/rollouts/e;Lcom/google/android/gms/tasks/m;Lcom/google/firebase/remoteconfig/interop/rollouts/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->a:Lcom/google/firebase/remoteconfig/internal/rollouts/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->b:Lcom/google/android/gms/tasks/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->c:Lcom/google/firebase/remoteconfig/interop/rollouts/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->a:Lcom/google/firebase/remoteconfig/internal/rollouts/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->b:Lcom/google/android/gms/tasks/m;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->c:Lcom/google/firebase/remoteconfig/interop/rollouts/f;

    .line 6
    .line 7
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/h;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->a(Lcom/google/firebase/remoteconfig/internal/rollouts/e;Lcom/google/android/gms/tasks/m;Lcom/google/firebase/remoteconfig/interop/rollouts/f;Lcom/google/firebase/remoteconfig/internal/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
