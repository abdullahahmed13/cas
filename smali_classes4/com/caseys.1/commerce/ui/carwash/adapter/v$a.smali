.class final Lcom/caseys/commerce/ui/carwash/adapter/v$a;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Lcom/caseys/commerce/ui/carwash/model/WashWalletSingleDetailsData;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/carwash/adapter/v;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/v;Lcom/caseys/commerce/ui/carwash/model/WashWalletSingleDetailsData;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/carwash/adapter/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/model/WashWalletSingleDetailsData;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "washWalletSingleDetailsData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/v$a;->e:Lcom/caseys/commerce/ui/carwash/adapter/v;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/v$a;->c:Lcom/caseys/commerce/ui/carwash/model/WashWalletSingleDetailsData;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->d6:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/v$a;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/v$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/caseys/commerce/ui/carwash/adapter/v$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/v$b;->W()Lcom/caseys/commerce/databinding/xm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/caseys/commerce/databinding/xm;->K:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/v$a;->c:Lcom/caseys/commerce/ui/carwash/model/WashWalletSingleDetailsData;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/model/WashWalletSingleDetailsData;->k()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/v$b;->W()Lcom/caseys/commerce/databinding/xm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/caseys/commerce/databinding/xm;->J:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/v$a;->c:Lcom/caseys/commerce/ui/carwash/model/WashWalletSingleDetailsData;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/model/WashWalletSingleDetailsData;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/v$a;->c:Lcom/caseys/commerce/ui/carwash/model/WashWalletSingleDetailsData;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/model/WashWalletSingleDetailsData;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, ","

    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v5, 0x6

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lkotlin/text/y;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x2

    .line 69
    if-ne v2, v3, :cond_0

    .line 70
    .line 71
    new-instance v2, Landroid/text/SpannableString;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Li8/b;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x1

    .line 88
    invoke-direct {v5, v6, v8, v7}, Li8/b;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sub-int/2addr v6, v3

    .line 96
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/16 v9, 0x21

    .line 101
    .line 102
    invoke-virtual {v2, v5, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/v$b;->W()Lcom/caseys/commerce/databinding/xm;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lcom/caseys/commerce/databinding/xm;->I:Landroid/widget/TextView;

    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 113
    .line 114
    aput-object v2, v5, v4

    .line 115
    .line 116
    aput-object v0, v5, v8

    .line 117
    .line 118
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v5, v3

    .line 123
    .line 124
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/v$a;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lcom/caseys/commerce/ui/carwash/model/WashWalletSingleDetailsData;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/v$a;->c:Lcom/caseys/commerce/ui/carwash/model/WashWalletSingleDetailsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/v$b;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/v$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/v$a;->e:Lcom/caseys/commerce/ui/carwash/adapter/v;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/carwash/adapter/v$b;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/v;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
