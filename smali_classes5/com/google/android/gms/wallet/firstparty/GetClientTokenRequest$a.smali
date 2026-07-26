.class public final Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$a;->a:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$a;->a:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->d:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v1, "WalletCustomTheme is required"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public b(Z)Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$a;->a:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->e:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$a;->a:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->f:I

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$a;->a:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->d:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 4
    .line 5
    return-object p0
.end method
