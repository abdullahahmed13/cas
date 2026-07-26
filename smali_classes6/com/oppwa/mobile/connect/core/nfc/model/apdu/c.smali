.class public Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:[B

.field private b:B

.field private c:B


# direct methods
.method public constructor <init>([B)V
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;->a:[B

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    aget-byte v1, p1, v1

    .line 16
    .line 17
    iput-byte v1, p0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;->b:B

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    iput-byte v1, p0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;->c:B

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    if-le v1, v2, :cond_0

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;->a:[B

    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;->b:B

    .line 2
    .line 3
    return v0
.end method

.method public c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;->c:B

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;->b:B

    .line 2
    .line 3
    const/16 v1, -0x70

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-byte v0, p0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;->c:B

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
