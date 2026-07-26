.class interface abstract Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "SuperCaller"
.end annotation


# virtual methods
.method public abstract getAutoSizeMaxTextSize()I
.end method

.method public abstract getAutoSizeMinTextSize()I
.end method

.method public abstract getAutoSizeStepGranularity()I
.end method

.method public abstract getAutoSizeTextAvailableSizes()[I
.end method

.method public abstract getAutoSizeTextType()I
.end method

.method public abstract getTextClassifier()Landroid/view/textclassifier/TextClassifier;
.end method

.method public abstract setAutoSizeTextTypeUniformWithConfiguration(IIII)V
.end method

.method public abstract setAutoSizeTextTypeUniformWithPresetSizes([II)V
.end method

.method public abstract setAutoSizeTextTypeWithDefaults(I)V
.end method

.method public abstract setFirstBaselineToTopHeight(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
.end method

.method public abstract setLastBaselineToBottomHeight(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
.end method

.method public abstract setLineHeight(IF)V
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
        .end annotation
    .end param
.end method

.method public abstract setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .param p1    # Landroid/view/textclassifier/TextClassifier;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method
