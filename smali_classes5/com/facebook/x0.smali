.class public abstract Lcom/facebook/x0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/x0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/localbroadcastmanager/content/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/internal/f1;->w()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/x0$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/facebook/x0$a;-><init>(Lcom/facebook/x0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/x0;->a:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/g0;->a:Lcom/facebook/g0;

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/g0;->n()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getInstance(FacebookSdk.getApplicationContext())"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/x0;->b:Landroidx/localbroadcastmanager/content/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/x0;->d()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/x0;->b:Landroidx/localbroadcastmanager/content/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/x0;->a:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract c(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .param p1    # Lcom/facebook/Profile;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/Profile;
        .annotation build Lqi/m;
        .end annotation
    .end param
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/facebook/x0;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/x0;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/x0;->b:Landroidx/localbroadcastmanager/content/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/x0;->a:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/a;->f(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/facebook/x0;->c:Z

    .line 15
    .line 16
    return-void
.end method
