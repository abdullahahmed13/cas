.class final Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroid/widget/CompoundButton;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Landroid/widget/Button;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/databinding/q9;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/databinding/q9;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/caseys/commerce/databinding/q9;->R:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v1, "mobileNumberValue"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/caseys/commerce/databinding/q9;->N:Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    const-string v1, "confirmNewMobileTextInputEditText"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/caseys/commerce/databinding/q9;->K:Landroid/widget/Button;

    .line 28
    .line 29
    const-string v1, "changeNumberSaveBtn"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->c:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/caseys/commerce/databinding/q9;->M:Landroid/widget/CheckBox;

    .line 37
    .line 38
    const-string v1, "checkoutTextMessage"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->d:Landroid/widget/CompoundButton;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/caseys/commerce/databinding/q9;->W:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v1, "smsConsentMessage"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/caseys/commerce/databinding/q9;->O:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 55
    .line 56
    const-string v1, "inputConfirmNewNumber"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->f:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/caseys/commerce/databinding/q9;->T:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    sget v1, Lcom/caseys/commerce/d$j;->Uq:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "findViewById(...)"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/caseys/commerce/databinding/q9;->I:Landroid/widget/TextView;

    .line 81
    .line 82
    const-string v1, "changeNumberDescription"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->h:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/caseys/commerce/databinding/q9;->S:Landroid/widget/TextView;

    .line 90
    .line 91
    const-string v1, "numberDeletedDescription"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->i:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/caseys/commerce/databinding/q9;->V:Landroid/widget/Button;

    .line 99
    .line 100
    const-string v0, "signOutBtn"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->j:Landroid/widget/Button;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/caseys/commerce/customview/CustomizableTextInputLayout;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->f:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/widget/Button;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->j:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/widget/CompoundButton;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->d:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method
