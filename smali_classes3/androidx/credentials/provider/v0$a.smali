.class public final Landroidx/credentials/provider/v0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/credentials/provider/v0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/credentials/provider/v0;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Landroidx/credentials/provider/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
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
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/credentials/provider/a0;->e:Landroidx/credentials/provider/a0$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/credentials/provider/v0;->c()Landroidx/credentials/provider/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, v0, p1}, Landroidx/credentials/provider/a0$a;->f(Landroid/os/Bundle;Landroidx/credentials/provider/a0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Landroidx/credentials/provider/v0;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/credentials/provider/a0;->e:Landroidx/credentials/provider/a0$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/a0$a;->e(Landroid/os/Bundle;)Landroidx/credentials/provider/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/credentials/provider/v0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/credentials/provider/v0;-><init>(Landroidx/credentials/provider/a0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Bundle was missing CallingAppInfo."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
