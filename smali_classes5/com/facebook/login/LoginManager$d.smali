.class public final Lcom/facebook/login/LoginManager$d;
.super Lb/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a<",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/facebook/k$a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginManager.kt\ncom/facebook/login/LoginManager$FacebookLoginActivityResultContract\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1400:1\n1#2:1401\n*E\n"
.end annotation


# instance fields
.field private a:Lcom/facebook/k;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic c:Lcom/facebook/login/LoginManager;


# direct methods
.method public constructor <init>(Lcom/facebook/login/LoginManager;Lcom/facebook/k;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginManager;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/k;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/k;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginManager$d;->c:Lcom/facebook/login/LoginManager;

    .line 2
    invoke-direct {p0}, Lb/a;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/facebook/login/LoginManager$d;->a:Lcom/facebook/k;

    .line 4
    iput-object p3, p0, Lcom/facebook/login/LoginManager$d;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/login/LoginManager;Lcom/facebook/k;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/facebook/login/LoginManager$d;->c:Lcom/facebook/login/LoginManager;

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/LoginManager$d;-><init>(Lcom/facebook/login/LoginManager;Lcom/facebook/k;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/LoginManager$d;->d(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/LoginManager$d;->g(ILandroid/content/Intent;)Lcom/facebook/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/login/q;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/q;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/facebook/login/LoginManager$d;->c:Lcom/facebook/login/LoginManager;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/facebook/login/LoginManager;->q(Lcom/facebook/login/q;)Lcom/facebook/login/LoginClient$Request;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object p2, p0, Lcom/facebook/login/LoginManager$d;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v7, p2}, Lcom/facebook/login/LoginClient$Request;->C(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lcom/facebook/login/LoginManager$d;->c:Lcom/facebook/login/LoginManager;

    .line 33
    .line 34
    invoke-static {p2, p1, v7}, Lcom/facebook/login/LoginManager;->g(Lcom/facebook/login/LoginManager;Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/facebook/login/LoginManager$d;->c:Lcom/facebook/login/LoginManager;

    .line 38
    .line 39
    invoke-virtual {p2, v7}, Lcom/facebook/login/LoginManager;->w(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lcom/facebook/login/LoginManager$d;->c:Lcom/facebook/login/LoginManager;

    .line 44
    .line 45
    invoke-static {v0, p2}, Lcom/facebook/login/LoginManager;->h(Lcom/facebook/login/LoginManager;Landroid/content/Intent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    new-instance v5, Lcom/facebook/u;

    .line 53
    .line 54
    const-string p2, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 55
    .line 56
    invoke-direct {v5, p2}, Lcom/facebook/u;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/login/LoginManager$d;->c:Lcom/facebook/login/LoginManager;

    .line 60
    .line 61
    sget-object v3, Lcom/facebook/login/LoginClient$Result$a;->ERROR:Lcom/facebook/login/LoginClient$Result$a;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v2, p1

    .line 66
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/LoginManager;->f(Lcom/facebook/login/LoginManager;Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 67
    .line 68
    .line 69
    throw v5
.end method

.method public final e()Lcom/facebook/k;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager$d;->a:Lcom/facebook/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(ILandroid/content/Intent;)Lcom/facebook/k$a;
    .locals 6
    .param p2    # Landroid/content/Intent;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager$d;->c:Lcom/facebook/login/LoginManager;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/facebook/login/LoginManager;->l0(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;Lcom/facebook/p;ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/facebook/internal/f$c;->Login:Lcom/facebook/internal/f$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/internal/f$c;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/facebook/login/LoginManager$d;->a:Lcom/facebook/k;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2, p1, v1, v2}, Lcom/facebook/k;->b(IILandroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance p2, Lcom/facebook/k$a;

    .line 26
    .line 27
    invoke-direct {p2, p1, v1, v2}, Lcom/facebook/k$a;-><init>(IILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final h(Lcom/facebook/k;)V
    .locals 0
    .param p1    # Lcom/facebook/k;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginManager$d;->a:Lcom/facebook/k;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginManager$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
