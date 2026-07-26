.class public final Lcom/bitly/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitly/a$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "https://bit.ly/"

.field private static j:Lcom/bitly/a;

.field private static k:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/bitly/a$b;

.field private h:Lcom/bitly/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bitly/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bitly/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bitly/a;->j:Lcom/bitly/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/bitly/a;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bitly/a;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bitly/a;->e:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method protected static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bitly/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "https://bit.ly/"

    .line 10
    .line 11
    sput-object v0, Lcom/bitly/a;->k:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/bitly/a;->k:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bitly/a;->j:Lcom/bitly/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bitly/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bitly/a;->j:Lcom/bitly/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bitly/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method static d()Lcom/bitly/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bitly/a;->j:Lcom/bitly/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bitly/a;->g:Lcom/bitly/a$b;

    .line 4
    .line 5
    return-object v0
.end method

.method static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bitly/a;->j:Lcom/bitly/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bitly/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method static f(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bitly/a;->j:Lcom/bitly/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bitly/a;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static g(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bitly/e;->g(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bitly/a;->q(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/bitly/a;->j:Lcom/bitly/a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bitly/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string p0, "Bitly SDK initialized with Auth Token: %s"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "BitlySDK"

    .line 19
    .line 20
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bitly/a$b;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bitly/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/bitly/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/bitly/a$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/bitly/a$b;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bitly/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move v4, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bitly/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/bitly/a$b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lcom/bitly/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bitly/a$b;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bitly/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bitly/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/bitly/a$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/bitly/a$b;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bitly/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bitly/a;->q(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bitly/a;->j:Lcom/bitly/a;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/bitly/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "android_id"

    .line 13
    .line 14
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lcom/bitly/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lcom/bitly/a;->j:Lcom/bitly/a;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bitly/a;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/bitly/a;->j:Lcom/bitly/a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bitly/a;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/bitly/a;->j:Lcom/bitly/a;

    .line 35
    .line 36
    iput-boolean p4, p1, Lcom/bitly/a;->f:Z

    .line 37
    .line 38
    iput-object p5, p1, Lcom/bitly/a;->g:Lcom/bitly/a$b;

    .line 39
    .line 40
    new-instance p2, Lcom/bitly/d;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/bitly/d;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p1, Lcom/bitly/a;->h:Lcom/bitly/d;

    .line 46
    .line 47
    sget-object p1, Lcom/bitly/a;->j:Lcom/bitly/a;

    .line 48
    .line 49
    iget-object p2, p1, Lcom/bitly/a;->h:Lcom/bitly/d;

    .line 50
    .line 51
    iget-object p3, p1, Lcom/bitly/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bitly/a;->c:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p4, Lcom/bitly/a$a;

    .line 56
    .line 57
    invoke-direct {p4, p0}, Lcom/bitly/a$a;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3, p1, p4}, Lcom/bitly/d;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bitly/d$a;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/bitly/a;->j:Lcom/bitly/a;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bitly/a;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/bitly/a;->c:Ljava/lang/String;

    .line 68
    .line 69
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "Bitly SDK initialized with App ID: %s and Device ID: %s"

    .line 74
    .line 75
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "BitlySDK"

    .line 80
    .line 81
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method static m()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bitly/a;->j:Lcom/bitly/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bitly/a;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public static n()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bitly/a;->j:Lcom/bitly/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/bitly/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/bitly/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bitly/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bitly/a;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/bitly/a;->j:Lcom/bitly/a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bitly/a;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/bitly/a;->j:Lcom/bitly/a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v0, Lcom/bitly/a;->f:Z

    .line 26
    .line 27
    iput-object v1, v0, Lcom/bitly/a;->g:Lcom/bitly/a$b;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bitly/a;->h:Lcom/bitly/d;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bitly/d;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/bitly/a;->j:Lcom/bitly/a;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/bitly/a;->h:Lcom/bitly/d;

    .line 39
    .line 40
    const-string v0, "BitlySDK"

    .line 41
    .line 42
    const-string v1, "Bitly SDK reset"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static o(Lcom/bitly/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bitly/e;->h(Lcom/bitly/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static p(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/bitly/a;->j:Lcom/bitly/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bitly/a;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, "://"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method private static q(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.bitly.custom.base.url"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sput-object p0, Lcom/bitly/a;->k:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static r(Ljava/lang/String;Lcom/bitly/a$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bitly/j;->a(Ljava/lang/String;Lcom/bitly/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
