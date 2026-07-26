.class public final Lcom/google/crypto/tink/jwt/c;
.super Lcom/google/crypto/tink/jwt/x1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/c$c;,
        Lcom/google/crypto/tink/jwt/c$b;,
        Lcom/google/crypto/tink/jwt/c$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/jwt/c$d;

.field private final b:Lcom/google/crypto/tink/jwt/c$b;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/jwt/c$d;Lcom/google/crypto/tink/jwt/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kidStrategy",
            "algorithm"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/x1;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/c;->a:Lcom/google/crypto/tink/jwt/c$d;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/c;->b:Lcom/google/crypto/tink/jwt/c$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/jwt/c$d;Lcom/google/crypto/tink/jwt/c$b;Lcom/google/crypto/tink/jwt/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/jwt/c;-><init>(Lcom/google/crypto/tink/jwt/c$d;Lcom/google/crypto/tink/jwt/c$b;)V

    return-void
.end method

.method public static c()Lcom/google/crypto/tink/jwt/c$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/c$c;-><init>(Lcom/google/crypto/tink/jwt/c$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c;->a:Lcom/google/crypto/tink/jwt/c$d;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/jwt/c$d;->b:Lcom/google/crypto/tink/jwt/c$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c;->a:Lcom/google/crypto/tink/jwt/c$d;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/jwt/c$d;->d:Lcom/google/crypto/tink/jwt/c$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c;->a:Lcom/google/crypto/tink/jwt/c$d;

    .line 12
    .line 13
    sget-object v1, Lcom/google/crypto/tink/jwt/c$d;->c:Lcom/google/crypto/tink/jwt/c$d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public d()Lcom/google/crypto/tink/jwt/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c;->b:Lcom/google/crypto/tink/jwt/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/jwt/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c;->a:Lcom/google/crypto/tink/jwt/c$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/jwt/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/jwt/c;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/jwt/c;->a:Lcom/google/crypto/tink/jwt/c$d;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/c;->a:Lcom/google/crypto/tink/jwt/c$d;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/crypto/tink/jwt/c;->b:Lcom/google/crypto/tink/jwt/c$b;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c;->b:Lcom/google/crypto/tink/jwt/c$b;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c;->a:Lcom/google/crypto/tink/jwt/c$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/c;->b:Lcom/google/crypto/tink/jwt/c$b;

    .line 4
    .line 5
    const-class v2, Lcom/google/crypto/tink/jwt/c;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "JWT ECDSA Parameters (kidStrategy: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/c;->a:Lcom/google/crypto/tink/jwt/c$d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", Algorithm "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/c;->b:Lcom/google/crypto/tink/jwt/c$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
