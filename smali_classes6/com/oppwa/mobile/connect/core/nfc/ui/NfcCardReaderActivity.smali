.class public Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;
.super Landroidx/appcompat/app/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field protected k:Lcom/google/android/material/bottomsheet/a;

.field private l:Lcom/oppwa/mobile/connect/core/nfc/b;

.field private m:Lmc/v0;

.field private n:Landroid/nfc/NfcAdapter;

.field private o:Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;

.field public p:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A0(Landroid/nfc/NfcAdapter;)V
    .locals 4
    .param p1    # Landroid/nfc/NfcAdapter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x2000000

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const/high16 v3, 0x20000000

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/content/IntentFilter;

    .line 32
    .line 33
    const-string v2, "android.nfc.action.NDEF_DISCOVERED"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    const-string v2, "*/*"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const-string v2, "NFCCardReader"

    .line 46
    .line 47
    const-string v3, "Failed to add data type into IntentFilter."

    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Lcom/oppwa/mobile/connect/utils/g;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, p0, v0, v1, v1}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private B0(Landroid/nfc/Tag;)V
    .locals 2
    .param p1    # Landroid/nfc/Tag;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->p0()Lcom/oppwa/mobile/connect/core/nfc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/core/nfc/b;->u(Landroid/nfc/Tag;)Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->o:Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;
    :try_end_0
    .catch Llc/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    new-instance p1, Lcom/oppwa/mobile/connect/core/nfc/ui/b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oppwa/mobile/connect/core/nfc/ui/b;-><init>(Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "Parsing error."

    .line 33
    .line 34
    :goto_0
    const-string v1, "NFCCardReader"

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Lcom/oppwa/mobile/connect/utils/g;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/oppwa/mobile/connect/core/nfc/ui/c;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/oppwa/mobile/connect/core/nfc/ui/c;-><init>(Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;Llc/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic D0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oppwa/mobile/connect/core/nfc/c;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private F0(Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;)V
    .locals 3
    .param p1    # Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/v0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->K0(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 13
    .line 14
    iget-object v0, v0, Lmc/v0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 21
    .line 22
    iget-object v0, v0, Lmc/v0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 28
    .line 29
    iget-object v0, v0, Lmc/v0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 36
    .line 37
    iget-object v0, v0, Lmc/v0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 43
    .line 44
    iget-object v0, v0, Lmc/v0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 52
    .line 53
    iget-object v0, v0, Lmc/v0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;->k()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v1}, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 79
    .line 80
    iget-object v0, v0, Lmc/v0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;->j()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, v1, p1}, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v0, 0x1f4

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 111
    .line 112
    iget-object v0, v0, Lmc/v0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/oppwa/mobile/connect/core/nfc/ui/a;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/oppwa/mobile/connect/core/nfc/ui/a;-><init>(Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v1, 0x9c4

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private synthetic G0(Llc/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->H0(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->s0(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private H0(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const-string v0, "Tag was lost."

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lic/b$o;->O4:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    sget p1, Lic/b$o;->P4:I

    .line 13
    .line 14
    return p1
.end method

.method private synthetic J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->o:Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;

    .line 2
    .line 3
    const-string v1, "NFCCardReader"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Card has been read."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/oppwa/mobile/connect/utils/g;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->o:Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;

    .line 18
    .line 19
    const-string v2, "com.oppwa.mobile.connect.core.nfc.ui.EXTRA_CARD_DETAILS"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->o:Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->F0(Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "Card details are not found."

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/oppwa/mobile/connect/utils/g;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lic/b$o;->P4:I

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->s0(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private K0(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic L0()V
    .locals 4

    .line 1
    sget v0, Lic/b$o;->R4:I

    .line 2
    .line 3
    sget v1, Lic/b$f;->ab:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->t0(IIJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmc/v0;->c(Landroid/view/LayoutInflater;)Lmc/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 10
    .line 11
    iget-object v0, v0, Lmc/v0;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 12
    .line 13
    new-instance v1, Lcom/oppwa/mobile/connect/core/nfc/ui/d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/core/nfc/ui/d;-><init>(Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->k:Lcom/google/android/material/bottomsheet/a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lmc/v0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->k:Lcom/google/android/material/bottomsheet/a;

    .line 38
    .line 39
    new-instance v1, Lcom/oppwa/mobile/connect/core/nfc/ui/e;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/core/nfc/ui/e;-><init>(Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 45
    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x1a

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lmc/v0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 72
    .line 73
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 76
    .line 77
    iget-object v0, v0, Lmc/v0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->k:Lcom/google/android/material/bottomsheet/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->k:Lcom/google/android/material/bottomsheet/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1(Z)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/v0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 10
    .line 11
    iget-object v0, v0, Lmc/v0;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget v0, Lic/b$o;->N4:I

    .line 18
    .line 19
    sget v1, Lic/b$f;->ab:I

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->t0(IIJ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 27
    .line 28
    iget-object v0, v0, Lmc/v0;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->z0(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/v0;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 11
    .line 12
    iget-object v0, v0, Lmc/v0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 19
    .line 20
    iget-object v0, v0, Lmc/v0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->z0(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lic/b$o;->R4:I

    .line 30
    .line 31
    sget v1, Lic/b$f;->ab:I

    .line 32
    .line 33
    const-wide/16 v2, 0xbb8

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->t0(IIJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/v0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 10
    .line 11
    iget-object v0, v0, Lmc/v0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 18
    .line 19
    iget-object v0, v0, Lmc/v0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->z0(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x5dc

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 50
    .line 51
    iget-object v1, v1, Lmc/v0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    sget v2, Lic/b$o;->S4:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 59
    .line 60
    iget-object v1, v1, Lmc/v0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic h0(Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->u0(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->D0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;Llc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->G0(Llc/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->w0(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p0()Lcom/oppwa/mobile/connect/core/nfc/b;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->l:Lcom/oppwa/mobile/connect/core/nfc/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oppwa/mobile/connect/core/nfc/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/oppwa/mobile/connect/core/nfc/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->l:Lcom/oppwa/mobile/connect/core/nfc/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->l:Lcom/oppwa/mobile/connect/core/nfc/b;

    .line 17
    .line 18
    return-object v0
.end method

.method private q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-string v0, ".{4}(?!$)"

    .line 2
    .line 3
    const-string v1, "$0   "

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    sget v0, Lic/b$o;->Q4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private s0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/v0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 10
    .line 11
    iget-object v0, v0, Lmc/v0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget v0, Lic/b$f;->Za:I

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->t0(IIJ)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/oppwa/mobile/connect/core/nfc/ui/g;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/oppwa/mobile/connect/core/nfc/ui/g;-><init>(Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x7d0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private t0(IIJ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3, p4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 10
    .line 11
    .line 12
    const-wide/16 p3, 0x1f4

    .line 13
    .line 14
    invoke-virtual {v0, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 18
    .line 19
    iget-object p3, p3, Lmc/v0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p4, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 37
    .line 38
    iget-object p2, p2, Lmc/v0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 44
    .line 45
    iget-object p1, p1, Lmc/v0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic u0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic w0(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "android.nfc.extra.TAG"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->B0(Landroid/nfc/Tag;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private z0(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const-string v0, "NfcCardReaderActivity#onCreate"

    .line 2
    .line 3
    const-string v1, "NfcCardReaderActivity"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->p:Lcom/newrelic/agent/android/tracing/Trace;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->n:Landroid/nfc/NfcAdapter;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "NFCCardReader"

    .line 30
    .line 31
    const-string v0, "NFC adapter not available."

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/utils/g;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lmc/w0;->c(Landroid/view/LayoutInflater;)Lmc/w0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lmc/w0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->d()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/l;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.nfc.action.TAG_DISCOVERED"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->g()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v1, Lcom/oppwa/mobile/connect/core/nfc/ui/f;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/oppwa/mobile/connect/core/nfc/ui/f;-><init>(Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->n:Landroid/nfc/NfcAdapter;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->n:Landroid/nfc/NfcAdapter;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->A0(Landroid/nfc/NfcAdapter;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->n:Landroid/nfc/NfcAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oppwa/mobile/connect/core/nfc/c;->c(Landroid/nfc/NfcAdapter;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->m:Lmc/v0;

    .line 18
    .line 19
    iget-object v0, v0, Lmc/v0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->f()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->k:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/ui/NfcCardReaderActivity;->k:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
