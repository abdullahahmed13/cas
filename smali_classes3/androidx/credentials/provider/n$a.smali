.class final Landroidx/credentials/provider/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/credentials/provider/n$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/credentials/provider/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/credentials/provider/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/credentials/provider/n$a;->a:Landroidx/credentials/provider/n$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/os/Bundle;Landroidx/credentials/provider/n;)V
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/credentials/provider/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/credentials/provider/b0;->i:Landroidx/credentials/provider/b0$e;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/credentials/provider/n;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p0}, Landroidx/credentials/provider/b0$e;->e(Ljava/util/List;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/credentials/provider/n;->d()Landroidx/credentials/provider/z0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v0, Landroidx/credentials/provider/z0;->b:Landroidx/credentials/provider/z0$c;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Landroidx/credentials/provider/z0$c;->c(Landroidx/credentials/provider/z0;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final b(Landroid/os/Bundle;)Landroidx/credentials/provider/n;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/credentials/provider/b0;->i:Landroidx/credentials/provider/b0$e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/b0$e;->g(Landroid/os/Bundle;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/credentials/provider/z0;->b:Landroidx/credentials/provider/z0$c;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroidx/credentials/provider/z0$c;->e(Landroid/os/Bundle;)Landroidx/credentials/provider/z0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v1, Landroidx/credentials/provider/n;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Landroidx/credentials/provider/n;-><init>(Ljava/util/List;Landroidx/credentials/provider/z0;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
