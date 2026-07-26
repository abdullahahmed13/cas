.class public final Lcom/caseys/commerce/base/w$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/base/w;->R2(Landroidx/lifecycle/x0;Ld6/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e1<",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "Lkotlin/x2;",
        ">;>;",
        "Landroidx/lifecycle/o0;"
    }
.end annotation


# instance fields
.field final synthetic d:Ld6/a$a;

.field final synthetic e:Lcom/caseys/commerce/base/w;

.field final synthetic f:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/lifecycle/p0;


# direct methods
.method constructor <init>(Ld6/a$a;Lcom/caseys/commerce/base/w;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/a$a;",
            "Lcom/caseys/commerce/base/w;",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;",
            "Landroidx/lifecycle/p0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/base/w$d;->d:Ld6/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/base/w$d;->e:Lcom/caseys/commerce/base/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/base/w$d;->f:Landroidx/lifecycle/x0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/caseys/commerce/base/w$d;->g:Landroidx/lifecycle/p0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/w$d;->f:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/base/w$d;->g:Landroidx/lifecycle/p0;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/data/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/data/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/base/w$d;->b()V

    .line 12
    .line 13
    .line 14
    :goto_0
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v1, v0, v2}, Lcom/caseys/commerce/ui/account/repository/t;->J(Lcom/caseys/commerce/ui/account/repository/t;ZILjava/lang/Object;)Landroidx/lifecycle/x0;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/caseys/commerce/repo/v;->a:Lcom/caseys/commerce/repo/v;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/v;->a()Landroidx/lifecycle/d1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lh6/g;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/caseys/commerce/base/w$d;->d:Ld6/a$a;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lh6/g;-><init>(Ld6/a$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/caseys/commerce/base/w$d;->e:Lcom/caseys/commerce/base/w;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/caseys/commerce/data/LoadError;->m()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/caseys/commerce/base/w$d;->e:Lcom/caseys/commerce/base/w;

    .line 75
    .line 76
    invoke-static {v0, p1, v1}, Lcom/caseys/commerce/extensions/d;->d(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/base/w$d;->a(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/f1;
        value = .enum Landroidx/lifecycle/d0$a;->ON_STOP:Landroidx/lifecycle/d0$a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/w$d;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
