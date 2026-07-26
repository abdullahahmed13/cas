.class public final Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h;
.super Lcom/google/android/gms/common/api/j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/auth/blockstore/restorecredential/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/j<",
        "Lcom/google/android/gms/common/api/a$d$d;",
        ">;",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/g;"
    }
.end annotation


# static fields
.field public static final p:Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final q:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final r:Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final s:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h;->p:Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$b;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h;->q:Lcom/google/android/gms/common/api/a$g;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$a;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h;->r:Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$a;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 24
    .line 25
    const-string v3, "RestoreCredential.API"

    .line 26
    .line 27
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h;->s:Lcom/google/android/gms/common/api/a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
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
    sget-object v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h;->s:Lcom/google/android/gms/common/api/a;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/common/api/a$d;->k1:Lcom/google/android/gms/common/api/a$d$d;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/common/api/j$a;->c:Lcom/google/android/gms/common/api/j$a;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/j$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic W0(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;Lcom/google/android/gms/tasks/n;)V
    .locals 0
    .param p0    # Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h;->b1(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;Lcom/google/android/gms/tasks/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;Lcom/google/android/gms/tasks/n;)V
    .locals 0
    .param p0    # Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h;->Z0(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;Lcom/google/android/gms/tasks/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;Lcom/google/android/gms/tasks/n;)V
    .locals 0
    .param p0    # Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h;->a1(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;Lcom/google/android/gms/tasks/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z0(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;Lcom/google/android/gms/tasks/n;)V
    .locals 1

    .line 1
    const-string v0, "$request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$c;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$c;-><init>(Lcom/google/android/gms/tasks/n;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/d;

    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/d;->m4(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final a1(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;Lcom/google/android/gms/tasks/n;)V
    .locals 1

    .line 1
    const-string v0, "$request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$d;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$d;-><init>(Lcom/google/android/gms/tasks/n;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/d;

    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/d;->Y7(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final b1(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;Lcom/google/android/gms/tasks/n;)V
    .locals 1

    .line 1
    const-string v0, "$request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$e;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$e;-><init>(Lcom/google/android/gms/tasks/n;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/d;

    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/d;->K1(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;)Lcom/google/android/gms/tasks/m;
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;",
            ")",
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b0;->a()Lcom/google/android/gms/common/api/internal/b0$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/auth_blockstore/c;->i:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b0$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/e;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/e;-><init>(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b0$a;->c(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x69e

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b0$a;->f(I)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b0$a;->a()Lcom/google/android/gms/common/api/internal/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/j;->D0(Lcom/google/android/gms/common/api/internal/b0;)Lcom/google/android/gms/tasks/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "doRead(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public q(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;)Lcom/google/android/gms/tasks/m;
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;",
            ")",
            "Lcom/google/android/gms/tasks/m<",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b0;->a()Lcom/google/android/gms/common/api/internal/b0$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/auth_blockstore/c;->k:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b0$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/g;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/g;-><init>(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b0$a;->c(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x69f

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b0$a;->f(I)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b0$a;->a()Lcom/google/android/gms/common/api/internal/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/j;->D0(Lcom/google/android/gms/common/api/internal/b0;)Lcom/google/android/gms/tasks/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "doRead(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public w0(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;)Lcom/google/android/gms/tasks/m;
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;",
            ")",
            "Lcom/google/android/gms/tasks/m<",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b0;->a()Lcom/google/android/gms/common/api/internal/b0$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/auth_blockstore/c;->j:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b0$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/f;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/f;-><init>(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b0$a;->c(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x69d

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b0$a;->f(I)Lcom/google/android/gms/common/api/internal/b0$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b0$a;->a()Lcom/google/android/gms/common/api/internal/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/j;->D0(Lcom/google/android/gms/common/api/internal/b0;)Lcom/google/android/gms/tasks/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "doRead(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
