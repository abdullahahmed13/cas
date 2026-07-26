.class public final Ly0/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly0/g;->d:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Ly0/g;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p6}, Ly0/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p2, p0, Ly0/g;->d:F

    .line 9
    .line 10
    float-to-double p2, p2

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    double-to-float p2, p2

    .line 16
    float-to-int p2, p2

    .line 17
    int-to-float p3, p2

    .line 18
    const/high16 p4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float/2addr p3, p4

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr p3, p1

    .line 23
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 24
    .line 25
    int-to-double p4, p1

    .line 26
    float-to-double v0, p3

    .line 27
    mul-double/2addr p4, v0

    .line 28
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    double-to-int p1, p3

    .line 33
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 34
    .line 35
    sub-int/2addr p1, p2

    .line 36
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 37
    .line 38
    return-void
.end method
