.class final Lcom/google/android/gms/auth/api/identity/i;
.super Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$a;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->h6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/identity/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->i6()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/i;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Missing required properties: token"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/i;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null token"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
