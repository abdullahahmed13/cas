.class public final Lmc/u0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ld4/b;


# instance fields
.field private final d:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final e:Lmc/h0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final f:Lmc/k0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final g:Lmc/n0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final h:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final i:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final j:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final k:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final l:Lmc/o0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lmc/h0;Lmc/k0;Lmc/n0;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lmc/o0;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lmc/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lmc/k0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lmc/n0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p9    # Lmc/o0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/u0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lmc/u0;->e:Lmc/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lmc/u0;->f:Lmc/k0;

    .line 9
    .line 10
    iput-object p4, p0, Lmc/u0;->g:Lmc/n0;

    .line 11
    .line 12
    iput-object p5, p0, Lmc/u0;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    iput-object p6, p0, Lmc/u0;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lmc/u0;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    iput-object p8, p0, Lmc/u0;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lmc/u0;->l:Lmc/o0;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lmc/u0;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    sget v0, Lic/b$i;->c4:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld4/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lmc/h0;->a(Landroid/view/View;)Lmc/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget v0, Lic/b$i;->g7:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Ld4/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lmc/k0;->a(Landroid/view/View;)Lmc/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget v0, Lic/b$i;->k7:I

    .line 26
    .line 27
    invoke-static {p0, v0}, Ld4/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lmc/n0;->a(Landroid/view/View;)Lmc/n0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget v0, Lic/b$i;->z8:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Ld4/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    sget v0, Lic/b$i;->A8:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Ld4/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    sget v0, Lic/b$i;->B8:I

    .line 60
    .line 61
    invoke-static {p0, v0}, Ld4/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    sget v0, Lic/b$i;->C8:I

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
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 78
    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    sget v0, Lic/b$i;->l9:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Ld4/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-static {v1}, Lmc/o0;->a(Landroid/view/View;)Lmc/o0;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    new-instance v2, Lmc/u0;

    .line 94
    .line 95
    move-object v3, p0

    .line 96
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v11}, Lmc/u0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lmc/h0;Lmc/k0;Lmc/n0;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lmc/o0;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v1, "Missing required view with ID: "

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lmc/u0;
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
    invoke-static {p0, v0, v1}, Lmc/u0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmc/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmc/u0;
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
    sget v0, Lic/b$l;->Q1:I

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
    invoke-static {p0}, Lmc/u0;->a(Landroid/view/View;)Lmc/u0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/u0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmc/u0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
