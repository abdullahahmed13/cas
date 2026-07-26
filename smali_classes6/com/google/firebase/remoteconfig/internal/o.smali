.class public final synthetic Lcom/google/firebase/remoteconfig/internal/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/common/util/d;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/firebase/remoteconfig/internal/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/util/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/o;->d:Lcom/google/android/gms/common/util/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/o;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/o;->f:Lcom/google/firebase/remoteconfig/internal/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/o;->d:Lcom/google/android/gms/common/util/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/o;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/o;->f:Lcom/google/firebase/remoteconfig/internal/h;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/p;->a(Lcom/google/android/gms/common/util/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
