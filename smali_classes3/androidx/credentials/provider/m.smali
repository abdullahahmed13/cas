.class public abstract Landroidx/credentials/provider/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/m$a;,
        Landroidx/credentials/provider/m$b;,
        Landroidx/credentials/provider/m$c;
    }
.end annotation


# static fields
.field public static final d:Landroidx/credentials/provider/m$c;
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

.field private final c:Landroidx/credentials/provider/a0;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/provider/m$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/provider/m$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/provider/m;->d:Landroidx/credentials/provider/m$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/credentials/provider/a0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/credentials/provider/a0;
        .annotation build Lqi/m;
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
    const-string v0, "candidateQueryData"

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
    iput-object p1, p0, Landroidx/credentials/provider/m;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/credentials/provider/m;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/credentials/provider/m;->c:Landroidx/credentials/provider/a0;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Landroidx/credentials/provider/m;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroidx/credentials/provider/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/m;->d:Landroidx/credentials/provider/m$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/m$c;->a(Landroidx/credentials/provider/m;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;)Landroidx/credentials/provider/m;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/provider/m;->d:Landroidx/credentials/provider/m$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/m$c;->c(Landroid/os/Bundle;)Landroidx/credentials/provider/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/credentials/provider/a0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/m;->c:Landroidx/credentials/provider/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/m;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
