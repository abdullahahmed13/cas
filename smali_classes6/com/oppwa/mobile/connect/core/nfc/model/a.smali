.class public Lcom/oppwa/mobile/connect/core/nfc/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:B

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lcom/oppwa/mobile/connect/core/nfc/model/a;->a:B

    .line 5
    .line 6
    iput p2, p0, Lcom/oppwa/mobile/connect/core/nfc/model/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oppwa/mobile/connect/core/nfc/model/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oppwa/mobile/connect/core/nfc/model/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oppwa/mobile/connect/core/nfc/model/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/oppwa/mobile/connect/core/nfc/model/a;->a:B

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/oppwa/mobile/connect/core/nfc/model/a;

    .line 20
    .line 21
    iget-byte v2, p0, Lcom/oppwa/mobile/connect/core/nfc/model/a;->a:B

    .line 22
    .line 23
    iget-byte v3, p1, Lcom/oppwa/mobile/connect/core/nfc/model/a;->a:B

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/oppwa/mobile/connect/core/nfc/model/a;->b:I

    .line 28
    .line 29
    iget v3, p1, Lcom/oppwa/mobile/connect/core/nfc/model/a;->b:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lcom/oppwa/mobile/connect/core/nfc/model/a;->c:I

    .line 34
    .line 35
    iget p1, p1, Lcom/oppwa/mobile/connect/core/nfc/model/a;->c:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/oppwa/mobile/connect/core/nfc/model/a;->a:B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/oppwa/mobile/connect/core/nfc/model/a;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/oppwa/mobile/connect/core/nfc/model/a;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
