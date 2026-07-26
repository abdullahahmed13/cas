.class final Lcom/google/common/hash/j;
.super Lcom/google/common/hash/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/google/common/hash/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/j$a;
    }
.end annotation

.annotation runtime Lla/j;
.end annotation


# static fields
.field static final d:Lcom/google/common/hash/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/hash/j;->d:Lcom/google/common/hash/q;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public i()Lcom/google/common/hash/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Hashing.crc32c()"

    .line 2
    .line 3
    return-object v0
.end method
