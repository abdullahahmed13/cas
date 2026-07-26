.class public final Landroidx/window/embedding/e0$c$d;
.super Landroidx/window/embedding/e0$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/e0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddingBounds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingBounds.kt\nandroidx/window/embedding/EmbeddingBounds$Dimension$Ratio\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,442:1\n1#2:443\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEmbeddingBounds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingBounds.kt\nandroidx/window/embedding/EmbeddingBounds$Dimension$Ratio\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,442:1\n1#2:443\n*E\n"
    }
.end annotation


# instance fields
.field private final e:F


# direct methods
.method public constructor <init>(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            fromInclusive = false
            to = 1.0
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dimension in ratio:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Landroidx/window/embedding/e0$c;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Landroidx/window/embedding/e0$c$d;->e:F

    .line 22
    .line 23
    float-to-double v0, p1

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    float-to-double v0, p1

    .line 31
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    cmpg-double p1, v0, v2

    .line 34
    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Ratio must be in range (0.0, 1.0]"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method


# virtual methods
.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/e0$c$d;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/e0$c$d;->e:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    mul-float/2addr v0, p1

    .line 5
    float-to-int p1, v0

    .line 6
    return p1
.end method
