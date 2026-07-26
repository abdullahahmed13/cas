.class public final enum Lcom/rokt/roktsdk/internal/api/models/SignalType;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rokt/roktsdk/internal/api/models/SignalType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rokt/roktsdk/internal/api/models/SignalType;

.field public static final enum SignalGatedResponse:Lcom/rokt/roktsdk/internal/api/models/SignalType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SignalGatedResponse"
    .end annotation
.end field

.field public static final enum SignalResponse:Lcom/rokt/roktsdk/internal/api/models/SignalType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SignalResponse"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/rokt/roktsdk/internal/api/models/SignalType;
    .locals 2

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/internal/api/models/SignalType;->SignalResponse:Lcom/rokt/roktsdk/internal/api/models/SignalType;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/roktsdk/internal/api/models/SignalType;->SignalGatedResponse:Lcom/rokt/roktsdk/internal/api/models/SignalType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/rokt/roktsdk/internal/api/models/SignalType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/internal/api/models/SignalType;

    .line 2
    .line 3
    const-string v1, "SignalResponse"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktsdk/internal/api/models/SignalType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/rokt/roktsdk/internal/api/models/SignalType;->SignalResponse:Lcom/rokt/roktsdk/internal/api/models/SignalType;

    .line 10
    .line 11
    new-instance v0, Lcom/rokt/roktsdk/internal/api/models/SignalType;

    .line 12
    .line 13
    const-string v1, "SignalGatedResponse"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktsdk/internal/api/models/SignalType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/rokt/roktsdk/internal/api/models/SignalType;->SignalGatedResponse:Lcom/rokt/roktsdk/internal/api/models/SignalType;

    .line 20
    .line 21
    invoke-static {}, Lcom/rokt/roktsdk/internal/api/models/SignalType;->$values()[Lcom/rokt/roktsdk/internal/api/models/SignalType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/rokt/roktsdk/internal/api/models/SignalType;->$VALUES:[Lcom/rokt/roktsdk/internal/api/models/SignalType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/rokt/roktsdk/internal/api/models/SignalType;
    .locals 1

    .line 1
    const-class v0, Lcom/rokt/roktsdk/internal/api/models/SignalType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/rokt/roktsdk/internal/api/models/SignalType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/rokt/roktsdk/internal/api/models/SignalType;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/internal/api/models/SignalType;->$VALUES:[Lcom/rokt/roktsdk/internal/api/models/SignalType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/rokt/roktsdk/internal/api/models/SignalType;

    .line 8
    .line 9
    return-object v0
.end method
