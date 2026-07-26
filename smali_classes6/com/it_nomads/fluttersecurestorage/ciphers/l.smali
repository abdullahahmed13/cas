.class final enum Lcom/it_nomads/fluttersecurestorage/ciphers/l;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/it_nomads/fluttersecurestorage/ciphers/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/it_nomads/fluttersecurestorage/ciphers/l;

.field public static final enum AES_CBC_PKCS7Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/l;

.field public static final enum AES_GCM_NoPadding:Lcom/it_nomads/fluttersecurestorage/ciphers/l;


# instance fields
.field final minVersionCode:I

.field final storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/ciphers/l;

    .line 2
    .line 3
    new-instance v1, Lcom/it_nomads/fluttersecurestorage/ciphers/j;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/j;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "AES_CBC_PKCS7Padding"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/l;-><init>(Ljava/lang/String;ILcom/it_nomads/fluttersecurestorage/ciphers/n;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/l;->AES_CBC_PKCS7Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/l;

    .line 16
    .line 17
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/ciphers/l;

    .line 18
    .line 19
    new-instance v1, Lcom/it_nomads/fluttersecurestorage/ciphers/k;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/k;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    const-string v3, "AES_GCM_NoPadding"

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/l;-><init>(Ljava/lang/String;ILcom/it_nomads/fluttersecurestorage/ciphers/n;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/l;->AES_GCM_NoPadding:Lcom/it_nomads/fluttersecurestorage/ciphers/l;

    .line 32
    .line 33
    invoke-static {}, Lcom/it_nomads/fluttersecurestorage/ciphers/l;->a()[Lcom/it_nomads/fluttersecurestorage/ciphers/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/l;->$VALUES:[Lcom/it_nomads/fluttersecurestorage/ciphers/l;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/it_nomads/fluttersecurestorage/ciphers/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/it_nomads/fluttersecurestorage/ciphers/n;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/l;->storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/n;

    .line 5
    .line 6
    iput p4, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/l;->minVersionCode:I

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic a()[Lcom/it_nomads/fluttersecurestorage/ciphers/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/l;->AES_CBC_PKCS7Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/l;

    .line 2
    .line 3
    sget-object v1, Lcom/it_nomads/fluttersecurestorage/ciphers/l;->AES_GCM_NoPadding:Lcom/it_nomads/fluttersecurestorage/ciphers/l;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/it_nomads/fluttersecurestorage/ciphers/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/ciphers/l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    const-class v0, Lcom/it_nomads/fluttersecurestorage/ciphers/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/it_nomads/fluttersecurestorage/ciphers/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/it_nomads/fluttersecurestorage/ciphers/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/l;->$VALUES:[Lcom/it_nomads/fluttersecurestorage/ciphers/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/it_nomads/fluttersecurestorage/ciphers/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/it_nomads/fluttersecurestorage/ciphers/l;

    .line 8
    .line 9
    return-object v0
.end method
