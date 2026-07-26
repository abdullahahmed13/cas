.class final Landroidx/credentials/playservices/controllers/CreateRestoreCredential/d$a$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/controllers/CreateRestoreCredential/d$a;->a(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/util/concurrent/Executor;

.field final synthetic g:Landroidx/credentials/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/credentials/p<",
            "Landroidx/credentials/e;",
            "Lp1/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/credentials/p;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/p<",
            "Landroidx/credentials/e;",
            "Lp1/i;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/d$a$b;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/d$a$b;->g:Landroidx/credentials/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/d$a$b;->h:Ljava/lang/Exception;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/credentials/p;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/d$a$b;->b(Landroidx/credentials/p;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Landroidx/credentials/p;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Lp1/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lp1/m;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/credentials/p;->onError(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/d$a$b;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/d$a$b;->f:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/d$a$b;->g:Landroidx/credentials/p;

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/d$a$b;->h:Ljava/lang/Exception;

    new-instance v3, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/e;

    invoke-direct {v3, v1, v2}, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/e;-><init>(Landroidx/credentials/p;Ljava/lang/Exception;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
