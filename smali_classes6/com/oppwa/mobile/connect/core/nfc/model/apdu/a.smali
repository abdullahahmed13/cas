.class public Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;
    }
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method private constructor <init>(Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;)V
    .locals 3
    .param p1    # Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->a(Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 5
    invoke-static {p1}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->b(Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    invoke-static {p1}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->d(Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 7
    invoke-static {p1}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->e(Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    invoke-static {p1}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->f(Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    invoke-static {p1}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->g(Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;)[B

    move-result-object v1

    invoke-static {p1}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->g(Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;)[B

    move-result-object p1

    array-length p1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;->a:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;-><init>(Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;->a:[B

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;->a:[B

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
