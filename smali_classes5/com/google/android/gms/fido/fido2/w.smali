.class final Lcom/google/android/gms/fido/fido2/w;
.super Lcom/google/android/gms/internal/fido/p7;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic q:Lcom/google/android/gms/tasks/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/fido/fido2/c;Lcom/google/android/gms/tasks/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/w;->q:Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/p7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V
    .locals 1
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/j7;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/fido/j7;-><init>(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/fido/fido2/w;->q:Lcom/google/android/gms/tasks/n;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/c0;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
