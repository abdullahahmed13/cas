.class final Lcom/google/common/hash/i$b;
.super Lcom/google/common/hash/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/util/zip/Checksum;

.field final synthetic c:Lcom/google/common/hash/i;


# direct methods
.method private constructor <init>(Lcom/google/common/hash/i;Ljava/util/zip/Checksum;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "checksum"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/common/hash/i$b;->c:Lcom/google/common/hash/i;

    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/zip/Checksum;

    iput-object p1, p0, Lcom/google/common/hash/i$b;->b:Ljava/util/zip/Checksum;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/hash/i;Ljava/util/zip/Checksum;Lcom/google/common/hash/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/i$b;-><init>(Lcom/google/common/hash/i;Ljava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method public n()Lcom/google/common/hash/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/i$b;->b:Ljava/util/zip/Checksum;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/common/hash/i$b;->c:Lcom/google/common/hash/i;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/common/hash/i;->l(Lcom/google/common/hash/i;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {v0}, Lcom/google/common/hash/p;->i(I)Lcom/google/common/hash/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/hash/p;->j(J)Lcom/google/common/hash/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method protected q(B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/i$b;->b:Ljava/util/zip/Checksum;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected t([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/i$b;->b:Ljava/util/zip/Checksum;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
