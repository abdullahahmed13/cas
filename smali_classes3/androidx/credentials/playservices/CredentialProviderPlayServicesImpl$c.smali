.class final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential(Landroidx/credentials/c;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroid/os/CancellationSignal;

.field final synthetic g:Ljava/util/concurrent/Executor;

.field final synthetic h:Landroidx/credentials/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/credentials/p<",
            "Ljava/lang/Void;",
            "Lp1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/p<",
            "Ljava/lang/Void;",
            "Lp1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->f:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->h:Landroidx/credentials/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->f:Landroid/os/CancellationSignal;

    new-instance v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c$a;

    iget-object v2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->g:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->h:Landroidx/credentials/p;

    invoke-direct {v1, v2, v3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c$a;-><init>(Ljava/util/concurrent/Executor;Landroidx/credentials/p;)V

    invoke-virtual {p1, v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->b(Landroid/os/CancellationSignal;Leg/a;)V

    return-void
.end method
