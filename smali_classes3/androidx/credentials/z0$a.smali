.class public final Landroidx/credentials/z0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/credentials/z0$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private b:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private c:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private d:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Landroid/credentials/PrepareGetCredentialResponse;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Landroidx/credentials/z0$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/credentials/z0$a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/credentials/z0$a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/credentials/z0$a;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroidx/credentials/z0$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/credentials/z0$a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e()Z
    .locals 1
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.CREDENTIAL_MANAGER_QUERY_CANDIDATE_CREDENTIALS"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/z0$a;->e:Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/credentials/PrepareGetCredentialResponse;->hasAuthenticationResults()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.CREDENTIAL_MANAGER_QUERY_CANDIDATE_CREDENTIALS"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/z0$a;->e:Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/credentials/PrepareGetCredentialResponse;->hasCredentialResults(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final g()Z
    .locals 1
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.CREDENTIAL_MANAGER_QUERY_CANDIDATE_CREDENTIALS"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/z0$a;->e:Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/credentials/PrepareGetCredentialResponse;->hasRemoteResults()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final d()Landroidx/credentials/z0;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/credentials/z0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/credentials/z0$a;->a:Landroidx/credentials/z0$b;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/credentials/z0$a;->b:Leg/a;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/credentials/z0$a;->c:Leg/a;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/credentials/z0$a;->d:Leg/l;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/credentials/z0;-><init>(Landroidx/credentials/z0$b;Leg/a;Leg/a;Leg/l;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h(Landroid/credentials/PrepareGetCredentialResponse;)Landroidx/credentials/z0$a;
    .locals 0
    .param p1    # Landroid/credentials/PrepareGetCredentialResponse;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/z0$a;->e:Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/credentials/z0$a$a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/credentials/z0$a$a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/credentials/z0$a;->d:Leg/l;

    .line 11
    .line 12
    new-instance p1, Landroidx/credentials/z0$a$b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/credentials/z0$a$b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/credentials/z0$a;->c:Leg/a;

    .line 18
    .line 19
    new-instance p1, Landroidx/credentials/z0$a$c;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/credentials/z0$a$c;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/credentials/z0$a;->b:Leg/a;

    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public final i(Landroidx/credentials/z0$b;)Landroidx/credentials/z0$a;
    .locals 1
    .param p1    # Landroidx/credentials/z0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/credentials/z0$a;->a:Landroidx/credentials/z0$b;

    .line 7
    .line 8
    return-object p0
.end method
