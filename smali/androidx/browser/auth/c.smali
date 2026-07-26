.class public Landroidx/browser/auth/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/auth/c$c;,
        Landroidx/browser/auth/c$b;,
        Landroidx/browser/auth/c$d;,
        Landroidx/browser/auth/c$e;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "androidx.browser.auth.extra.LAUNCH_AUTH_TAB"

.field public static final e:Ljava/lang/String; = "androidx.browser.auth.extra.REDIRECT_SCHEME"

.field public static final f:Ljava/lang/String; = "androidx.browser.auth.extra.HTTPS_REDIRECT_HOST"

.field public static final g:Ljava/lang/String; = "androidx.browser.auth.extra.HTTPS_REDIRECT_PATH"

.field public static final h:I = 0x0

.field public static final i:I = -0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = -0x2


# instance fields
.field public final a:Landroid/content/Intent;

.field private final b:Landroidx/browser/auth/d;

.field private final c:Landroidx/browser/auth/d$a;


# direct methods
.method private constructor <init>(Landroid/content/Intent;Landroidx/browser/auth/d;Landroidx/browser/auth/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/browser/auth/c;->a:Landroid/content/Intent;

    .line 4
    iput-object p2, p0, Landroidx/browser/auth/c;->b:Landroidx/browser/auth/d;

    .line 5
    iput-object p3, p0, Landroidx/browser/auth/c;->c:Landroidx/browser/auth/d$a;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Intent;Landroidx/browser/auth/d;Landroidx/browser/auth/d$a;Landroidx/browser/auth/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/browser/auth/c;-><init>(Landroid/content/Intent;Landroidx/browser/auth/d;Landroidx/browser/auth/d$a;)V

    return-void
.end method

.method public static b(Landroid/content/Intent;I)Landroidx/browser/auth/b;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0x2L
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Landroidx/browser/auth/b;->a(Landroid/os/Bundle;)Landroidx/browser/auth/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/browser/auth/b;->a(Landroid/os/Bundle;)Landroidx/browser/auth/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 18
    .line 19
    const-class v2, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Landroidx/core/os/e;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/browser/auth/b;->a(Landroid/os/Bundle;)Landroidx/browser/auth/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/browser/auth/b;->f(Landroidx/browser/auth/b;)Landroidx/browser/auth/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object v0
.end method

.method public static h(Landroidx/activity/result/b;Landroidx/activity/result/a;)Landroidx/activity/result/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/b;",
            "Landroidx/activity/result/a<",
            "Landroidx/browser/auth/c$b;",
            ">;)",
            "Landroidx/activity/result/h<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/auth/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/browser/auth/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p1}, Landroidx/activity/result/b;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/auth/c;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    .line 4
    .line 5
    const-class v2, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/core/content/i;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-object v0
.end method

.method public c()Landroidx/browser/auth/d$a;
    .locals 1
    .annotation build Landroidx/browser/customtabs/e0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/auth/c;->c:Landroidx/browser/auth/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/browser/auth/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/auth/c;->b:Landroidx/browser/auth/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/auth/c;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "androidx.browser.customtabs.extra.ENABLE_EPHEMERAL_BROWSING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public f(Landroidx/activity/result/h;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "Landroid/content/Intent;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/auth/c;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/browser/auth/c;->a:Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "androidx.browser.auth.extra.REDIRECT_SCHEME"

    .line 9
    .line 10
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/browser/auth/c;->a:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(Landroidx/activity/result/h;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "Landroid/content/Intent;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/auth/c;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/browser/auth/c;->a:Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "androidx.browser.auth.extra.HTTPS_REDIRECT_HOST"

    .line 9
    .line 10
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/browser/auth/c;->a:Landroid/content/Intent;

    .line 14
    .line 15
    const-string p3, "androidx.browser.auth.extra.HTTPS_REDIRECT_PATH"

    .line 16
    .line 17
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Landroidx/browser/auth/c;->a:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
