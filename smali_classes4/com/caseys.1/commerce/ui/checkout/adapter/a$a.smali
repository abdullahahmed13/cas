.class final Lcom/caseys/commerce/ui/checkout/adapter/a$a;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/checkout/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutCurbsideInstructionsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutCurbsideInstructionsAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutCurbsideInstructionsAdapter$InstructionItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,83:1\n257#2,2:84\n*S KotlinDebug\n*F\n+ 1 CheckoutCurbsideInstructionsAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutCurbsideInstructionsAdapter$InstructionItem\n*L\n54#1:84,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCheckoutCurbsideInstructionsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutCurbsideInstructionsAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutCurbsideInstructionsAdapter$InstructionItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,83:1\n257#2,2:84\n*S KotlinDebug\n*F\n+ 1 CheckoutCurbsideInstructionsAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutCurbsideInstructionsAdapter$InstructionItem\n*L\n54#1:84,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field private final e:Z

.field private final f:I

.field final synthetic g:Lcom/caseys/commerce/ui/checkout/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/checkout/adapter/a;Ljava/lang/String;IZ)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/checkout/adapter/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "instructions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/a$a;->g:Lcom/caseys/commerce/ui/checkout/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/checkout/adapter/a$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lcom/caseys/commerce/ui/checkout/adapter/a$a;->d:I

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/caseys/commerce/ui/checkout/adapter/a$a;->e:Z

    .line 16
    .line 17
    sget p1, Lcom/caseys/commerce/d$l;->G0:I

    .line 18
    .line 19
    iput p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/a$a;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/a$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 6
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
    check-cast p1, Lcom/caseys/commerce/ui/checkout/adapter/a$b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/a$a;->g:Lcom/caseys/commerce/ui/checkout/adapter/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/adapter/a;->X(Lcom/caseys/commerce/ui/checkout/adapter/a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/adapter/a$a;->g:Lcom/caseys/commerce/ui/checkout/adapter/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-static {v1, v0}, Lcom/caseys/commerce/ui/checkout/adapter/a;->Y(Lcom/caseys/commerce/ui/checkout/adapter/a;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/a$b;->Y()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/adapter/a$a;->g:Lcom/caseys/commerce/ui/checkout/adapter/a;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/caseys/commerce/ui/checkout/adapter/a;->X(Lcom/caseys/commerce/ui/checkout/adapter/a;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/a$a;->e:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/a$a;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "Call"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lkotlin/text/y;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/adapter/a$a;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/caseys/commerce/ui/checkout/adapter/a$a;->g:Lcom/caseys/commerce/ui/checkout/adapter/a;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/checkout/adapter/a;->Z()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget v4, Lcom/caseys/commerce/d$r;->F:I

    .line 75
    .line 76
    invoke-direct {v1, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x42

    .line 80
    .line 81
    const/16 v4, 0x21

    .line 82
    .line 83
    const/16 v5, 0x34

    .line 84
    .line 85
    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/a$b;->Z()Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/a$b;->Z()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/adapter/a$a;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/a$b;->W()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/a$a;->g:Lcom/caseys/commerce/ui/checkout/adapter/a;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/adapter/a;->X(Lcom/caseys/commerce/ui/checkout/adapter/a;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v1, p0, Lcom/caseys/commerce/ui/checkout/adapter/a$a;->d:I

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-eq v0, v1, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move v2, v3

    .line 122
    :goto_1
    if-eqz v2, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/16 v3, 0x8

    .line 126
    .line 127
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/checkout/adapter/a$a;->i(Landroid/view/View;)Lcom/caseys/commerce/ui/checkout/adapter/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/a$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/a$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(Landroid/view/View;)Lcom/caseys/commerce/ui/checkout/adapter/a$b;
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
    new-instance v0, Lcom/caseys/commerce/ui/checkout/adapter/a$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/adapter/a$a;->g:Lcom/caseys/commerce/ui/checkout/adapter/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/checkout/adapter/a$b;-><init>(Lcom/caseys/commerce/ui/checkout/adapter/a;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
