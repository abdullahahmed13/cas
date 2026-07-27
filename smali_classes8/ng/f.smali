.class public final enum Lng/f;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lng/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lng/f;

.field public static final enum CLASSIFIER:Lng/f;

.field public static final enum PACKAGE:Lng/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lng/f;

    .line 2
    .line 3
    const-string v1, "PACKAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lng/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lng/f;->PACKAGE:Lng/f;

    .line 10
    .line 11
    new-instance v0, Lng/f;

    .line 12
    .line 13
    const-string v1, "CLASSIFIER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lng/f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lng/f;->CLASSIFIER:Lng/f;

    .line 20
    .line 21
    invoke-static {}, Lng/f;->a()[Lng/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lng/f;->$VALUES:[Lng/f;

    .line 26
    .line 27
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

.method private static final synthetic a()[Lng/f;
    .locals 2

    .line 1
    sget-object v0, Lng/f;->PACKAGE:Lng/f;

    .line 2
    .line 3
    sget-object v1, Lng/f;->CLASSIFIER:Lng/f;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lng/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lng/f;
    .locals 1

    .line 1
    const-class v0, Lng/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lng/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lng/f;
    .locals 1

    .line 1
    sget-object v0, Lng/f;->$VALUES:[Lng/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lng/f;

    .line 8
    .line 9
    return-object v0
.end method
