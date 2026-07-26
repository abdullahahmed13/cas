.class Lcom/bitly/k$b;
.super Landroidx/browser/customtabs/r;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitly/k;->f(Landroid/content/Context;Landroid/net/Uri;Lcom/bitly/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private d:Landroidx/browser/customtabs/f;

.field private e:Landroidx/browser/customtabs/v;

.field final synthetic f:Landroid/net/Uri;

.field final synthetic g:Lcom/bitly/k$c;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/bitly/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bitly/k$b;->f:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bitly/k$b;->g:Lcom/bitly/k$c;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/browser/customtabs/r;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/content/ComponentName;Landroidx/browser/customtabs/f;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/bitly/k$b;->d:Landroidx/browser/customtabs/f;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/f;->y(J)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bitly/k$b;->d:Landroidx/browser/customtabs/f;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroidx/browser/customtabs/f;->u(Landroidx/browser/customtabs/e;)Landroidx/browser/customtabs/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bitly/k$b;->e:Landroidx/browser/customtabs/v;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bitly/k$b;->f:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2, p2}, Landroidx/browser/customtabs/v;->k(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/bitly/k$b$a;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/bitly/k$b$a;-><init>(Lcom/bitly/k$b;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bitly/k$b;->d:Landroidx/browser/customtabs/f;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/bitly/k$b;->e:Landroidx/browser/customtabs/v;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bitly/k;->c(Landroidx/browser/customtabs/r;)Landroidx/browser/customtabs/r;

    .line 7
    .line 8
    .line 9
    return-void
.end method
