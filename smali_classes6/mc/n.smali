.class public final Lmc/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ld4/b;


# instance fields
.field private final d:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final e:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final f:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final g:Lmc/h0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final h:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final i:Lmc/k0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final j:Lmc/n0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final k:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final l:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;Lmc/h0;Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;Lmc/k0;Lmc/n0;Landroid/widget/ScrollView;Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lmc/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Lmc/k0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p7    # Lmc/n0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p9    # Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/n;->d:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lmc/n;->e:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lmc/n;->f:Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lmc/n;->g:Lmc/h0;

    .line 11
    .line 12
    iput-object p5, p0, Lmc/n;->h:Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lmc/n;->i:Lmc/k0;

    .line 15
    .line 16
    iput-object p7, p0, Lmc/n;->j:Lmc/n0;

    .line 17
    .line 18
    iput-object p8, p0, Lmc/n;->k:Landroid/widget/ScrollView;

    .line 19
    .line 20
    iput-object p9, p0, Lmc/n;->l:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lmc/n;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    sget v0, Lic/b$i;->v3:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld4/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lic/b$i;->w3:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Ld4/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lic/b$i;->c4:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Ld4/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lmc/h0;->a(Landroid/view/View;)Lmc/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget v0, Lic/b$i;->E6:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Ld4/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lic/b$i;->g7:I

    .line 47
    .line 48
    invoke-static {p0, v0}, Ld4/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Lmc/k0;->a(Landroid/view/View;)Lmc/k0;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget v0, Lic/b$i;->k7:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Ld4/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, Lmc/n0;->a(Landroid/view/View;)Lmc/n0;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget v0, Lic/b$i;->m7:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Ld4/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v10, v1

    .line 77
    check-cast v10, Landroid/widget/ScrollView;

    .line 78
    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    sget v0, Lic/b$i;->ya:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Ld4/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v11, v1

    .line 88
    check-cast v11, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 89
    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    new-instance v2, Lmc/n;

    .line 93
    .line 94
    move-object v3, p0

    .line 95
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v11}, Lmc/n;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;Lmc/h0;Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;Lmc/k0;Lmc/n0;Landroid/widget/ScrollView;Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string v1, "Missing required view with ID: "

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lmc/n;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lmc/n;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmc/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmc/n;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    sget v0, Lic/b$l;->j1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lmc/n;->a(Landroid/view/View;)Lmc/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/n;->d:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmc/n;->b()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
