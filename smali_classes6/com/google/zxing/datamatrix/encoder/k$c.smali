.class final Lcom/google/zxing/datamatrix/encoder/k$c;
.super Lcom/google/zxing/common/n;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/encoder/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final d:Lcom/google/zxing/datamatrix/encoder/m;

.field private final e:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/m;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/common/n;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 3
    iput-object p4, p0, Lcom/google/zxing/datamatrix/encoder/k$c;->d:Lcom/google/zxing/datamatrix/encoder/m;

    .line 4
    iput p5, p0, Lcom/google/zxing/datamatrix/encoder/k$c;->e:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/m;ILcom/google/zxing/datamatrix/encoder/k$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/zxing/datamatrix/encoder/k$c;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/m;I)V

    return-void
.end method

.method static synthetic i(Lcom/google/zxing/datamatrix/encoder/k$c;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/k$c;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic j(Lcom/google/zxing/datamatrix/encoder/k$c;)Lcom/google/zxing/datamatrix/encoder/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/k$c;->l()Lcom/google/zxing/datamatrix/encoder/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/k$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method private l()Lcom/google/zxing/datamatrix/encoder/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/k$c;->d:Lcom/google/zxing/datamatrix/encoder/m;

    .line 2
    .line 3
    return-object v0
.end method
