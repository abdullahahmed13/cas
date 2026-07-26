.class public abstract Landroidx/credentials/provider/f0;
.super Landroid/service/credentials/CredentialProviderService;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation


# instance fields
.field private d:Z

.field private e:Landroidx/credentials/provider/m;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Landroidx/credentials/provider/s;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Landroidx/credentials/provider/v0;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/credentials/CredentialProviderService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/credentials/provider/v0;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/f0;->g:Landroidx/credentials/provider/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/credentials/provider/m;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/f0;->e:Landroidx/credentials/provider/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/credentials/provider/s;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/f0;->f:Landroidx/credentials/provider/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/credentials/provider/f0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract e(Landroidx/credentials/provider/m;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .param p1    # Landroidx/credentials/provider/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/provider/m;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation
.end method

.method public abstract f(Landroidx/credentials/provider/s;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .param p1    # Landroidx/credentials/provider/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/provider/s;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation
.end method

.method public abstract g(Landroidx/credentials/provider/v0;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .param p1    # Landroidx/credentials/provider/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/provider/v0;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation
.end method

.method public final h(Landroidx/credentials/provider/v0;)V
    .locals 0
    .param p1    # Landroidx/credentials/provider/v0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/provider/f0;->g:Landroidx/credentials/provider/v0;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroidx/credentials/provider/m;)V
    .locals 0
    .param p1    # Landroidx/credentials/provider/m;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/provider/f0;->e:Landroidx/credentials/provider/m;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Landroidx/credentials/provider/s;)V
    .locals 0
    .param p1    # Landroidx/credentials/provider/s;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/provider/f0;->f:Landroidx/credentials/provider/s;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/credentials/provider/f0;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onBeginCreateCredential(Landroid/service/credentials/BeginCreateCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .param p1    # Landroid/service/credentials/BeginCreateCredentialRequest;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginCreateCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
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
    const-string v0, "cancellationSignal"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/credentials/provider/f0$a;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Landroidx/credentials/provider/f0$a;-><init>(Landroid/os/OutcomeReceiver;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Landroidx/credentials/provider/utils/m;->a:Landroidx/credentials/provider/utils/m$a;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroidx/credentials/provider/utils/m$a;->f(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroidx/credentials/provider/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p3, p0, Landroidx/credentials/provider/f0;->d:Z

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/credentials/provider/f0;->e:Landroidx/credentials/provider/m;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/credentials/provider/f0;->e(Landroidx/credentials/provider/m;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onBeginGetCredential(Landroid/service/credentials/BeginGetCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .param p1    # Landroid/service/credentials/BeginGetCredentialRequest;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginGetCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
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
    const-string v0, "cancellationSignal"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/credentials/provider/utils/g0;->a:Landroidx/credentials/provider/utils/g0$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/utils/g0$a;->p(Landroid/service/credentials/BeginGetCredentialRequest;)Landroidx/credentials/provider/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Landroidx/credentials/provider/f0$b;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Landroidx/credentials/provider/f0$b;-><init>(Landroid/os/OutcomeReceiver;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p3, p0, Landroidx/credentials/provider/f0;->d:Z

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/credentials/provider/f0;->f:Landroidx/credentials/provider/s;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/credentials/provider/f0;->f(Landroidx/credentials/provider/s;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onClearCredentialState(Landroid/service/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .param p1    # Landroid/service/credentials/ClearCredentialStateRequest;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/ClearCredentialStateRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
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
    const-string v0, "cancellationSignal"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/credentials/provider/f0$c;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Landroidx/credentials/provider/f0$c;-><init>(Landroid/os/OutcomeReceiver;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Landroidx/credentials/provider/utils/j0;->a:Landroidx/credentials/provider/utils/j0$a;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroidx/credentials/provider/utils/j0$a;->a(Landroid/service/credentials/ClearCredentialStateRequest;)Landroidx/credentials/provider/v0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p3, p0, Landroidx/credentials/provider/f0;->d:Z

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/credentials/provider/f0;->g:Landroidx/credentials/provider/v0;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/credentials/provider/f0;->g(Landroidx/credentials/provider/v0;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
