.class public final Landroidx/credentials/provider/m$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Landroidx/credentials/provider/m$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/credentials/provider/m;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Landroidx/credentials/provider/m;
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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/credentials/provider/m$b;->a(Landroid/os/Bundle;Landroidx/credentials/provider/m;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v0, p1}, Landroidx/credentials/provider/m$a;->a(Landroid/os/Bundle;Landroidx/credentials/provider/m;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;Landroidx/credentials/provider/a0;)Landroidx/credentials/provider/m;
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
    .annotation build Lqi/l;
    .end annotation

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
    :try_start_0
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroidx/credentials/provider/p;->e:Landroidx/credentials/provider/p$a;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Landroidx/credentials/provider/p$a;->a(Landroid/os/Bundle;Landroidx/credentials/provider/a0;)Landroidx/credentials/provider/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroidx/credentials/provider/q;->g:Landroidx/credentials/provider/q$a;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p3}, Landroidx/credentials/provider/q$a;->b(Landroid/os/Bundle;Landroidx/credentials/provider/a0;)Landroidx/credentials/provider/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance v0, Landroidx/credentials/provider/o;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2, p3}, Landroidx/credentials/provider/o;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/credentials/provider/a0;)V
    :try_end_0
    .catch Lt1/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    new-instance v0, Landroidx/credentials/provider/o;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, p3}, Landroidx/credentials/provider/o;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/credentials/provider/a0;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Landroidx/credentials/provider/m;
    .locals 2
    .param p1    # Landroid/os/Bundle;
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/credentials/provider/m$b;->b(Landroid/os/Bundle;)Landroidx/credentials/provider/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Landroidx/credentials/provider/m$a;->b(Landroid/os/Bundle;)Landroidx/credentials/provider/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
