.class public final enum Lcom/it_nomads/fluttersecurestorage/crypto/b$d;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/it_nomads/fluttersecurestorage/crypto/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/it_nomads/fluttersecurestorage/crypto/b$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/it_nomads/fluttersecurestorage/crypto/b$d;

.field public static final enum AES256_GCM:Lcom/it_nomads/fluttersecurestorage/crypto/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/crypto/b$d;

    .line 2
    .line 3
    const-string v1, "AES256_GCM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/it_nomads/fluttersecurestorage/crypto/b$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/it_nomads/fluttersecurestorage/crypto/b$d;->AES256_GCM:Lcom/it_nomads/fluttersecurestorage/crypto/b$d;

    .line 10
    .line 11
    invoke-static {}, Lcom/it_nomads/fluttersecurestorage/crypto/b$d;->a()[Lcom/it_nomads/fluttersecurestorage/crypto/b$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/it_nomads/fluttersecurestorage/crypto/b$d;->$VALUES:[Lcom/it_nomads/fluttersecurestorage/crypto/b$d;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/it_nomads/fluttersecurestorage/crypto/b$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/crypto/b$d;->AES256_GCM:Lcom/it_nomads/fluttersecurestorage/crypto/b$d;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/it_nomads/fluttersecurestorage/crypto/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/crypto/b$d;
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
    const-class v0, Lcom/it_nomads/fluttersecurestorage/crypto/b$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/it_nomads/fluttersecurestorage/crypto/b$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/it_nomads/fluttersecurestorage/crypto/b$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/crypto/b$d;->$VALUES:[Lcom/it_nomads/fluttersecurestorage/crypto/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/it_nomads/fluttersecurestorage/crypto/b$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/it_nomads/fluttersecurestorage/crypto/b$d;

    .line 8
    .line 9
    return-object v0
.end method
