.class final Lcom/google/android/gms/wallet/internal/n;
.super Lcom/google/android/gms/wallet/internal/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final q:Lcom/google/android/gms/tasks/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/internal/n;->q:Lcom/google/android/gms/tasks/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g9(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentMetadata;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/wallet/PaymentMetadata;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/wallet/internal/n;->q:Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/wallet/c;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
