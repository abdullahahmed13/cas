.class public final Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->p4(Lcom/caseys/commerce/ui/order/productsearch/adapter/a;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductSearchFragment.kt\ncom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$onAddToCart$1$observer$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,926:1\n1#2:927\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nProductSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductSearchFragment.kt\ncom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$onAddToCart$1$observer$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,926:1\n1#2:927\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;

.field final synthetic e:Lcom/caseys/commerce/ui/order/productsearch/adapter/a;

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
.method constructor <init>(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Lcom/caseys/commerce/ui/order/productsearch/adapter/a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;",
            "Lcom/caseys/commerce/ui/order/productsearch/adapter/a;",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;",
            "Landroidx/lifecycle/p0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$c;->d:Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$c;->e:Lcom/caseys/commerce/ui/order/productsearch/adapter/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$c;->f:Landroidx/lifecycle/x0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$c;->g:Landroidx/lifecycle/p0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$c;->d:Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->M3(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;)Lcom/caseys/commerce/ui/order/productsearch/adapter/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$c;->e:Lcom/caseys/commerce/ui/order/productsearch/adapter/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c;->k1(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$c;->f:Landroidx/lifecycle/x0;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$c;->g:Landroidx/lifecycle/p0;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/data/w;)V
    .locals 12
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$c;->d:Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->M3(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;)Lcom/caseys/commerce/ui/order/productsearch/adapter/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$c;->e:Lcom/caseys/commerce/ui/order/productsearch/adapter/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c;->k1(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$c;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    sget-object p1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, La6/g;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, La6/g;->g()La7/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object p1, v0

    .line 69
    :goto_1
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$c;->d:Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;

    .line 72
    .line 73
    invoke-virtual {p1}, La7/k;->c0()La7/x;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, La7/x;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v2, v0

    .line 85
    :goto_2
    invoke-static {v1, v2, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->X3(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Ljava/lang/String;La7/k;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, La7/k;->T()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v4, v0

    .line 103
    :goto_3
    if-eqz v4, :cond_6

    .line 104
    .line 105
    sget-object v3, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 106
    .line 107
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget v0, Lcom/caseys/commerce/d$q;->ne:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/16 v10, 0x3a

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static/range {v3 .. v11}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "ERROR_DIALOG"

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$c;->d:Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;

    .line 143
    .line 144
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->W3(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Lcom/caseys/commerce/data/LoadError;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$c;->a(Lcom/caseys/commerce/data/w;)V

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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
