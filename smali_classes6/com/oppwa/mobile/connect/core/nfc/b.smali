.class public Lcom/oppwa/mobile/connect/core/nfc/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/core/nfc/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Llc/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oppwa/mobile/connect/core/nfc/b;->j()Llc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private b(I)B
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shr-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    return p1
.end method

.method private c(Landroid/nfc/tech/IsoDep;Ljava/util/List;)Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;
    .locals 5
    .param p1    # Landroid/nfc/tech/IsoDep;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/nfc/tech/IsoDep;",
            "Ljava/util/List<",
            "Lcom/oppwa/mobile/connect/core/nfc/model/a;",
            ">;)",
            "Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/oppwa/mobile/connect/core/nfc/b;->h(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, v1

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;

    .line 23
    .line 24
    invoke-direct {p0, p1, v3}, Lcom/oppwa/mobile/connect/core/nfc/b;->f(Landroid/nfc/tech/IsoDep;Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;->a()[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcom/oppwa/mobile/connect/core/nfc/model/b;->PRIMARY_ACCOUNT_NUMBER:Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v3}, Lcom/oppwa/mobile/connect/core/nfc/b;->l(Lcom/oppwa/mobile/connect/core/nfc/model/b;[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lcom/oppwa/mobile/connect/core/nfc/model/b;->APPLICATION_EXPIRATION_DATE:Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Lcom/oppwa/mobile/connect/core/nfc/b;->l(Lcom/oppwa/mobile/connect/core/nfc/model/b;[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    if-eqz v1, :cond_0

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, v1, v2}, Lcom/oppwa/mobile/connect/core/nfc/b;->d([B[B)Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    return-object v0
.end method

.method private d([B[B)Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x2

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v0, p2, v0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oppwa/mobile/connect/core/nfc/d;->h(B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte p2, p2, v1

    .line 14
    .line 15
    invoke-static {p2}, Lcom/oppwa/mobile/connect/core/nfc/d;->h(B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    move-object p2, v0

    .line 22
    :goto_0
    new-instance v1, Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/oppwa/mobile/connect/core/nfc/d;->c([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1, p2, v0}, Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method private e(Landroid/nfc/tech/IsoDep;)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;
    .locals 5
    .param p1    # Landroid/nfc/tech/IsoDep;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Llc/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lic/b$c;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-static {v3}, Lcom/oppwa/mobile/connect/core/nfc/d;->g(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/b;->c([B)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0, p1, v3}, Lcom/oppwa/mobile/connect/core/nfc/b;->f(Landroid/nfc/tech/IsoDep;Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Llc/a;

    .line 44
    .line 45
    const-string v0, "Failed to select AID using predefined list"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Llc/a;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private f(Landroid/nfc/tech/IsoDep;Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;
    .locals 0
    .param p1    # Landroid/nfc/tech/IsoDep;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method private g(Landroid/nfc/tech/IsoDep;[B)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;
    .locals 0
    .param p1    # Landroid/nfc/tech/IsoDep;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/oppwa/mobile/connect/core/nfc/b;->o([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    new-array p2, p2, [B

    .line 10
    .line 11
    :goto_0
    invoke-static {p2}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/b;->a([B)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/core/nfc/b;->f(Landroid/nfc/tech/IsoDep;Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static synthetic j()Llc/a;
    .locals 2

    .line 1
    new-instance v0, Llc/a;

    .line 2
    .line 3
    const-string v1, "Failed to get an instance of IsoDep for the given tag."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llc/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private k(BBI)[B
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/oppwa/mobile/connect/core/nfc/model/b;->f(BB)Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget-object p2, Lcom/oppwa/mobile/connect/core/nfc/b$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, p2, p1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3}, Lcom/oppwa/mobile/connect/core/nfc/d;->f(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 p1, 0x4

    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    fill-array-data p1, :array_0

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    new-array p1, p3, [B

    .line 35
    .line 36
    return-object p1

    .line 37
    :array_0
    .array-data 1
        0x28t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private m(Landroid/nfc/tech/IsoDep;)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;
    .locals 2
    .param p1    # Landroid/nfc/tech/IsoDep;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "2PAY.SYS.DDF01"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/b;->c([B)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/oppwa/mobile/connect/core/nfc/b;->f(Landroid/nfc/tech/IsoDep;Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Failed to send select PPSE "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/oppwa/mobile/connect/core/nfc/d;->b(Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "NFCCardReader"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/oppwa/mobile/connect/utils/g;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p1
.end method

.method private n(Landroid/nfc/tech/IsoDep;[B)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;
    .locals 3
    .param p1    # Landroid/nfc/tech/IsoDep;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Llc/a;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/b;->c([B)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/oppwa/mobile/connect/core/nfc/b;->f(Landroid/nfc/tech/IsoDep;Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Llc/a;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/oppwa/mobile/connect/core/nfc/d;->b(Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Failed to send select AID "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/oppwa/mobile/connect/core/nfc/d;->c([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v0, p1, p2}, Llc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private p([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/core/nfc/model/b;->APPLICATION_FILE_LOCATOR:Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/core/nfc/b;->l(Lcom/oppwa/mobile/connect/core/nfc/model/b;[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private q([B)[B
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/core/nfc/model/b;->APPLICATION_IDENTIFIER:Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/core/nfc/b;->l(Lcom/oppwa/mobile/connect/core/nfc/model/b;[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "AID not found "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/oppwa/mobile/connect/core/nfc/d;->c([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "NFCCardReader"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/oppwa/mobile/connect/utils/g;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private s([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/core/nfc/model/b;->PROCESSING_OPTIONS_DATA_OBJECT_LIST:Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/core/nfc/b;->l(Lcom/oppwa/mobile/connect/core/nfc/model/b;[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private t([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/core/nfc/model/b;->TRACK_2_EQUIVALENT_DATA:Lcom/oppwa/mobile/connect/core/nfc/model/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/core/nfc/b;->l(Lcom/oppwa/mobile/connect/core/nfc/model/b;[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method protected h(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oppwa/mobile/connect/core/nfc/model/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/oppwa/mobile/connect/core/nfc/model/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/core/nfc/model/a;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/core/nfc/model/a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gt v2, v3, :cond_0

    .line 31
    .line 32
    int-to-byte v3, v2

    .line 33
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/core/nfc/model/a;->c()B

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v3, v4}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/b;->b(BB)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method protected i([B)Ljava/util/List;
    .locals 8
    .param p1    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/oppwa/mobile/connect/core/nfc/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-lt p1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/core/nfc/b;->b(I)B

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-byte v2, v2

    .line 33
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-byte v3, v3

    .line 38
    const-wide/16 v4, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v4, v6, v4

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    new-instance v4, Lcom/oppwa/mobile/connect/core/nfc/model/a;

    .line 49
    .line 50
    invoke-direct {v4, p1, v2, v3}, Lcom/oppwa/mobile/connect/core/nfc/model/a;-><init>(BII)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x1

    .line 58
    move v1, p1

    .line 59
    :goto_1
    const/16 v2, 0x1e

    .line 60
    .line 61
    if-gt v1, v2, :cond_2

    .line 62
    .line 63
    new-instance v2, Lcom/oppwa/mobile/connect/core/nfc/model/a;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/oppwa/mobile/connect/core/nfc/b;->b(I)B

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    invoke-direct {v2, v3, p1, v4}, Lcom/oppwa/mobile/connect/core/nfc/model/a;-><init>(BII)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-object v0
.end method

.method protected l(Lcom/oppwa/mobile/connect/core/nfc/model/b;[B)[B
    .locals 4
    .param p1    # Lcom/oppwa/mobile/connect/core/nfc/model/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-lez p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-byte p2, p2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/core/nfc/model/b;->b()B

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/core/nfc/model/b;->a()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne p2, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {p2}, Lcom/oppwa/mobile/connect/core/nfc/d;->d(B)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/core/nfc/model/b;->a()B

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne p2, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-byte p2, p2

    .line 56
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/core/nfc/model/b;->b()B

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne p2, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move p2, v3

    .line 68
    :goto_1
    invoke-static {p2, p1}, Lcom/oppwa/mobile/connect/core/nfc/d;->e(ILcom/oppwa/mobile/connect/core/nfc/model/b;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lt v2, p2, :cond_2

    .line 79
    .line 80
    new-array v2, p2, [B

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1, p2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eq p2, v3, :cond_2

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method protected o([B)[B
    .locals 5
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-byte v1, v1

    .line 22
    invoke-static {v1}, Lcom/oppwa/mobile/connect/core/nfc/d;->d(B)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-byte v2, v2

    .line 34
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {p0, v1, v2, v4}, Lcom/oppwa/mobile/connect/core/nfc/b;->k(BBI)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {p0, v1, v3, v2}, Lcom/oppwa/mobile/connect/core/nfc/b;->k(BBI)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    array-length v2, v1

    .line 52
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method protected r([B)Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;
    .locals 6
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oppwa/mobile/connect/core/nfc/d;->c([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x44

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    add-int/lit8 v4, v0, 0x3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v1

    .line 35
    :goto_0
    add-int/lit8 v0, v0, 0x5

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v0, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    new-instance p1, Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;

    .line 48
    .line 49
    invoke-direct {p1, v2, v1, v3}, Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    return-object v1
.end method

.method public u(Landroid/nfc/Tag;)Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;
    .locals 3
    .param p1    # Landroid/nfc/Tag;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/a;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/oppwa/mobile/connect/core/nfc/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/core/nfc/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/nfc/tech/IsoDep;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/core/nfc/b;->m(Landroid/nfc/tech/IsoDep;)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;->a()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/core/nfc/b;->q([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    move-object v0, v2

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Lcom/oppwa/mobile/connect/core/nfc/b;->n(Landroid/nfc/tech/IsoDep;[B)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/core/nfc/b;->e(Landroid/nfc/tech/IsoDep;)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;->a()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/core/nfc/b;->s([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/oppwa/mobile/connect/core/nfc/b;->g(Landroid/nfc/tech/IsoDep;[B)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;->a()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p0, v1}, Lcom/oppwa/mobile/connect/core/nfc/b;->t([B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/oppwa/mobile/connect/core/nfc/b;->r([B)Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/c;->a()[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/core/nfc/b;->p([B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_3
    invoke-virtual {p0, v2}, Lcom/oppwa/mobile/connect/core/nfc/b;->i([B)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/oppwa/mobile/connect/core/nfc/b;->c(Landroid/nfc/tech/IsoDep;Ljava/util/List;)Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :try_start_4
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :goto_2
    if-eqz p1, :cond_4

    .line 118
    .line 119
    :try_start_5
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_3
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 128
    :goto_4
    new-instance v0, Llc/a;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, v1, p1}, Llc/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method
