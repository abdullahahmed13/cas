.class public final Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/dialog/AlertDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->k3(Lh6/l;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;

.field final synthetic d:Lcom/caseys/commerce/dialog/AlertDialogFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;Lcom/caseys/commerce/dialog/AlertDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$c;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$c;->c:Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$c;->d:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/b4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$c;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/caseys/commerce/ui/account/fragment/b4;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/fragment/b4;->h()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$c;->c:Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/caseys/commerce/d$j;->bi:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$c;->d:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$c;->c:Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->i3(Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;)Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->c()Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$c;->c:Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->i3(Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;)Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->e()Lcom/google/android/material/textfield/TextInputEditText;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$c;->c:Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;->i3(Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;)Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$b;->e()Lcom/google/android/material/textfield/TextInputEditText;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment$c;->c:Lcom/caseys/commerce/ui/account/fragment/PhoneNumberFragment;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, Lcom/caseys/commerce/extensions/d;->b(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
