.class final Lcom/facebook/login/widget/a$a;
.super Lcom/facebook/login/widget/e$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/login/widget/a;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/widget/a$a;->e:Lcom/facebook/login/widget/a;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/e$c;-><init>(Lcom/facebook/login/widget/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected b()Lcom/facebook/login/LoginManager;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/m;->t:Lcom/facebook/login/m$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/login/m$b;->a()Lcom/facebook/login/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/facebook/login/widget/a$a;->e:Lcom/facebook/login/widget/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/facebook/login/widget/e;->getDefaultAudience()Lcom/facebook/login/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginManager;->D0(Lcom/facebook/login/e;)Lcom/facebook/login/LoginManager;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/facebook/login/p;->DEVICE_AUTH:Lcom/facebook/login/p;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginManager;->G0(Lcom/facebook/login/p;)Lcom/facebook/login/LoginManager;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/login/widget/a$a;->e:Lcom/facebook/login/widget/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/login/widget/a;->getDeviceRedirectUri()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/facebook/login/m;->V0(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
