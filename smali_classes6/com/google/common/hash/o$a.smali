.class final enum Lcom/google/common/hash/o$a;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/common/hash/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/o$a;",
        ">;",
        "Lcom/google/common/hash/n<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/hash/o$a;

.field public static final enum INSTANCE:Lcom/google/common/hash/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/o$a;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/o$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/hash/o$a;->INSTANCE:Lcom/google/common/hash/o$a;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/hash/o$a;->a()[Lcom/google/common/hash/o$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/hash/o$a;->$VALUES:[Lcom/google/common/hash/o$a;

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
            "$enum$name",
            "$enum$ordinal"
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

.method private static synthetic a()[Lcom/google/common/hash/o$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/o$a;->INSTANCE:Lcom/google/common/hash/o$a;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/google/common/hash/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/common/hash/o$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/hash/o$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/o$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/o$a;->$VALUES:[Lcom/google/common/hash/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/hash/o$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/hash/o$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b([BLcom/google/common/hash/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "into"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lcom/google/common/hash/i0;->h([B)Lcom/google/common/hash/i0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic j1(Ljava/lang/Object;Lcom/google/common/hash/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "from",
            "into"
        }
    .end annotation

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/o$a;->b([BLcom/google/common/hash/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Funnels.byteArrayFunnel()"

    .line 2
    .line 3
    return-object v0
.end method
