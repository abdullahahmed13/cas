.class public final synthetic Lcom/google/android/gms/internal/auth/n7;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/w;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth/c;

.field public final synthetic b:Lcom/google/android/gms/auth/AccountChangeEventsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/c;Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/n7;->a:Lcom/google/android/gms/internal/auth/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth/n7;->b:Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/n7;->a:Lcom/google/android/gms/internal/auth/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/n7;->b:Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/auth/b7;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/n;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/auth/s7;

    .line 10
    .line 11
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth/s7;-><init>(Lcom/google/android/gms/internal/auth/c;Lcom/google/android/gms/tasks/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/auth/i7;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/auth/i7;->U9(Lcom/google/android/gms/internal/auth/f7;Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
