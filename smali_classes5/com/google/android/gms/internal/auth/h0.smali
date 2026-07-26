.class public final synthetic Lcom/google/android/gms/internal/auth/h0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/w;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/h0;->a:Lcom/google/android/gms/internal/auth/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/h0;->a:Lcom/google/android/gms/internal/auth/l0;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/auth/b0;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/n;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/auth/k0;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth/k0;-><init>(Lcom/google/android/gms/internal/auth/l0;Lcom/google/android/gms/tasks/n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/auth/e0;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/auth/e0;->T8(Lcom/google/android/gms/internal/auth/d0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
