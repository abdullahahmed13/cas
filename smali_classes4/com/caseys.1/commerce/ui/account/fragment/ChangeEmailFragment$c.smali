.class public final Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/dialog/AlertDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->r3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

.field final synthetic b:Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/dialog/AlertDialogFragment;Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment$c;->a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment$c;->b:Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/caseys/commerce/util/k;->a:Lcom/caseys/commerce/util/k;

    .line 2
    .line 3
    const-string v1, "https://www.caseys.com/contact"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/util/k;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment$c;->a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment$c;->b:Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->h3(Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;)Lcom/caseys/commerce/databinding/c3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/caseys/commerce/databinding/c3;->J:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment$c;->b:Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->i3(Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;)Lcom/caseys/commerce/databinding/o9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/caseys/commerce/databinding/o9;->M:Lcom/google/android/material/textfield/TextInputEditText;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment$c;->b:Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;->h3(Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment;)Lcom/caseys/commerce/databinding/c3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/caseys/commerce/databinding/c3;->J:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/ChangeEmailFragment$c;->a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
