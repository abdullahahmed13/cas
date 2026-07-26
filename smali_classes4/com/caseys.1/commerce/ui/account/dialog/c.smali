.class public final Lcom/caseys/commerce/ui/account/dialog/c;
.super Landroidx/fragment/app/m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/account/dialog/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeleteAccountDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteAccountDialog.kt\ncom/caseys/commerce/ui/account/dialog/DeleteAccountDialog\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,119:1\n55#2,12:120\n84#2,3:132\n*S KotlinDebug\n*F\n+ 1 DeleteAccountDialog.kt\ncom/caseys/commerce/ui/account/dialog/DeleteAccountDialog\n*L\n87#1:120,12\n87#1:132,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDeleteAccountDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteAccountDialog.kt\ncom/caseys/commerce/ui/account/dialog/DeleteAccountDialog\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,119:1\n55#2,12:120\n84#2,3:132\n*S KotlinDebug\n*F\n+ 1 DeleteAccountDialog.kt\ncom/caseys/commerce/ui/account/dialog/DeleteAccountDialog\n*L\n87#1:120,12\n87#1:132,3\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/caseys/commerce/ui/account/dialog/c$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "CustomDialogDeleteAccount"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:Lh6/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field public f:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/account/dialog/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/account/dialog/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/account/dialog/c;->g:Lcom/caseys/commerce/ui/account/dialog/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lh6/f;Leg/a;)V
    .locals 1
    .param p1    # Lh6/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/f;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deleteCustomerComponentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/dialog/c;->d:Lh6/f;

    .line 4
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/dialog/c;->e:Leg/a;

    return-void
.end method

.method public synthetic constructor <init>(Lh6/f;Leg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/account/dialog/c;-><init>(Lh6/f;Leg/a;)V

    return-void
.end method

.method public static synthetic W1(Lcom/caseys/commerce/ui/account/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/dialog/c;->c2(Lcom/caseys/commerce/ui/account/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X1(Lcom/caseys/commerce/ui/account/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/dialog/c;->b2(Lcom/caseys/commerce/ui/account/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y1()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/dialog/c;->d:Lh6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh6/f;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "###"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v3, v2, v4, v1}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/dialog/c;->d:Lh6/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lh6/f;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v3, v1, v4, v1}, Lkotlin/text/y;->U5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/caseys/commerce/ui/account/dialog/c;->d:Lh6/f;

    .line 36
    .line 37
    invoke-virtual {v2}, Lh6/f;->m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v2, v3, v1, v4, v1}, Lkotlin/text/y;->M5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v0, ""

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    :goto_1
    iget-object v3, p0, Lcom/caseys/commerce/ui/account/dialog/c;->d:Lh6/f;

    .line 54
    .line 55
    invoke-virtual {v3}, Lh6/f;->l()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    sget-object v1, Li8/h;->a:Li8/h;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Li8/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " <b>"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "</b> "

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method private final Z1(Landroid/view/View;)V
    .locals 8

    .line 1
    sget v0, Lcom/caseys/commerce/d$j;->e1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    sget v1, Lcom/caseys/commerce/d$j;->Us:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    sget v2, Lcom/caseys/commerce/d$j;->Es:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 24
    .line 25
    sget v3, Lcom/caseys/commerce/d$j;->Nq:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    sget v4, Lcom/caseys/commerce/d$j;->Mq:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 40
    .line 41
    sget v5, Lcom/caseys/commerce/d$j;->Kt:I

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 48
    .line 49
    sget v6, Lcom/caseys/commerce/d$j;->Fd:I

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v7, Lcom/caseys/commerce/d$j;->pt:I

    .line 58
    .line 59
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/caseys/commerce/ui/account/dialog/c;->d:Lh6/f;

    .line 66
    .line 67
    invoke-virtual {v7}, Lh6/f;->o()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/dialog/c;->d:Lh6/f;

    .line 75
    .line 76
    invoke-virtual {v1}, Lh6/f;->n()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/dialog/c;->d:Lh6/f;

    .line 84
    .line 85
    invoke-virtual {v1}, Lh6/f;->k()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/dialog/c;->d:Lh6/f;

    .line 93
    .line 94
    invoke-virtual {v1}, Lh6/f;->j()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/dialog/c;->Y1()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x3f

    .line 106
    .line 107
    invoke-static {v1, v2}, Landroidx/core/text/c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v4, v6, p0, v5}, Lcom/caseys/commerce/ui/account/dialog/c;->a2(Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Lcom/caseys/commerce/ui/account/dialog/c;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private static final a2(Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Lcom/caseys/commerce/ui/account/dialog/c;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/account/dialog/a;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/caseys/commerce/ui/account/dialog/a;-><init>(Lcom/caseys/commerce/ui/account/dialog/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/caseys/commerce/ui/account/dialog/c$b;

    .line 13
    .line 14
    invoke-direct {v0, p4, p0}, Lcom/caseys/commerce/ui/account/dialog/c$b;-><init>(Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/Button;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/caseys/commerce/ui/account/dialog/b;

    .line 21
    .line 22
    invoke-direct {p0, p3}, Lcom/caseys/commerce/ui/account/dialog/b;-><init>(Lcom/caseys/commerce/ui/account/dialog/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final b2(Lcom/caseys/commerce/ui/account/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/caseys/commerce/ui/account/dialog/c;->e:Leg/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final c2(Lcom/caseys/commerce/ui/account/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string p3, "DeleteAccountDialog#onCreateView"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/dialog/c;->f:Lcom/newrelic/agent/android/tracing/Trace;

    .line 5
    .line 6
    invoke-static {v1, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-static {v0, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string p3, "inflater"

    .line 14
    .line 15
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget p3, Lcom/caseys/commerce/d$l;->I0:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/account/dialog/c;->Z1(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
