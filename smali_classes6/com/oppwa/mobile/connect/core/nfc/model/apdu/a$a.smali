.class public Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:B

.field private b:B

.field private c:B

.field private d:B

.field private e:B

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->f:[B

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->a:B

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->b:B

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->c:B

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->d:B

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->e:B

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->f:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a;-><init>(Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h(I)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    int-to-byte p1, p1

    .line 2
    iput-byte p1, p0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->a:B

    .line 3
    .line 4
    return-object p0
.end method

.method public i([B)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->f:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    int-to-byte p1, p1

    .line 2
    iput-byte p1, p0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->b:B

    .line 3
    .line 4
    return-object p0
.end method

.method public k(I)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    int-to-byte p1, p1

    .line 2
    iput-byte p1, p0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->e:B

    .line 3
    .line 4
    return-object p0
.end method

.method public l(I)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    int-to-byte p1, p1

    .line 2
    iput-byte p1, p0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->c:B

    .line 3
    .line 4
    return-object p0
.end method

.method public m(I)Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    int-to-byte p1, p1

    .line 2
    iput-byte p1, p0, Lcom/oppwa/mobile/connect/core/nfc/model/apdu/a$a;->d:B

    .line 3
    .line 4
    return-object p0
.end method
