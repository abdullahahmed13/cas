.class public final synthetic Lcom/google/android/gms/internal/auth-api-phone/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/w;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth-api-phone/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api-phone/a0;->a:Lcom/google/android/gms/internal/auth-api-phone/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/z;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/n;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/k;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/c0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api-phone/a0;->a:Lcom/google/android/gms/internal/auth-api-phone/c;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth-api-phone/c0;-><init>(Lcom/google/android/gms/internal/auth-api-phone/c;Lcom/google/android/gms/tasks/n;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/k;->W9(Lcom/google/android/gms/internal/auth-api-phone/m;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
