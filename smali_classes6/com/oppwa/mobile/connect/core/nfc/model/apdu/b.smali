.class public Lcom/oppwa/mobile/connect/core/nfc/model/apdu/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;
    .locals 6
    .param p0    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v2, v0, [B

    .line 5
    .line 6
    const/16 v3, -0x7d

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-byte v3, v2, v4

    .line 10
    .line 11
    array-length v3, p0

    .line 12
    int-to-byte v3, v3

    .line 13
    const/4 v5, 0x1

    .line 14
    aput-byte v3, v2, v5

    .line 15
    .line 16
    array-length v3, p0

    .line 17
    invoke-static {p0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x80

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->h(I)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v1, 0xa8

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->j(I)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v4}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->l(I)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v4}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->m(I)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->k(I)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v2}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->i([B)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->c()Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static b(BB)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->h(I)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0xb2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->j(I)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->l(I)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->m(I)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->k(I)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->c()Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static c([B)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;
    .locals 3
    .param p0    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->h(I)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0xa4

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->j(I)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {v0, v2}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->l(I)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->m(I)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v1, p0

    .line 27
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->k(I)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->i([B)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->c()Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
