.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/w;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/moduleinstall/internal/a0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/google/android/gms/common/moduleinstall/a;

.field public final synthetic d:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

.field public final synthetic e:Lcom/google/android/gms/common/moduleinstall/internal/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/a0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/moduleinstall/a;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/k;->a:Lcom/google/android/gms/common/moduleinstall/internal/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/internal/k;->c:Lcom/google/android/gms/common/moduleinstall/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/internal/k;->d:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/common/moduleinstall/internal/k;->e:Lcom/google/android/gms/common/moduleinstall/internal/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/b0;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/n;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/w;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/k;->a:Lcom/google/android/gms/common/moduleinstall/internal/a0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/moduleinstall/internal/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/common/moduleinstall/internal/k;->c:Lcom/google/android/gms/common/moduleinstall/a;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/android/gms/common/moduleinstall/internal/w;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/a0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/n;Lcom/google/android/gms/common/moduleinstall/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/h;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/k;->d:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/k;->e:Lcom/google/android/gms/common/moduleinstall/internal/c;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/common/moduleinstall/internal/h;->W9(Lcom/google/android/gms/common/moduleinstall/internal/g;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/j;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
