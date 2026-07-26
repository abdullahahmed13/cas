.class public final Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/auth/passkeys/IPasskeysAuthenticationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "PasskeysAuthenticationProvider"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final credentialManager$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider;->Companion:Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider;-><init>(Ljava/lang/ref/WeakReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 4
    sget-object p1, Lkotlin/o0;->PUBLICATION:Lkotlin/o0;

    new-instance v0, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider$credentialManager$2;

    invoke-direct {v0, p0}, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider$credentialManager$2;-><init>(Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider;)V

    invoke-static {p1, v0}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider;->credentialManager$delegate:Lkotlin/k0;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "newSingleThreadExecutor(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static final synthetic access$getWeakActivity$p(Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getCredentialManager()Landroidx/credentials/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider;->credentialManager$delegate:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/credentials/o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public createPasskey(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PublicKeyCredential"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/gigya/android/sdk/auth/passkeys/CreateCredentialResult;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "requestJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v2

    .line 25
    :goto_0
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    :try_start_0
    new-instance v5, Landroidx/credentials/j;

    .line 32
    .line 33
    const/16 v11, 0x1a

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v6, p1

    .line 41
    invoke-direct/range {v5 .. v12}, Landroidx/credentials/j;-><init>(Ljava/lang/String;[BZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider;->getCredentialManager()Landroidx/credentials/o;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v7, p0, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider;->executor:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v8, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider$createPasskey$1;

    .line 53
    .line 54
    invoke-direct {v8, v1}, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider$createPasskey$1;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-interface/range {v3 .. v8}, Landroidx/credentials/o;->l(Landroid/content/Context;Landroidx/credentials/d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-object v1

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    const-string p1, "Error creating passkey"

    .line 73
    .line 74
    :cond_3
    const-string v0, "PasskeysAuthenticationProvider"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public getPasskey(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/gigya/android/sdk/auth/passkeys/GetCredentialResult;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "requestJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v2

    .line 25
    :goto_0
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    :try_start_0
    new-instance v5, Landroidx/credentials/v0;

    .line 32
    .line 33
    const/4 v9, 0x6

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v6, p1

    .line 38
    invoke-direct/range {v5 .. v10}, Landroidx/credentials/v0;-><init>(Ljava/lang/String;[BLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Landroidx/credentials/p0;

    .line 42
    .line 43
    invoke-static {v5}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v12, 0x1e

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-direct/range {v6 .. v13}, Landroidx/credentials/p0;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    move-object v5, v6

    .line 58
    invoke-direct {p0}, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider;->getCredentialManager()Landroidx/credentials/o;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v7, p0, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider;->executor:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v8, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider$getPasskey$1;

    .line 67
    .line 68
    invoke-direct {v8, v1}, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider$getPasskey$1;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-interface/range {v3 .. v8}, Landroidx/credentials/o;->o(Landroid/content/Context;Landroidx/credentials/p0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-object v1

    .line 80
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    const-string p1, "Error getting passkey"

    .line 87
    .line 88
    :cond_3
    const-string v0, "PasskeysAuthenticationProvider"

    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-object v1
.end method
