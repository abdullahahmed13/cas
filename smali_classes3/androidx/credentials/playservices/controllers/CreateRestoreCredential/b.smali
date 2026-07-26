.class public final synthetic Landroidx/credentials/playservices/controllers/CreateRestoreCredential/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/credentials/p;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/b;->a:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/b;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/b;->c:Landroidx/credentials/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/b;->a:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/b;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/b;->c:Landroidx/credentials/p;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/d;->n(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/p;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
