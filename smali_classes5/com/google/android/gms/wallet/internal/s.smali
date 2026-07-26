.class final Lcom/google/android/gms/wallet/internal/s;
.super Lcom/google/android/gms/wallet/internal/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final q:Lcom/google/android/gms/common/api/internal/e$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/internal/s;->q:Lcom/google/android/gms/common/api/internal/e$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l9(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/WebPaymentData;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/wallet/WebPaymentData;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    new-instance p3, Lcom/google/android/gms/wallet/firstparty/j;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/wallet/firstparty/j;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/WebPaymentData;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/wallet/internal/s;->q:Lcom/google/android/gms/common/api/internal/e$b;

    .line 7
    .line 8
    invoke-interface {p1, p3}, Lcom/google/android/gms/common/api/internal/e$b;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
