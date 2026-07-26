.class public Lcom/google/android/libraries/barhopper/RecognitionOptions;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "jni_common.cc"
.end annotation


# static fields
.field public static final AZTEC:I = 0x1000

.field public static final CODABAR:I = 0x8

.field public static final CODE_128:I = 0x1

.field public static final CODE_39:I = 0x2

.field public static final CODE_93:I = 0x4

.field public static final DATA_MATRIX:I = 0x10

.field public static final EAN_13:I = 0x20

.field public static final EAN_8:I = 0x40

.field public static final ITF:I = 0x80

.field public static final PDF417:I = 0x800

.field public static final QR_CODE:I = 0x100

.field public static final TEZ_CODE:I = 0x8000

.field public static final UNRECOGNIZED:I = 0x0

.field public static final UPC_A:I = 0x200

.field public static final UPC_E:I = 0x400


# instance fields
.field private barcodeFormats:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private enableQrAlignmentGrid:Z
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private enableUseKeypointAsFinderPattern:Z
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private multiScaleDecodingOptions:Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private multiScaleDetectionOptions:Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private onedRecognitionOptions:Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private outputUnrecognizedBarcodes:Z
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private qrEnableFourthCornerApproximation:Z
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private useHalideAffineCrop:Z
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private useQrMobilenetV3:Z
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->barcodeFormats:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->outputUnrecognizedBarcodes:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->useQrMobilenetV3:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->enableQrAlignmentGrid:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->enableUseKeypointAsFinderPattern:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->useHalideAffineCrop:Z

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->multiScaleDecodingOptions:Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->multiScaleDetectionOptions:Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->onedRecognitionOptions:Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->qrEnableFourthCornerApproximation:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getBarcodeFormats()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->barcodeFormats:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnableQrAlignmentGrid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->enableQrAlignmentGrid:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableUseKeypointAsFinderPattern()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->enableUseKeypointAsFinderPattern:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMultiScaleDecodingOptions()Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->multiScaleDecodingOptions:Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMultiScaleDetectionOptions()Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->multiScaleDetectionOptions:Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnedRecognitionOptions()Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->onedRecognitionOptions:Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputUnrecognizedBarcodes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->outputUnrecognizedBarcodes:Z

    .line 2
    .line 3
    return v0
.end method

.method public getQrEnableFourthCornerApproximation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->qrEnableFourthCornerApproximation:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUseHalideAffineCrop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->useHalideAffineCrop:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUseQrMobilenetV3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->useQrMobilenetV3:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBarcodeFormats(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->barcodeFormats:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnableQrAlignmentGrid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->enableQrAlignmentGrid:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUseKeypointAsFinderPattern(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->enableUseKeypointAsFinderPattern:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMultiScaleDecodingOptions(Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->multiScaleDecodingOptions:Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;

    .line 2
    .line 3
    return-void
.end method

.method public setMultiScaleDetectionOptions(Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->multiScaleDetectionOptions:Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;

    .line 2
    .line 3
    return-void
.end method

.method public setOnedRecognitionOptions(Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->onedRecognitionOptions:Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;

    .line 2
    .line 3
    return-void
.end method

.method public setOutputUnrecognizedBarcodes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->outputUnrecognizedBarcodes:Z

    .line 2
    .line 3
    return-void
.end method

.method public setQrEnableFourthCornerApproximation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->qrEnableFourthCornerApproximation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseHalideAffineCrop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->useHalideAffineCrop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseQrMobilenetV3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->useQrMobilenetV3:Z

    .line 2
    .line 3
    return-void
.end method
