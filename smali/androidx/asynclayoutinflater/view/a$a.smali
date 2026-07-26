.class Landroidx/asynclayoutinflater/view/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/asynclayoutinflater/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/asynclayoutinflater/view/a;


# direct methods
.method constructor <init>(Landroidx/asynclayoutinflater/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/a$a;->c:Landroidx/asynclayoutinflater/view/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/asynclayoutinflater/view/a$c;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/asynclayoutinflater/view/a$c;->d:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/a$a;->c:Landroidx/asynclayoutinflater/view/a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/asynclayoutinflater/view/a;->a:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iget v1, p1, Landroidx/asynclayoutinflater/view/a$c;->c:I

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/asynclayoutinflater/view/a$c;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/a$c;->d:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Landroidx/asynclayoutinflater/view/a$c;->e:Landroidx/asynclayoutinflater/view/a$e;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/asynclayoutinflater/view/a$c;->d:Landroid/view/View;

    .line 27
    .line 28
    iget v2, p1, Landroidx/asynclayoutinflater/view/a$c;->c:I

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/asynclayoutinflater/view/a$c;->b:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Landroidx/asynclayoutinflater/view/a$e;->a(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/a$a;->c:Landroidx/asynclayoutinflater/view/a;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/asynclayoutinflater/view/a;->c:Landroidx/asynclayoutinflater/view/a$d;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/asynclayoutinflater/view/a$d;->d(Landroidx/asynclayoutinflater/view/a$c;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method
