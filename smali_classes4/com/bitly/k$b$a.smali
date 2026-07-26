.class Lcom/bitly/k$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitly/k$b;->b(Landroid/content/ComponentName;Landroidx/browser/customtabs/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bitly/k$b;


# direct methods
.method constructor <init>(Lcom/bitly/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bitly/k$b$a;->d:Lcom/bitly/k$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bitly/k$b$a;->d:Lcom/bitly/k$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bitly/k$b;->g:Lcom/bitly/k$c;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bitly/k$c;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bitly/k$b$a;->d:Lcom/bitly/k$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bitly/k$b;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
