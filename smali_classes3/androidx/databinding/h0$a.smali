.class Landroidx/databinding/h0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/h0;


# direct methods
.method constructor <init>(Landroidx/databinding/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/h0$a;->a:Landroidx/databinding/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/h0$a;->a:Landroidx/databinding/h0;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroidx/databinding/h0;->a(Landroidx/databinding/h0;Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/databinding/h0$a;->a:Landroidx/databinding/h0;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/databinding/h0;->c(Landroidx/databinding/h0;)Landroidx/databinding/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Landroidx/databinding/e0;->o:Landroidx/databinding/l;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, p2, v2}, Landroidx/databinding/m;->c(Landroidx/databinding/l;Landroid/view/View;I)Landroidx/databinding/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroidx/databinding/h0;->b(Landroidx/databinding/h0;Landroidx/databinding/e0;)Landroidx/databinding/e0;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/databinding/h0$a;->a:Landroidx/databinding/h0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Landroidx/databinding/h0;->d(Landroidx/databinding/h0;Landroid/view/ViewStub;)Landroid/view/ViewStub;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/databinding/h0$a;->a:Landroidx/databinding/h0;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/databinding/h0;->e(Landroidx/databinding/h0;)Landroid/view/ViewStub$OnInflateListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/databinding/h0$a;->a:Landroidx/databinding/h0;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/databinding/h0;->e(Landroidx/databinding/h0;)Landroid/view/ViewStub$OnInflateListener;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/ViewStub$OnInflateListener;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/databinding/h0$a;->a:Landroidx/databinding/h0;

    .line 49
    .line 50
    invoke-static {p1, v1}, Landroidx/databinding/h0;->f(Landroidx/databinding/h0;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Landroidx/databinding/h0$a;->a:Landroidx/databinding/h0;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/databinding/h0;->c(Landroidx/databinding/h0;)Landroidx/databinding/e0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/databinding/e0;->e0()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/databinding/h0$a;->a:Landroidx/databinding/h0;

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/databinding/h0;->c(Landroidx/databinding/h0;)Landroidx/databinding/e0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/databinding/e0;->A()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
