.class public final Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->p3(Lcom/google/android/material/textfield/TextInputEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic g:Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$c;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$c;->g:Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$c;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$c;->g:Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->d3(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :try_start_0
    iget v1, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$c;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    const-string v4, "/"

    .line 20
    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$c;->e:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v1, v4, v5, v3, v6}, Lkotlin/text/y;->b2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v2}, Lkotlin/text/y;->f7(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$c;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$c;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget p1, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$c;->d:I

    .line 57
    .line 58
    if-ge p1, v0, :cond_2

    .line 59
    .line 60
    if-eq v0, v3, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    if-ne v0, p1, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$c;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$c;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$c;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 96
    .line 97
    add-int/2addr v0, v2

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$c;->g:Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->f3(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$c;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$c;->d:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$c;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$c;->e:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$c;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
