.class final Landroidx/credentials/playservices/controllers/GetRestoreCredential/k$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/controllers/GetRestoreCredential/k;->r(Landroidx/credentials/p0;Landroidx/credentials/p;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/credentials/playservices/controllers/GetRestoreCredential/k;

.field final synthetic g:Landroid/os/CancellationSignal;

.field final synthetic h:Ljava/util/concurrent/Executor;

.field final synthetic i:Landroidx/credentials/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/credentials/p<",
            "Landroidx/credentials/r0;",
            "Lp1/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/credentials/playservices/controllers/GetRestoreCredential/k;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/playservices/controllers/GetRestoreCredential/k;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/p<",
            "Landroidx/credentials/r0;",
            "Lp1/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/k$a;->f:Landroidx/credentials/playservices/controllers/GetRestoreCredential/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/k$a;->g:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/k$a;->h:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/k$a;->i:Landroidx/credentials/p;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/k$a;->f:Landroidx/credentials/playservices/controllers/GetRestoreCredential/k;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/k;->q(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;)Landroidx/credentials/r0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Landroidx/credentials/playservices/controllers/b;->z:Landroidx/credentials/playservices/controllers/b$a;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/k$a;->g:Landroid/os/CancellationSignal;

    .line 13
    .line 14
    new-instance v1, Landroidx/credentials/playservices/controllers/GetRestoreCredential/k$a$a;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/k$a;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/k$a;->i:Landroidx/credentials/p;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, p1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/k$a$a;-><init>(Ljava/util/concurrent/Executor;Landroidx/credentials/p;Landroidx/credentials/r0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/k;->o(Landroid/os/CancellationSignal;Leg/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    sget-object v0, Landroidx/credentials/playservices/controllers/b;->z:Landroidx/credentials/playservices/controllers/b$a;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/k$a;->g:Landroid/os/CancellationSignal;

    .line 31
    .line 32
    new-instance v1, Landroidx/credentials/playservices/controllers/GetRestoreCredential/k$a$b;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/k$a;->h:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/k$a;->i:Landroidx/credentials/p;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, p1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/k$a$b;-><init>(Ljava/util/concurrent/Executor;Landroidx/credentials/p;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/k;->o(Landroid/os/CancellationSignal;Leg/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/k$a;->a(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
