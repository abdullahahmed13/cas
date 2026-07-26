.class Landroidx/browser/browseractions/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/d;->a()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/browser/browseractions/d;


# direct methods
.method constructor <init>(Landroidx/browser/browseractions/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/d$a;->d:Landroidx/browser/browseractions/d;

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
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/d$a;->d:Landroidx/browser/browseractions/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/browseractions/d;->d:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "clipboard"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/browser/browseractions/d$a;->d:Landroidx/browser/browseractions/d;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/browser/browseractions/d;->e:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "url"

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/browser/browseractions/d$a;->d:Landroidx/browser/browseractions/d;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/browser/browseractions/d;->d:Landroid/content/Context;

    .line 33
    .line 34
    sget v1, Ll/a$e;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/browser/browseractions/d$a;->d:Landroidx/browser/browseractions/d;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/browser/browseractions/d;->d:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
