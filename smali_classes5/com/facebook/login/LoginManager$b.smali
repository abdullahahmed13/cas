.class final Lcom/facebook/login/LoginManager$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/facebook/login/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/activity/result/l;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcom/facebook/k;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/l;Lcom/facebook/k;)V
    .locals 1
    .param p1    # Landroidx/activity/result/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/k;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activityResultRegistryOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackManager"

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
    iput-object p1, p0, Lcom/facebook/login/LoginManager$b;->a:Landroidx/activity/result/l;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/login/LoginManager$b;->b:Lcom/facebook/k;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lcom/facebook/login/LoginManager$b;Lcom/facebook/login/LoginManager$b$b;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/LoginManager$b;->c(Lcom/facebook/login/LoginManager$b;Lcom/facebook/login/LoginManager$b$b;Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/facebook/login/LoginManager$b;Lcom/facebook/login/LoginManager$b$b;Landroid/util/Pair;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$launcherHolder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/facebook/login/LoginManager$b;->b:Lcom/facebook/k;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/internal/f$c;->Login:Lcom/facebook/internal/f$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/internal/f$c;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "result.first"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-interface {p0, v0, v1, p2}, Lcom/facebook/k;->b(IILandroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/login/LoginManager$b$b;->a()Landroidx/activity/result/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/result/h;->d()V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    invoke-virtual {p1, p0}, Lcom/facebook/login/LoginManager$b$b;->b(Landroidx/activity/result/h;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager$b;->a:Landroidx/activity/result/l;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "intent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/facebook/login/LoginManager$b$b;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/facebook/login/LoginManager$b$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/login/LoginManager$b;->a:Landroidx/activity/result/l;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/activity/result/l;->getActivityResultRegistry()Landroidx/activity/result/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/facebook/login/LoginManager$b$a;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/facebook/login/LoginManager$b$a;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/facebook/login/z;

    .line 23
    .line 24
    invoke-direct {v2, p0, p2}, Lcom/facebook/login/z;-><init>(Lcom/facebook/login/LoginManager$b;Lcom/facebook/login/LoginManager$b$b;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "facebook-login"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v2}, Landroidx/activity/result/k;->m(Ljava/lang/String;Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/facebook/login/LoginManager$b$b;->b(Landroidx/activity/result/h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/facebook/login/LoginManager$b$b;->a()Landroidx/activity/result/h;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
