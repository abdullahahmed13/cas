.class public final Landroidx/credentials/e0$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/e0;->onCreateCredential(Landroid/content/Context;Landroidx/credentials/d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/credentials/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/credentials/p<",
            "Landroidx/credentials/e;",
            "Lp1/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/credentials/d;

.field final synthetic f:Landroidx/credentials/e0;


# direct methods
.method constructor <init>(Landroidx/credentials/p;Landroidx/credentials/d;Landroidx/credentials/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/p<",
            "Landroidx/credentials/e;",
            "Lp1/i;",
            ">;",
            "Landroidx/credentials/d;",
            "Landroidx/credentials/e0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/e0$e;->d:Landroidx/credentials/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/credentials/e0$e;->e:Landroidx/credentials/d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/credentials/e0$e;->f:Landroidx/credentials/e0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/credentials/CreateCredentialException;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CredManProvService"

    .line 7
    .line 8
    const-string v1, "CreateCredentialResponse error returned from framework"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/credentials/e0$e;->d:Landroidx/credentials/p;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/credentials/e0$e;->f:Landroidx/credentials/e0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/credentials/e0;->g(Landroid/credentials/CreateCredentialException;)Lp1/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Landroidx/credentials/p;->onError(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Landroid/credentials/CreateCredentialResponse;)V
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CredManProvService"

    .line 7
    .line 8
    const-string v1, "Create Result returned from framework: "

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/credentials/e0$e;->d:Landroidx/credentials/p;

    .line 14
    .line 15
    sget-object v1, Landroidx/credentials/e;->c:Landroidx/credentials/e$a;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/credentials/e0$e;->e:Landroidx/credentials/d;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/credentials/d;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v3, "response.data"

    .line 28
    .line 29
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Landroidx/credentials/e$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Landroidx/credentials/p;->onResult(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/credentials/g0;->a(Ljava/lang/Object;)Landroid/credentials/CreateCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/credentials/e0$e;->a(Landroid/credentials/CreateCredentialException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/credentials/h0;->a(Ljava/lang/Object;)Landroid/credentials/CreateCredentialResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/credentials/e0$e;->b(Landroid/credentials/CreateCredentialResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
