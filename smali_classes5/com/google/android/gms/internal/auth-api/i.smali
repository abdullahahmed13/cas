.class final synthetic Lcom/google/android/gms/internal/auth-api/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/w;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/auth-api/k;

.field private final synthetic b:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/k;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/i;->a:Lcom/google/android/gms/internal/auth-api/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/i;->b:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/i;->a:Lcom/google/android/gms/internal/auth-api/k;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/n;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/auth-api/s0;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/auth-api/h;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth-api/h;-><init>(Lcom/google/android/gms/internal/auth-api/k;Lcom/google/android/gms/tasks/n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/auth-api/y0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/i;->b:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->G()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/auth-api/a0;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, v1, v0, p1}, Lcom/google/android/gms/internal/auth-api/y0;->T8(Lcom/google/android/gms/internal/auth-api/g1;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
