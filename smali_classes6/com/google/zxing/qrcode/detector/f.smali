.class public final Lcom/google/zxing/qrcode/detector/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lcom/google/zxing/qrcode/detector/d;

.field private final b:Lcom/google/zxing/qrcode/detector/d;

.field private final c:Lcom/google/zxing/qrcode/detector/d;


# direct methods
.method public constructor <init>([Lcom/google/zxing/qrcode/detector/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/f;->a:Lcom/google/zxing/qrcode/detector/d;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/f;->b:Lcom/google/zxing/qrcode/detector/d;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/f;->c:Lcom/google/zxing/qrcode/detector/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/google/zxing/qrcode/detector/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/f;->a:Lcom/google/zxing/qrcode/detector/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/google/zxing/qrcode/detector/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/f;->b:Lcom/google/zxing/qrcode/detector/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/google/zxing/qrcode/detector/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/f;->c:Lcom/google/zxing/qrcode/detector/d;

    .line 2
    .line 3
    return-object v0
.end method
