.class public final Lcom/google/crypto/tink/prf/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/prf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/crypto/tink/prf/t;
    .annotation runtime Lsf/h;
    .end annotation
.end field

.field private b:Lka/c;
    .annotation runtime Lsf/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/prf/n$b;->a:Lcom/google/crypto/tink/prf/t;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/prf/n$b;->b:Lka/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/prf/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/prf/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/prf/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/prf/n$b;->a:Lcom/google/crypto/tink/prf/t;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/prf/n$b;->b:Lka/c;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/t;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/prf/n$b;->b:Lka/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lka/c;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/google/crypto/tink/prf/n;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/crypto/tink/prf/n$b;->a:Lcom/google/crypto/tink/prf/t;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/crypto/tink/prf/n$b;->b:Lka/c;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/prf/n;-><init>(Lcom/google/crypto/tink/prf/t;Lka/c;Lcom/google/crypto/tink/prf/n$a;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string v1, "Key size mismatch"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string v1, "Cannot build without parameters and/or key material"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public b(Lka/c;)Lcom/google/crypto/tink/prf/n$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyBytes"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/prf/n$b;->b:Lka/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcom/google/crypto/tink/prf/t;)Lcom/google/crypto/tink/prf/n$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/prf/n$b;->a:Lcom/google/crypto/tink/prf/t;

    .line 2
    .line 3
    return-object p0
.end method
