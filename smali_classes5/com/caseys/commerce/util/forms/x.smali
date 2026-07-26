.class public Lcom/caseys/commerce/util/forms/x;
.super Lcom/caseys/commerce/util/forms/j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/util/forms/j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextInputLayoutConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputLayoutConnection.kt\ncom/caseys/commerce/util/forms/TextInputLayoutConnection\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,187:1\n37#2,2:188\n*S KotlinDebug\n*F\n+ 1 TextInputLayoutConnection.kt\ncom/caseys/commerce/util/forms/TextInputLayoutConnection\n*L\n95#1:188,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextInputLayoutConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputLayoutConnection.kt\ncom/caseys/commerce/util/forms/TextInputLayoutConnection\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,187:1\n37#2,2:188\n*S KotlinDebug\n*F\n+ 1 TextInputLayoutConnection.kt\ncom/caseys/commerce/util/forms/TextInputLayoutConnection\n*L\n95#1:188,2\n*E\n"
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private c:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Lcom/caseys/commerce/util/forms/x$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lcom/caseys/commerce/util/forms/x$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/caseys/commerce/util/forms/x;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/caseys/commerce/util/forms/j;-><init>()V

    .line 3
    new-instance v0, Lcom/caseys/commerce/util/forms/x$b;

    invoke-direct {v0, p1, p0}, Lcom/caseys/commerce/util/forms/x$b;-><init>(ZLcom/caseys/commerce/util/forms/x;)V

    iput-object v0, p0, Lcom/caseys/commerce/util/forms/x;->d:Lcom/caseys/commerce/util/forms/x$b;

    .line 4
    new-instance p1, Lcom/caseys/commerce/util/forms/x$a;

    invoke-direct {p1, p0}, Lcom/caseys/commerce/util/forms/x$a;-><init>(Lcom/caseys/commerce/util/forms/x;)V

    iput-object p1, p0, Lcom/caseys/commerce/util/forms/x;->e:Lcom/caseys/commerce/util/forms/x$a;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/caseys/commerce/util/forms/x;-><init>(Z)V

    return-void
.end method

.method public static final synthetic i(Lcom/caseys/commerce/util/forms/x;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/util/forms/x;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/x;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, v1}, Lcom/caseys/commerce/util/forms/x;->m(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/x;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, v1}, Lcom/caseys/commerce/util/forms/x;->m(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/x;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Lcom/caseys/commerce/d$h;->L7:I

    .line 12
    .line 13
    invoke-static {p1, v1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v1, Lcom/caseys/commerce/d$h;->K7:I

    .line 23
    .line 24
    invoke-static {p1, v1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Lcom/caseys/commerce/util/forms/f;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/util/forms/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/caseys/commerce/util/forms/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formField"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/caseys/commerce/util/forms/x;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    sget v0, Lcom/caseys/commerce/d$j;->Uq:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/caseys/commerce/util/forms/x;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/caseys/commerce/util/forms/f;->f()Lcom/caseys/commerce/util/forms/h;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/caseys/commerce/util/forms/h;->c()Lcom/caseys/commerce/util/forms/g;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v0, p2, Lcom/caseys/commerce/util/forms/w;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p2, Lcom/caseys/commerce/util/forms/w;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/caseys/commerce/util/forms/w;->c()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/caseys/commerce/util/forms/w;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p2}, Lcom/caseys/commerce/util/forms/w;->d()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 84
    .line 85
    invoke-direct {v1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 p2, 0x0

    .line 92
    new-array p2, p2, [Landroid/text/InputFilter;

    .line 93
    .line 94
    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, [Landroid/text/InputFilter;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p2, p0, Lcom/caseys/commerce/util/forms/x;->d:Lcom/caseys/commerce/util/forms/x$b;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/caseys/commerce/util/forms/x;->e:Lcom/caseys/commerce/util/forms/x$a;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method protected c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/x;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/caseys/commerce/util/forms/x;->d:Lcom/caseys/commerce/util/forms/x$b;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/caseys/commerce/util/forms/x;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/caseys/commerce/util/forms/x;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/x;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/util/forms/x;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/caseys/commerce/util/forms/z;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/util/forms/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/util/forms/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/caseys/commerce/util/forms/o;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/util/forms/o;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/caseys/commerce/util/forms/x;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/util/forms/x;->l()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/x;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, p1, v2, v1, v2}, Lcom/caseys/commerce/extensions/o;->x(Landroid/widget/EditText;Ljava/lang/String;Landroid/text/TextWatcher;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
