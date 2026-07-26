.class public Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;
.super Lcom/google/android/material/bottomsheet/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "GigyaBiometricPromptV23"


# instance fields
.field private _animate:Z

.field private _biometricCallback:Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;

.field private _cancellationSignal:Landroidx/core/os/g;

.field private _description:Landroid/widget/TextView;

.field private _indicatorImage:Landroid/widget/ImageView;

.field private _indicatorText:Landroid/widget/TextView;

.field private _subtitle:Landroid/widget/TextView;

.field private _title:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_animate:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_biometricCallback:Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->bindView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->referenceViews()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic access$000(Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->resetState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animateBackFromError()V
    .locals 2

    .line 1
    sget v0, Lcom/gigya/android/sdk/biometric/R$drawable;->av_error_to_fingerprint:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Landroidx/vectordrawable/graphics/drawable/c;->d(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_indicatorImage:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private animateToError()V
    .locals 2

    .line 1
    sget v0, Lcom/gigya/android/sdk/biometric/R$drawable;->av_fingerprint_to_error:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Landroidx/vectordrawable/graphics/drawable/c;->d(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_indicatorImage:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private bindView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/gigya/android/sdk/biometric/R$layout;->dialog_gigya_biometric_prompt:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private errorState(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_indicatorText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/gigya/android/sdk/biometric/R$color;->color_error:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/gigya/android/sdk/biometric/R$string;->bio_not_recognized:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_indicatorText:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_indicatorImage:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-boolean v0, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_animate:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->animateToError()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    sget v0, Lcom/gigya/android/sdk/biometric/R$drawable;->v_error_info:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private helpState(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_indicatorText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/gigya/android/sdk/biometric/R$color;->color_text_secondary:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_indicatorText:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_indicatorImage:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_animate:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->animateToError()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget v0, Lcom/gigya/android/sdk/biometric/R$drawable;->v_error_info:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private referenceViews()V
    .locals 1

    .line 1
    sget v0, Lcom/gigya/android/sdk/biometric/R$id;->title_text:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_title:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/gigya/android/sdk/biometric/R$id;->subtitle_text:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_subtitle:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/gigya/android/sdk/biometric/R$id;->description_text:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_description:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/gigya/android/sdk/biometric/R$id;->ind_text:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_indicatorText:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/gigya/android/sdk/biometric/R$id;->ind_image:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_indicatorImage:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lcom/gigya/android/sdk/biometric/R$id;->cancel_button:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/Button;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private resetState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_indicatorText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/gigya/android/sdk/biometric/R$color;->color_text_secondary:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_indicatorText:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/gigya/android/sdk/biometric/R$string;->bio_touch_sensor:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_indicatorImage:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v1, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_animate:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->animateBackFromError()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget v1, Lcom/gigya/android/sdk/biometric/R$drawable;->v_fingerprint:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private vibrate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "vibrator"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Vibrator;

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [J

    .line 21
    .line 22
    fill-array-data v1, :array_0

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    filled-new-array {v2, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-wide/16 v1, 0x14

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 8
        0x0
        0x14
    .end array-data
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_cancellationSignal:Landroidx/core/os/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/os/g;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_cancellationSignal:Landroidx/core/os/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/core/os/g;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/p;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method onAuthenticationError(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->vibrate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->errorState(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x7

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/16 p2, 0x9

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23$1;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23$1;-><init>(Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v1, 0x3

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "GigyaBiometricPromptV23"

    .line 37
    .line 38
    const-string p2, "Fingerprint authentication lockout error"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method onAuthenticationFailed()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "Fingerprint recognition failed"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->onAuthenticationError(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method onAuthenticationHelp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->vibrate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->helpState(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_biometricCallback:Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;->onBiometricOperationCanceled()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method setAnimate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_animate:Z

    .line 2
    .line 3
    return-void
.end method

.method setCancellationSignal(Landroidx/core/os/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_cancellationSignal:Landroidx/core/os/g;

    .line 2
    .line 3
    return-void
.end method

.method setDescription(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_description:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_description:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_description:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method setSubtitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_subtitle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->_title:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
