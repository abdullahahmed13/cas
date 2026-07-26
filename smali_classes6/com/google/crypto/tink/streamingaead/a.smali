.class public final Lcom/google/crypto/tink/streamingaead/a;
.super Lcom/google/crypto/tink/streamingaead/h0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lcom/google/crypto/tink/streamingaead/h;

.field private final b:Lka/c;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/streamingaead/h;Lka/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "initialKeymaterial"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/a;->a:Lcom/google/crypto/tink/streamingaead/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/streamingaead/a;->b:Lka/c;

    .line 7
    .line 8
    return-void
.end method

.method public static e(Lcom/google/crypto/tink/streamingaead/h;Lka/c;)Lcom/google/crypto/tink/streamingaead/a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "initialKeymaterial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lla/t;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/a;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lka/c;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/crypto/tink/streamingaead/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/streamingaead/a;-><init>(Lcom/google/crypto/tink/streamingaead/h;Lka/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    const-string p1, "Key size mismatch"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/x0;)Z
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
    instance-of v0, p1, Lcom/google/crypto/tink/streamingaead/a;

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
    check-cast p1, Lcom/google/crypto/tink/streamingaead/a;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/streamingaead/a;->a:Lcom/google/crypto/tink/streamingaead/h;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/a;->a:Lcom/google/crypto/tink/streamingaead/h;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/streamingaead/h;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/crypto/tink/streamingaead/a;->b:Lka/c;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/a;->b:Lka/c;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lka/c;->b(Lka/c;)Z

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

.method public bridge synthetic c()Lcom/google/crypto/tink/n1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/a;->g()Lcom/google/crypto/tink/streamingaead/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/crypto/tink/streamingaead/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/a;->g()Lcom/google/crypto/tink/streamingaead/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lka/c;
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
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/a;->b:Lka/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/google/crypto/tink/streamingaead/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/a;->a:Lcom/google/crypto/tink/streamingaead/h;

    .line 2
    .line 3
    return-object v0
.end method
