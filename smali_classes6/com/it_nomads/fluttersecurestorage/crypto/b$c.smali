.class public final Lcom/it_nomads/fluttersecurestorage/crypto/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/it_nomads/fluttersecurestorage/crypto/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/it_nomads/fluttersecurestorage/crypto/b$c$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field b:Landroid/security/keystore/KeyGenParameterSpec;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field c:Lcom/it_nomads/fluttersecurestorage/crypto/b$d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field d:Z

.field e:I

.field f:Z

.field final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "_androidx_security_master_key_"

    invoke-direct {p0, p1, v0}, Lcom/it_nomads/fluttersecurestorage/crypto/b$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/crypto/b$c;->g:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/crypto/b$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/it_nomads/fluttersecurestorage/crypto/b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/it_nomads/fluttersecurestorage/crypto/b$c$a;->a(Lcom/it_nomads/fluttersecurestorage/crypto/b$c;)Lcom/it_nomads/fluttersecurestorage/crypto/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Landroid/security/keystore/KeyGenParameterSpec;)Lcom/it_nomads/fluttersecurestorage/crypto/b$c;
    .locals 3
    .param p1    # Landroid/security/keystore/KeyGenParameterSpec;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/crypto/b$c;->c:Lcom/it_nomads/fluttersecurestorage/crypto/b$d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/crypto/b$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/it_nomads/fluttersecurestorage/crypto/b$c$a;->b(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/crypto/b$c;->b:Landroid/security/keystore/KeyGenParameterSpec;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "KeyGenParamSpec\'s key alias does not match provided alias ("

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/crypto/b$c;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " vs "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/it_nomads/fluttersecurestorage/crypto/b$c$a;->b(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "KeyGenParamSpec set after setting a KeyScheme"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public c(Lcom/it_nomads/fluttersecurestorage/crypto/b$d;)Lcom/it_nomads/fluttersecurestorage/crypto/b$c;
    .locals 3
    .param p1    # Lcom/it_nomads/fluttersecurestorage/crypto/b$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/crypto/b$d;->AES256_GCM:Lcom/it_nomads/fluttersecurestorage/crypto/b$d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/crypto/b$c;->b:Landroid/security/keystore/KeyGenParameterSpec;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/crypto/b$c;->c:Lcom/it_nomads/fluttersecurestorage/crypto/b$d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "KeyScheme set after setting a KeyGenParamSpec"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Unsupported scheme: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public d(Z)Lcom/it_nomads/fluttersecurestorage/crypto/b$c;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/it_nomads/fluttersecurestorage/crypto/b$c;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lcom/it_nomads/fluttersecurestorage/crypto/b$c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/it_nomads/fluttersecurestorage/crypto/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/it_nomads/fluttersecurestorage/crypto/b$c;->f(ZI)Lcom/it_nomads/fluttersecurestorage/crypto/b$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(ZI)Lcom/it_nomads/fluttersecurestorage/crypto/b$c;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/it_nomads/fluttersecurestorage/crypto/b$c;->d:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/it_nomads/fluttersecurestorage/crypto/b$c;->e:I

    .line 4
    .line 5
    return-object p0
.end method
