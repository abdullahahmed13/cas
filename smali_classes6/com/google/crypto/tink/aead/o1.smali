.class public final Lcom/google/crypto/tink/aead/o1;
.super Lcom/google/crypto/tink/aead/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/aead/o1$b;,
        Lcom/google/crypto/tink/aead/o1$c;,
        Lcom/google/crypto/tink/aead/o1$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/aead/o1$d;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/crypto/tink/aead/o1$c;

.field private final d:Lcom/google/crypto/tink/aead/i;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/aead/o1$d;Ljava/lang/String;Lcom/google/crypto/tink/aead/o1$c;Lcom/google/crypto/tink/aead/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "variant",
            "kekUri",
            "dekParsingStrategy",
            "dekParametersForNewKeys"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/i;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/aead/o1;->a:Lcom/google/crypto/tink/aead/o1$d;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/aead/o1;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/aead/o1;->c:Lcom/google/crypto/tink/aead/o1$c;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/aead/o1;->d:Lcom/google/crypto/tink/aead/i;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/aead/o1$d;Ljava/lang/String;Lcom/google/crypto/tink/aead/o1$c;Lcom/google/crypto/tink/aead/i;Lcom/google/crypto/tink/aead/o1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/aead/o1;-><init>(Lcom/google/crypto/tink/aead/o1$d;Ljava/lang/String;Lcom/google/crypto/tink/aead/o1$c;Lcom/google/crypto/tink/aead/i;)V

    return-void
.end method

.method public static b()Lcom/google/crypto/tink/aead/o1$b;
    .locals 2
    .annotation build Lla/t;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/a;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/o1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/o1$b;-><init>(Lcom/google/crypto/tink/aead/o1$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/o1;->a:Lcom/google/crypto/tink/aead/o1$d;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/aead/o1$d;->c:Lcom/google/crypto/tink/aead/o1$d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public c()Lcom/google/crypto/tink/aead/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/o1;->d:Lcom/google/crypto/tink/aead/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/google/crypto/tink/aead/o1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/o1;->c:Lcom/google/crypto/tink/aead/o1$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lla/t;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/a;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/o1;->b:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/google/crypto/tink/aead/o1;

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
    check-cast p1, Lcom/google/crypto/tink/aead/o1;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/aead/o1;->c:Lcom/google/crypto/tink/aead/o1$c;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/aead/o1;->c:Lcom/google/crypto/tink/aead/o1$c;

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
    iget-object v0, p1, Lcom/google/crypto/tink/aead/o1;->d:Lcom/google/crypto/tink/aead/i;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/crypto/tink/aead/o1;->d:Lcom/google/crypto/tink/aead/i;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/crypto/tink/aead/o1;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/crypto/tink/aead/o1;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/crypto/tink/aead/o1;->a:Lcom/google/crypto/tink/aead/o1$d;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/crypto/tink/aead/o1;->a:Lcom/google/crypto/tink/aead/o1$d;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public f()Lcom/google/crypto/tink/aead/o1$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/o1;->a:Lcom/google/crypto/tink/aead/o1$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/o1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/aead/o1;->c:Lcom/google/crypto/tink/aead/o1$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/aead/o1;->d:Lcom/google/crypto/tink/aead/i;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/crypto/tink/aead/o1;->a:Lcom/google/crypto/tink/aead/o1$d;

    .line 8
    .line 9
    const-class v4, Lcom/google/crypto/tink/aead/o1;

    .line 10
    .line 11
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
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
    const-string v1, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/aead/o1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", dekParsingStrategy: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/crypto/tink/aead/o1;->c:Lcom/google/crypto/tink/aead/o1$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", dekParametersForNewKeys: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/aead/o1;->d:Lcom/google/crypto/tink/aead/i;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", variant: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/crypto/tink/aead/o1;->a:Lcom/google/crypto/tink/aead/o1$d;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
