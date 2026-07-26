.class public final Landroidx/credentials/provider/x0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/x0$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/credentials/provider/x0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "androidx.credentials.provider.extra.CREDENTIAL_OPTION_SIZE"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "androidx.credentials.provider.extra.CREDENTIAL_OPTION_TYPE_"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "androidx.credentials.provider.extra.CREDENTIAL_OPTION_CREDENTIAL_RETRIEVAL_DATA_"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "androidx.credentials.provider.extra.CREDENTIAL_OPTION_CANDIDATE_QUERY_DATA_"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "androidx.credentials.provider.extra.CREDENTIAL_OPTION_IS_SYSTEM_PROVIDER_REQUIRED_"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "androidx.credentials.provider.extra.CREDENTIAL_OPTION_ALLOWED_PROVIDERS_"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/s;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/credentials/provider/a0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/credentials/provider/y;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Landroid/os/Bundle;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/provider/x0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/provider/x0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/provider/x0;->e:Landroidx/credentials/provider/x0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/credentials/provider/a0;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/provider/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/s;",
            ">;",
            "Landroidx/credentials/provider/a0;",
            ")V"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .line 1
    const-string v0, "credentialOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingAppInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/credentials/provider/x0;-><init>(Ljava/util/List;Landroidx/credentials/provider/a0;Landroidx/credentials/provider/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/credentials/provider/a0;Landroidx/credentials/provider/y;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/provider/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/credentials/provider/y;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/s;",
            ">;",
            "Landroidx/credentials/provider/a0;",
            "Landroidx/credentials/provider/y;",
            ")V"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    const-string v0, "credentialOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingAppInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/credentials/provider/x0;-><init>(Ljava/util/List;Landroidx/credentials/provider/a0;Landroidx/credentials/provider/y;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/credentials/provider/a0;Landroidx/credentials/provider/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/provider/x0;-><init>(Ljava/util/List;Landroidx/credentials/provider/a0;Landroidx/credentials/provider/y;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/credentials/provider/a0;Landroidx/credentials/provider/y;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/provider/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/credentials/provider/y;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/s;",
            ">;",
            "Landroidx/credentials/provider/a0;",
            "Landroidx/credentials/provider/y;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "credentialOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingAppInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/credentials/provider/x0;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Landroidx/credentials/provider/x0;->b:Landroidx/credentials/provider/a0;

    .line 5
    iput-object p3, p0, Landroidx/credentials/provider/x0;->c:Landroidx/credentials/provider/y;

    .line 6
    iput-object p4, p0, Landroidx/credentials/provider/x0;->d:Landroid/os/Bundle;

    return-void
.end method

.method public static final a(Landroidx/credentials/provider/x0;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroidx/credentials/provider/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/x0;->e:Landroidx/credentials/provider/x0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/x0$a;->a(Landroidx/credentials/provider/x0;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Ljava/util/List;Landroidx/credentials/provider/a0;Landroidx/credentials/provider/y;Landroid/os/Bundle;)Landroidx/credentials/provider/x0;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/credentials/provider/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/provider/y;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/s;",
            ">;",
            "Landroidx/credentials/provider/a0;",
            "Landroidx/credentials/provider/y;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/credentials/provider/x0;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/x0;->e:Landroidx/credentials/provider/x0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/credentials/provider/x0$a;->b(Ljava/util/List;Landroidx/credentials/provider/a0;Landroidx/credentials/provider/y;Landroid/os/Bundle;)Landroidx/credentials/provider/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Landroid/os/Bundle;)Landroidx/credentials/provider/x0;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/x0;->e:Landroidx/credentials/provider/x0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/x0$a;->d(Landroid/os/Bundle;)Landroidx/credentials/provider/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final d()Landroidx/credentials/provider/y;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/x0;->c:Landroidx/credentials/provider/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/credentials/provider/a0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/x0;->b:Landroidx/credentials/provider/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/credentials/s;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/x0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/x0;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method
