.class public final Lcom/caseys/commerce/customview/QRCodeView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQRCodeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QRCodeView.kt\ncom/caseys/commerce/customview/QRCodeView\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,95:1\n83#2,6:96\n71#2:102\n*S KotlinDebug\n*F\n+ 1 QRCodeView.kt\ncom/caseys/commerce/customview/QRCodeView\n*L\n68#1:96,6\n72#1:102\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nQRCodeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QRCodeView.kt\ncom/caseys/commerce/customview/QRCodeView\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,95:1\n83#2,6:96\n71#2:102\n*S KotlinDebug\n*F\n+ 1 QRCodeView.kt\ncom/caseys/commerce/customview/QRCodeView\n*L\n68#1:96,6\n72#1:102\n*E\n"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/customview/QRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/customview/QRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/customview/QRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    iget-object v2, p0, Lcom/caseys/commerce/customview/QRCodeView;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    if-lez v0, :cond_7

    .line 41
    .line 42
    if-gtz v1, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/caseys/commerce/customview/QRCodeView;->b()Lcom/google/zxing/common/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/zxing/common/b;->n()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v2}, Lcom/google/zxing/common/b;->i()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    mul-int v3, v6, v10

    .line 60
    .line 61
    new-array v4, v3, [I

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    move v3, v11

    .line 65
    :goto_0
    if-ge v3, v10, :cond_4

    .line 66
    .line 67
    mul-int v5, v3, v6

    .line 68
    .line 69
    move v7, v11

    .line 70
    :goto_1
    if-ge v7, v6, :cond_3

    .line 71
    .line 72
    add-int v8, v5, v7

    .line 73
    .line 74
    invoke-virtual {v2, v7, v3}, Lcom/google/zxing/common/b;->f(II)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    const/high16 v9, -0x1000000

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v9, -0x1

    .line 84
    :goto_2
    aput v9, v4, v8

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    invoke-static {v6, v10, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    move v9, v6

    .line 102
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0, v1, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eq v0, v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void

    .line 118
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final b()Lcom/google/zxing/common/b;
    .locals 9

    .line 1
    new-instance v0, Lkotlin/b1;

    .line 2
    .line 3
    sget-object v1, Lcom/google/zxing/g;->MARGIN:Lcom/google/zxing/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Lkotlin/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/k1;->k(Lkotlin/b1;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    :try_start_0
    new-instance v3, Lcom/google/zxing/qrcode/b;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/google/zxing/qrcode/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/caseys/commerce/customview/QRCodeView;->d:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v5, Lcom/google/zxing/a;->QR_CODE:Lcom/google/zxing/a;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual/range {v3 .. v8}, Lcom/google/zxing/qrcode/b;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-ne p2, p4, :cond_0

    .line 9
    .line 10
    if-eq p1, p3, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/customview/QRCodeView;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setQRCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/customview/QRCodeView;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caseys/commerce/customview/QRCodeView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
