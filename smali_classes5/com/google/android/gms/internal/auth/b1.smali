.class final Lcom/google/android/gms/internal/auth/b1;
.super Landroid/database/ContentObserver;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/auth/c1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/c1;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/b1;->a:Lcom/google/android/gms/internal/auth/c1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/auth/b1;->a:Lcom/google/android/gms/internal/auth/c1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/c1;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
