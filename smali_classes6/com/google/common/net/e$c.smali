.class public final Lcom/google/common/net/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/net/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/net/Inet4Address;

.field private final b:Ljava/net/Inet4Address;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/net/Inet4Address;Ljava/net/Inet4Address;II)V
    .locals 5
    .param p1    # Ljava/net/Inet4Address;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .param p2    # Ljava/net/Inet4Address;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "server",
            "client",
            "port",
            "flags"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0xffff

    .line 7
    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    if-gt p3, v2, :cond_0

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v0

    .line 16
    :goto_0
    const-string v4, "port \'%s\' is out of range (0 <= port <= 0xffff)"

    .line 17
    .line 18
    invoke-static {v3, v4, p3}, Lcom/google/common/base/j0;->k(ZLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    if-ltz p4, :cond_1

    .line 22
    .line 23
    if-gt p4, v2, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_1
    const-string v1, "flags \'%s\' is out of range (0 <= flags <= 0xffff)"

    .line 27
    .line 28
    invoke-static {v0, v1, p4}, Lcom/google/common/base/j0;->k(ZLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/net/e;->a()Ljava/net/Inet4Address;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/google/common/base/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/net/Inet4Address;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/common/net/e$c;->a:Ljava/net/Inet4Address;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/net/e;->a()Ljava/net/Inet4Address;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Lcom/google/common/base/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/net/Inet4Address;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/common/net/e$c;->b:Ljava/net/Inet4Address;

    .line 54
    .line 55
    iput p3, p0, Lcom/google/common/net/e$c;->c:I

    .line 56
    .line 57
    iput p4, p0, Lcom/google/common/net/e$c;->d:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a()Ljava/net/Inet4Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/net/e$c;->b:Ljava/net/Inet4Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/net/e$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/net/e$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/net/Inet4Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/net/e$c;->a:Ljava/net/Inet4Address;

    .line 2
    .line 3
    return-object v0
.end method
