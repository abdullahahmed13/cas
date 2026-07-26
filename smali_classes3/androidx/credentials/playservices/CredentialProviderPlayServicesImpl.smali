.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/credentials/t;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final MIN_GMS_APK_VERSION:I = 0xdc1f545
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field public static final MIN_GMS_APK_VERSION_DIGITAL_CRED:I = 0xe7d6960
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field public static final MIN_GMS_APK_VERSION_RESTORE_CRED:I = 0xe6fadc0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PlayServicesImpl"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private googleApiAvailability:Lcom/google/android/gms/common/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Cl2BKCsAmVhsKuatXKmGSWVFLNg(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/p;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$1(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/p;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$EEPRZu6PiJcReImfv141-6oqzqk(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/p;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$4(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/p;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$0(Leg/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$wBiSTxUbOhG0ep8ucfM6ivfiSz8(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$2(Leg/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/common/f;->x()Lcom/google/android/gms/common/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getInstance(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/f;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/f;->k(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private static final onClearCredential$lambda$0(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClearCredential$lambda$1(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/p;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PlayServicesImpl"

    .line 7
    .line 8
    const-string v1, "Clearing restore credential failed"

    .line 9
    .line 10
    invoke-static {v0, v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/k1$h;

    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp1/e;

    .line 19
    .line 20
    const-string v2, "Clear restore credential failed for unknown reason."

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lp1/e;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v1, p3, Lcom/google/android/gms/common/api/b;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast p3, Lcom/google/android/gms/common/api/b;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/b;->b()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const v1, 0x9d09

    .line 38
    .line 39
    .line 40
    if-ne p3, v1, :cond_0

    .line 41
    .line 42
    new-instance p3, Lp1/e;

    .line 43
    .line 44
    const-string v1, "The restore credential internal service had a failure."

    .line 45
    .line 46
    invoke-direct {p3, v1}, Lp1/e;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 52
    .line 53
    new-instance v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$d;

    .line 54
    .line 55
    invoke-direct {v1, p1, p2, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$d;-><init>(Ljava/util/concurrent/Executor;Landroidx/credentials/p;Lkotlin/jvm/internal/k1$h;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->b(Landroid/os/CancellationSignal;Leg/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final onClearCredential$lambda$2(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClearCredential$lambda$4(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/p;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p4, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 7
    .line 8
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$f;

    .line 9
    .line 10
    invoke-direct {v0, p4, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$f;-><init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Landroidx/credentials/p;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->b(Landroid/os/CancellationSignal;Leg/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()Lcom/google/android/gms/common/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAvailableOnDevice()Z
    .locals 1

    const v0, 0xdc1f545

    .line 1
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result v0

    return v0
.end method

.method public final isAvailableOnDevice(I)Z
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection with Google Play Services was not successful. Connection result is: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v1, "PlayServicesImpl"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public onClearCredential(Landroidx/credentials/c;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/p;)V
    .locals 3
    .param p1    # Landroidx/credentials/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/credentials/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/c;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/p<",
            "Ljava/lang/Void;",
            "Lp1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/credentials/c;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const v1, 0xe6fadc0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;

    .line 47
    .line 48
    invoke-direct {p1, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;-><init>(Ljava/util/concurrent/Executor;Landroidx/credentials/p;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->b(Landroid/os/CancellationSignal;Leg/a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/auth/blockstore/restorecredential/f;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/blockstore/restorecredential/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/credentials/c;->a()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;-><init>(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/blockstore/restorecredential/g;->c(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;)Lcom/google/android/gms/tasks/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;

    .line 75
    .line 76
    invoke-direct {v0, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/p;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroidx/credentials/playservices/a;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Landroidx/credentials/playservices/a;-><init>(Leg/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/m;->k(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/m;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Landroidx/credentials/playservices/b;

    .line 89
    .line 90
    invoke-direct {v0, p2, p3, p4}, Landroidx/credentials/playservices/b;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/p;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/m;->h(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/m;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/c;->f(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/d;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/identity/d;->r0()Lcom/google/android/gms/tasks/m;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;

    .line 108
    .line 109
    invoke-direct {v0, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/p;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroidx/credentials/playservices/c;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Landroidx/credentials/playservices/c;-><init>(Leg/l;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/m;->k(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/m;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Landroidx/credentials/playservices/d;

    .line 122
    .line 123
    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/credentials/playservices/d;-><init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/p;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/m;->h(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/m;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public onCreateCredential(Landroid/content/Context;Landroidx/credentials/d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/p;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/credentials/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/d;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/p<",
            "Landroidx/credentials/e;",
            "Lp1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v1, p2, Landroidx/credentials/h;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->G:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$a;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$a;->a(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p2, Landroidx/credentials/h;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->x(Landroidx/credentials/h;Landroidx/credentials/p;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v1, p2, Landroidx/credentials/j;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->G:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$a;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$a;->a(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p2, Landroidx/credentials/j;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->C(Landroidx/credentials/j;Landroidx/credentials/p;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v1, p2, Landroidx/credentials/l;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const v1, 0xe6fadc0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    new-instance p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$g;

    .line 76
    .line 77
    invoke-direct {p1, p4, p5}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$g;-><init>(Ljava/util/concurrent/Executor;Landroidx/credentials/p;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p3, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->b(Landroid/os/CancellationSignal;Leg/a;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance v0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/d;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/d;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    check-cast p2, Landroidx/credentials/l;

    .line 90
    .line 91
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/d;->r(Landroidx/credentials/l;Landroidx/credentials/p;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    const-string p2, "Create Credential request is unsupported, not password or publickeycredential"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public onGetCredential(Landroid/content/Context;Landroidx/credentials/p0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/p;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/credentials/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/p0;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/p<",
            "Landroidx/credentials/r0;",
            "Lp1/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->c(Landroidx/credentials/p0;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const v1, 0xe7d6960

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$h;

    .line 46
    .line 47
    invoke-direct {p1, p4, p5}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$h;-><init>(Ljava/util/concurrent/Executor;Landroidx/credentials/p;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->b(Landroid/os/CancellationSignal;Leg/a;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->D(Landroidx/credentials/p0;Landroidx/credentials/p;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->d(Landroidx/credentials/p0;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const v1, 0xe6fadc0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    new-instance p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$j;

    .line 79
    .line 80
    invoke-direct {p1, p4, p5}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$j;-><init>(Ljava/util/concurrent/Executor;Landroidx/credentials/p;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p3, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->b(Landroid/os/CancellationSignal;Leg/a;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance v0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/k;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/k;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/k;->r(Landroidx/credentials/p0;Landroidx/credentials/p;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {v0, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->e(Landroidx/credentials/p0;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->z(Landroidx/credentials/p0;Landroidx/credentials/p;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->z(Landroidx/credentials/p0;Landroidx/credentials/p;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final setGoogleApiAvailability(Lcom/google/android/gms/common/f;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/f;

    .line 7
    .line 8
    return-void
.end method
