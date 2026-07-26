.class public final Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->B1(Lcom/caseys/commerce/ui/order/plp/adapter/e;)V
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
    value = "SMAP\nPlpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlpFragment.kt\ncom/caseys/commerce/ui/order/plp/fragment/PlpFragment$onAddToCart$1$observer$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,642:1\n1#2:643\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPlpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlpFragment.kt\ncom/caseys/commerce/ui/order/plp/fragment/PlpFragment$onAddToCart$1$observer$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,642:1\n1#2:643\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;

.field final synthetic e:Lcom/caseys/commerce/ui/order/plp/adapter/e;

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
.method constructor <init>(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Lcom/caseys/commerce/ui/order/plp/adapter/e;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;",
            "Lcom/caseys/commerce/ui/order/plp/adapter/e;",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;",
            "Landroidx/lifecycle/p0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$b;->d:Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$b;->e:Lcom/caseys/commerce/ui/order/plp/adapter/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$b;->f:Landroidx/lifecycle/x0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$b;->g:Landroidx/lifecycle/p0;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$b;->d:Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->Y3(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;)Lcom/caseys/commerce/base/u$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/caseys/commerce/base/u$b;->a()Lcom/caseys/commerce/ui/order/plp/adapter/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$b;->e:Lcom/caseys/commerce/ui/order/plp/adapter/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/ui/order/plp/adapter/c;->m1(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$b;->f:Landroidx/lifecycle/x0;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$b;->g:Landroidx/lifecycle/p0;

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 37
    .line 38
    .line 39
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$b;->d:Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->Y3(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;)Lcom/caseys/commerce/base/u$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/caseys/commerce/base/u$b;->a()Lcom/caseys/commerce/ui/order/plp/adapter/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$b;->e:Lcom/caseys/commerce/ui/order/plp/adapter/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/ui/order/plp/adapter/c;->m1(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$b;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object p1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La6/g;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, La6/g;->g()La7/k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p1, v0

    .line 75
    :goto_1
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$b;->d:Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;

    .line 78
    .line 79
    invoke-virtual {p1}, La7/k;->c0()La7/x;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, La7/x;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v2, v0

    .line 91
    :goto_2
    invoke-static {v1, v2, p1}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->b4(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Ljava/lang/String;La7/k;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, La7/k;->T()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    move-object v4, p1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v4, v0

    .line 109
    :goto_3
    if-eqz v4, :cond_6

    .line 110
    .line 111
    sget-object v3, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 112
    .line 113
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget v0, Lcom/caseys/commerce/d$q;->ne:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/16 v10, 0x3a

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static/range {v3 .. v11}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "ERROR_DIALOG"

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$b;->d:Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;

    .line 149
    .line 150
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v0, p1}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->a4(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Lcom/caseys/commerce/data/LoadError;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$b;->a(Lcom/caseys/commerce/data/w;)V

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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
