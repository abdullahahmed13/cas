.class public interface abstract Lcom/gigya/android/sdk/encryption/ISecureKey;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# virtual methods
.method public abstract getAlias()Ljava/lang/String;
.end method

.method public abstract getDecryptionCipher(Ljava/security/Key;)Ljavax/crypto/Cipher;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gigya/android/sdk/encryption/EncryptionException;
        }
    .end annotation
.end method

.method public abstract getEncryptionCipher(Ljava/security/Key;)Ljavax/crypto/Cipher;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gigya/android/sdk/encryption/EncryptionException;
        }
    .end annotation
.end method

.method public abstract getKey()Ljavax/crypto/SecretKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gigya/android/sdk/encryption/EncryptionException;
        }
    .end annotation
.end method

.method public abstract getTransformation()Ljava/lang/String;
.end method
