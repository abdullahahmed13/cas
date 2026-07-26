.class Lcom/google/crypto/tink/subtle/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/subtle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Ljavax/crypto/spec/SecretKeySpec;

.field private final b:Ljavax/crypto/Cipher;

.field private final c:[B

.field private final d:Ljava/nio/ByteBuffer;

.field private e:J

.field final synthetic f:Lcom/google/crypto/tink/subtle/d;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/d;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "aad"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/d$b;->f:Lcom/google/crypto/tink/subtle/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/crypto/tink/subtle/d$b;->e:J

    .line 9
    .line 10
    invoke-static {}, Lcom/google/crypto/tink/subtle/d;->m()Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/google/crypto/tink/subtle/d$b;->b:Ljavax/crypto/Cipher;

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/crypto/tink/subtle/d$b;->e:J

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/d;->n(Lcom/google/crypto/tink/subtle/d;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/google/crypto/tink/subtle/d;->o()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/crypto/tink/subtle/d$b;->c:[B

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/d;->i()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/google/crypto/tink/subtle/d$b;->d:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/d;->i()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-byte v3, v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/d;->p(Lcom/google/crypto/tink/subtle/d;[B[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/d$b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/d$b;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized b(Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "plaintext",
            "isLastSegment",
            "ciphertext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/d$b;->b:Ljavax/crypto/Cipher;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/d$b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/d$b;->c:[B

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/crypto/tink/subtle/d$b;->e:J

    .line 9
    .line 10
    invoke-static {v2, v3, v4, p2}, Lcom/google/crypto/tink/subtle/d;->q([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/crypto/tink/subtle/d$b;->e:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/google/crypto/tink/subtle/d$b;->e:J

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/d$b;->b:Ljavax/crypto/Cipher;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "part1",
            "part2",
            "isLastSegment",
            "ciphertext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/d$b;->b:Ljavax/crypto/Cipher;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/d$b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/d$b;->c:[B

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/crypto/tink/subtle/d$b;->e:J

    .line 9
    .line 10
    invoke-static {v2, v3, v4, p3}, Lcom/google/crypto/tink/subtle/d;->q([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2, v1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/crypto/tink/subtle/d$b;->e:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/google/crypto/tink/subtle/d$b;->e:J

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object p3, p0, Lcom/google/crypto/tink/subtle/d$b;->b:Ljavax/crypto/Cipher;

    .line 32
    .line 33
    invoke-virtual {p3, p1, p4}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/d$b;->b:Ljavax/crypto/Cipher;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/d$b;->b:Ljavax/crypto/Cipher;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
