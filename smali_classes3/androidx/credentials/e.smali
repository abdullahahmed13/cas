.class public abstract Landroidx/credentials/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/e$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/credentials/e$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "androidx.credentials.provider.extra.CREATE_CREDENTIAL_RESPONSE_TYPE"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "androidx.credentials.provider.extra.CREATE_CREDENTIAL_REQUEST_DATA"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroid/os/Bundle;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/e;->c:Landroidx/credentials/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/credentials/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/credentials/e;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Landroidx/credentials/e;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroidx/credentials/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/e;->c:Landroidx/credentials/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/e$a;->a(Landroidx/credentials/e;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/e;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/e;->c:Landroidx/credentials/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/e$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Landroid/os/Bundle;)Landroidx/credentials/e;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/e;->c:Landroidx/credentials/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/e$a;->c(Landroid/os/Bundle;)Landroidx/credentials/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/e;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
