.class public final Lcom/caseys/commerce/ui/account/dialog/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/account/dialog/c;->a2(Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Lcom/caseys/commerce/ui/account/dialog/c;Lcom/google/android/material/textview/MaterialTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 DeleteAccountDialog.kt\ncom/caseys/commerce/ui/account/dialog/DeleteAccountDialog\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,88:1\n88#2:89\n89#2,3:92\n257#3,2:90\n59#4:95\n62#5:96\n*S KotlinDebug\n*F\n+ 1 DeleteAccountDialog.kt\ncom/caseys/commerce/ui/account/dialog/DeleteAccountDialog\n*L\n88#1:90,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 DeleteAccountDialog.kt\ncom/caseys/commerce/ui/account/dialog/DeleteAccountDialog\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,88:1\n88#2:89\n89#2,3:92\n257#3,2:90\n59#4:95\n62#5:96\n*S KotlinDebug\n*F\n+ 1 DeleteAccountDialog.kt\ncom/caseys/commerce/ui/account/dialog/DeleteAccountDialog\n*L\n88#1:90,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $btnDelete$inlined:Landroid/widget/Button;

.field final synthetic $tvSpellingErrorMessage$inlined:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/dialog/c$b;->$tvSpellingErrorMessage$inlined:Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/dialog/c$b;->$btnDelete$inlined:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/dialog/c$b;->$tvSpellingErrorMessage$inlined:Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/dialog/c$b;->$tvSpellingErrorMessage$inlined:Lcom/google/android/material/textview/MaterialTextView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/dialog/c$b;->$btnDelete$inlined:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
