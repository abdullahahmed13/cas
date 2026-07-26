.class public final Lcom/google/android/gms/internal/identity/e;
.super Lcom/google/android/gms/common/internal/j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/j<",
        "Lcom/google/android/gms/internal/identity/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final R:Landroid/app/Activity;

.field private S:Lcom/google/android/gms/internal/identity/d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final T:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final U:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;ILcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V
    .locals 7

    .line 1
    const/16 v3, 0xc

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/g;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/google/android/gms/internal/identity/e;->T:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/identity/e;->R:Landroid/app/Activity;

    .line 19
    .line 20
    iput p4, v0, Lcom/google/android/gms/internal/identity/e;->U:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final N()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.identity.intents.internal.IAddressService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final O()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.identity.service.BIND"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/e;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/identity/e;->S:Lcom/google/android/gms/internal/identity/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/identity/d;->C0(Lcom/google/android/gms/internal/identity/d;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/identity/e;->S:Lcom/google/android/gms/internal/identity/d;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final v0(Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/e;->y()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/identity/d;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/identity/e;->R:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/identity/d;-><init>(ILandroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/identity/e;->S:Lcom/google/android/gms/internal/identity/d;

    .line 12
    .line 13
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "com.google.android.gms.identity.intents.EXTRA_CALLING_PACKAGE_NAME"

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->G()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/identity/e;->T:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Landroid/accounts/Account;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/identity/e;->T:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "com.google"

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "com.google.android.gms.identity.intents.EXTRA_ACCOUNT"

    .line 49
    .line 50
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    const-string v0, "com.google.android.gms.identity.intents.EXTRA_THEME"

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/internal/identity/e;->U:I

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-super {p0}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/identity/h;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/identity/e;->S:Lcom/google/android/gms/internal/identity/d;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/gms/internal/identity/g;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/identity/h;->I0(Lcom/google/android/gms/internal/identity/g;Lcom/google/android/gms/identity/intents/UserAddressRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    const-string p2, "AddressClientImpl"

    .line 82
    .line 83
    const-string v0, "Exception requesting user address"

    .line 84
    .line 85
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p2, "com.google.android.gms.identity.intents.EXTRA_ERROR_CODE"

    .line 94
    .line 95
    const/16 v0, 0x22b

    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/google/android/gms/internal/identity/e;->S:Lcom/google/android/gms/internal/identity/d;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/google/android/gms/internal/identity/d;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/identity/d;->c4(ILandroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method protected final bridge synthetic z(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.identity.intents.internal.IAddressService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/identity/h;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/identity/h;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/identity/h;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/identity/h;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
