.class public final Landroidx/credentials/e0$h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/e0;->a(Landroid/content/Context;Landroidx/credentials/z0$b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/p;)V
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
            "Landroidx/credentials/r0;",
            "Lp1/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/credentials/e0;


# direct methods
.method constructor <init>(Landroidx/credentials/p;Landroidx/credentials/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/p<",
            "Landroidx/credentials/r0;",
            "Lp1/q;",
            ">;",
            "Landroidx/credentials/e0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/e0$h;->d:Landroidx/credentials/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/credentials/e0$h;->e:Landroidx/credentials/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/credentials/GetCredentialException;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/credentials/e0$h;->d:Landroidx/credentials/p;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/credentials/e0$h;->e:Landroidx/credentials/e0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/credentials/e0;->h(Landroid/credentials/GetCredentialException;)Lp1/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Landroidx/credentials/p;->onError(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/credentials/GetCredentialResponse;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/credentials/e0$h;->d:Landroidx/credentials/p;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/credentials/e0$h;->e:Landroidx/credentials/e0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/credentials/e0;->e(Landroid/credentials/GetCredentialResponse;)Landroidx/credentials/r0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Landroidx/credentials/p;->onResult(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/credentials/j0;->a(Ljava/lang/Object;)Landroid/credentials/GetCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/credentials/e0$h;->a(Landroid/credentials/GetCredentialException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/credentials/i0;->a(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/credentials/e0$h;->b(Landroid/credentials/GetCredentialResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
