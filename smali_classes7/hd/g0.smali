.class public final enum Lhd/g0;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhd/g0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhd/g0;

.field public static final enum Externally:Lhd/g0;

.field public static final enum Internally:Lhd/g0;

.field public static final enum Passthrough:Lhd/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhd/g0;

    .line 2
    .line 3
    const-string v1, "Internally"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhd/g0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhd/g0;->Internally:Lhd/g0;

    .line 10
    .line 11
    new-instance v0, Lhd/g0;

    .line 12
    .line 13
    const-string v1, "Externally"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lhd/g0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhd/g0;->Externally:Lhd/g0;

    .line 20
    .line 21
    new-instance v0, Lhd/g0;

    .line 22
    .line 23
    const-string v1, "Passthrough"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lhd/g0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhd/g0;->Passthrough:Lhd/g0;

    .line 30
    .line 31
    invoke-static {}, Lhd/g0;->a()[Lhd/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lhd/g0;->$VALUES:[Lhd/g0;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
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

.method private static final synthetic a()[Lhd/g0;
    .locals 3

    .line 1
    sget-object v0, Lhd/g0;->Internally:Lhd/g0;

    .line 2
    .line 3
    sget-object v1, Lhd/g0;->Externally:Lhd/g0;

    .line 4
    .line 5
    sget-object v2, Lhd/g0;->Passthrough:Lhd/g0;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lhd/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhd/g0;
    .locals 1

    .line 1
    const-class v0, Lhd/g0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhd/g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhd/g0;
    .locals 1

    .line 1
    sget-object v0, Lhd/g0;->$VALUES:[Lhd/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhd/g0;

    .line 8
    .line 9
    return-object v0
.end method
