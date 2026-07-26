.class final synthetic Lcom/google/android/gms/wallet/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/w;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/wallet/IsReadyToPayRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/t;->a:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/wallet/internal/c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/wallet/t;->a:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/wallet/internal/c;->L0(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lcom/google/android/gms/tasks/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
