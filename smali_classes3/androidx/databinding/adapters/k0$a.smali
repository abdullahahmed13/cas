.class Landroidx/databinding/adapters/k0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/k0;->c(Landroid/view/ViewGroup;Landroidx/databinding/adapters/k0$f;Landroidx/databinding/adapters/k0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/databinding/adapters/k0$f;

.field final synthetic e:Landroidx/databinding/adapters/k0$g;


# direct methods
.method constructor <init>(Landroidx/databinding/adapters/k0$f;Landroidx/databinding/adapters/k0$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/k0$a;->d:Landroidx/databinding/adapters/k0$f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/k0$a;->e:Landroidx/databinding/adapters/k0$g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/k0$a;->d:Landroidx/databinding/adapters/k0$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/databinding/adapters/k0$f;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/k0$a;->e:Landroidx/databinding/adapters/k0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/databinding/adapters/k0$g;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
