.class Landroidx/browser/browseractions/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/browser/browseractions/d;


# direct methods
.method constructor <init>(Landroidx/browser/browseractions/d;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/d$b;->b:Landroidx/browser/browseractions/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/browser/browseractions/d$b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/browser/browseractions/d$b;->b:Landroidx/browser/browseractions/d;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/browser/browseractions/d;->g:Landroidx/browser/browseractions/d$d;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "BrowserActionskMenuUi"

    .line 8
    .line 9
    const-string v0, "Cannot trigger menu item listener, it is null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/browser/browseractions/d$b;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroidx/browser/browseractions/d$d;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
