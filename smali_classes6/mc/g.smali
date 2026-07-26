.class public final Lmc/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ld4/b;


# instance fields
.field private final d:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final e:Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutEditText;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final f:Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutTextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final g:Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutTextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final h:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final i:Lmc/h0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final j:Landroid/view/View;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final k:Lmc/k0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final l:Lmc/n0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final m:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final n:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final o:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutEditText;Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutTextView;Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutTextView;Landroid/widget/ImageView;Lmc/h0;Landroid/view/View;Lmc/k0;Lmc/n0;Landroid/widget/ScrollView;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutEditText;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutTextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutTextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Lmc/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p8    # Lmc/k0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p9    # Lmc/n0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p10    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p12    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/g;->d:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lmc/g;->e:Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutEditText;

    .line 7
    .line 8
    iput-object p3, p0, Lmc/g;->f:Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutTextView;

    .line 9
    .line 10
    iput-object p4, p0, Lmc/g;->g:Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutTextView;

    .line 11
    .line 12
    iput-object p5, p0, Lmc/g;->h:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lmc/g;->i:Lmc/h0;

    .line 15
    .line 16
    iput-object p7, p0, Lmc/g;->j:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lmc/g;->k:Lmc/k0;

    .line 19
    .line 20
    iput-object p9, p0, Lmc/g;->l:Lmc/n0;

    .line 21
    .line 22
    iput-object p10, p0, Lmc/g;->m:Landroid/widget/ScrollView;

    .line 23
    .line 24
    iput-object p11, p0, Lmc/g;->n:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    iput-object p12, p0, Lmc/g;->o:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lmc/g;
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    sget v0, Lic/b$i;->Y0:I

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
    check-cast v4, Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutEditText;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lic/b$i;->Z0:I

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
    check-cast v5, Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutTextView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lic/b$i;->a1:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Ld4/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutTextView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lic/b$i;->b1:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Ld4/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lic/b$i;->c4:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Ld4/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Lmc/h0;->a(Landroid/view/View;)Lmc/h0;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget v0, Lic/b$i;->Q6:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Ld4/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    sget v0, Lic/b$i;->g7:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Ld4/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, Lmc/k0;->a(Landroid/view/View;)Lmc/k0;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    sget v0, Lic/b$i;->k7:I

    .line 78
    .line 79
    invoke-static {p0, v0}, Ld4/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-static {v1}, Lmc/n0;->a(Landroid/view/View;)Lmc/n0;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sget v0, Lic/b$i;->m7:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Ld4/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Landroid/widget/ScrollView;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    sget v0, Lic/b$i;->I7:I

    .line 101
    .line 102
    invoke-static {p0, v0}, Ld4/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v13, v1

    .line 107
    check-cast v13, Landroid/widget/ProgressBar;

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    sget v0, Lic/b$i;->N7:I

    .line 112
    .line 113
    invoke-static {p0, v0}, Ld4/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v14, v1

    .line 118
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    if-eqz v14, :cond_0

    .line 121
    .line 122
    new-instance v2, Lmc/g;

    .line 123
    .line 124
    move-object v3, p0

    .line 125
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    invoke-direct/range {v2 .. v14}, Lmc/g;-><init>(Landroid/widget/RelativeLayout;Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutEditText;Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutTextView;Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutTextView;Landroid/widget/ImageView;Lmc/h0;Landroid/view/View;Lmc/k0;Lmc/n0;Landroid/widget/ScrollView;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string v1, "Missing required view with ID: "

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lmc/g;
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
    invoke-static {p0, v0, v1}, Lmc/g;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmc/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmc/g;
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
    sget v0, Lic/b$l;->c1:I

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
    invoke-static {p0}, Lmc/g;->a(Landroid/view/View;)Lmc/g;

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
    iget-object v0, p0, Lmc/g;->d:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmc/g;->b()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
