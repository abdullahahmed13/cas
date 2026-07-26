.class final Landroidx/credentials/provider/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/credentials/provider/t$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/credentials/provider/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/credentials/provider/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/credentials/provider/t$a;->a:Landroidx/credentials/provider/t$a;

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

.method public static final a(Landroid/os/Bundle;Landroidx/credentials/provider/t;)V
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/credentials/provider/t;
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
    sget-object v0, Landroidx/credentials/provider/c0;->g:Landroidx/credentials/provider/c0$d;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/credentials/provider/t;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p0}, Landroidx/credentials/provider/c0$d;->c(Ljava/util/List;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/credentials/provider/a;->d:Landroidx/credentials/provider/a$c;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/credentials/provider/t;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p0}, Landroidx/credentials/provider/a$c;->c(Ljava/util/List;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroidx/credentials/provider/g;->c:Landroidx/credentials/provider/g$c;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/credentials/provider/t;->d()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, p0}, Landroidx/credentials/provider/g$c;->c(Ljava/util/List;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/credentials/provider/t;->f()Landroidx/credentials/provider/z0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget-object v0, Landroidx/credentials/provider/z0;->b:Landroidx/credentials/provider/z0$c;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p0}, Landroidx/credentials/provider/z0$c;->c(Landroidx/credentials/provider/z0;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final b(Landroid/os/Bundle;)Landroidx/credentials/provider/t;
    .locals 4
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
    sget-object v0, Landroidx/credentials/provider/c0;->g:Landroidx/credentials/provider/c0$d;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/c0$d;->f(Landroid/os/Bundle;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/credentials/provider/a;->d:Landroidx/credentials/provider/a$c;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroidx/credentials/provider/a$c;->e(Landroid/os/Bundle;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/credentials/provider/g;->c:Landroidx/credentials/provider/g$c;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Landroidx/credentials/provider/g$c;->e(Landroid/os/Bundle;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Landroidx/credentials/provider/z0;->b:Landroidx/credentials/provider/z0$c;

    .line 25
    .line 26
    invoke-virtual {v3, p0}, Landroidx/credentials/provider/z0$c;->e(Landroid/os/Bundle;)Landroidx/credentials/provider/z0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance v3, Landroidx/credentials/provider/t;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1, v2, p0}, Landroidx/credentials/provider/t;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/credentials/provider/z0;)V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method
