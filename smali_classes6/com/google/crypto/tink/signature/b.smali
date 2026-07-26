.class public final Lcom/google/crypto/tink/signature/b;
.super Lcom/google/crypto/tink/signature/n1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/b$b;
    }
.end annotation

.annotation runtime Lla/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/signature/c;

.field private final b:Lka/b;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/signature/c;Lka/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "publicKey",
            "privateValue"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/n1;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/signature/b;->a:Lcom/google/crypto/tink/signature/c;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/signature/b;->b:Lka/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/signature/c;Lka/b;Lcom/google/crypto/tink/signature/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/signature/b;-><init>(Lcom/google/crypto/tink/signature/c;Lka/b;)V

    return-void
.end method

.method public static g()Lcom/google/crypto/tink/signature/b$b;
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
    new-instance v0, Lcom/google/crypto/tink/signature/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/b$b;-><init>(Lcom/google/crypto/tink/signature/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
    instance-of v0, p1, Lcom/google/crypto/tink/signature/b;

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
    check-cast p1, Lcom/google/crypto/tink/signature/b;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/signature/b;->a:Lcom/google/crypto/tink/signature/c;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/signature/b;->a:Lcom/google/crypto/tink/signature/c;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/signature/c;->a(Lcom/google/crypto/tink/x0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/signature/b;->b:Lka/b;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/crypto/tink/signature/b;->b:Lka/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lka/b;->a(Lka/b;)Z

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/b;->h()Lcom/google/crypto/tink/signature/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lcom/google/crypto/tink/signature/l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/b;->h()Lcom/google/crypto/tink/signature/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Lcom/google/crypto/tink/signature/o1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/b;->j()Lcom/google/crypto/tink/signature/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/google/crypto/tink/signature/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/b;->a:Lcom/google/crypto/tink/signature/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/c;->g()Lcom/google/crypto/tink/signature/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lka/b;
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
    iget-object v0, p0, Lcom/google/crypto/tink/signature/b;->b:Lka/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/google/crypto/tink/signature/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/b;->a:Lcom/google/crypto/tink/signature/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic x()Lcom/google/crypto/tink/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/b;->j()Lcom/google/crypto/tink/signature/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
