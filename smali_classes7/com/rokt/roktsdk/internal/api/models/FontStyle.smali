.class public final enum Lcom/rokt/roktsdk/internal/api/models/FontStyle;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rokt/roktsdk/internal/api/models/FontStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rokt/roktsdk/internal/api/models/FontStyle;

.field public static final enum Bold:Lcom/rokt/roktsdk/internal/api/models/FontStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Bold"
    .end annotation
.end field

.field public static final enum Italic:Lcom/rokt/roktsdk/internal/api/models/FontStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Italic"
    .end annotation
.end field

.field public static final enum Normal:Lcom/rokt/roktsdk/internal/api/models/FontStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Normal"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/rokt/roktsdk/internal/api/models/FontStyle;
    .locals 3

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/internal/api/models/FontStyle;->Normal:Lcom/rokt/roktsdk/internal/api/models/FontStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/roktsdk/internal/api/models/FontStyle;->Bold:Lcom/rokt/roktsdk/internal/api/models/FontStyle;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/roktsdk/internal/api/models/FontStyle;->Italic:Lcom/rokt/roktsdk/internal/api/models/FontStyle;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/rokt/roktsdk/internal/api/models/FontStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/internal/api/models/FontStyle;

    .line 2
    .line 3
    const-string v1, "Normal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktsdk/internal/api/models/FontStyle;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/rokt/roktsdk/internal/api/models/FontStyle;->Normal:Lcom/rokt/roktsdk/internal/api/models/FontStyle;

    .line 10
    .line 11
    new-instance v0, Lcom/rokt/roktsdk/internal/api/models/FontStyle;

    .line 12
    .line 13
    const-string v1, "Bold"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktsdk/internal/api/models/FontStyle;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/rokt/roktsdk/internal/api/models/FontStyle;->Bold:Lcom/rokt/roktsdk/internal/api/models/FontStyle;

    .line 20
    .line 21
    new-instance v0, Lcom/rokt/roktsdk/internal/api/models/FontStyle;

    .line 22
    .line 23
    const-string v1, "Italic"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktsdk/internal/api/models/FontStyle;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/rokt/roktsdk/internal/api/models/FontStyle;->Italic:Lcom/rokt/roktsdk/internal/api/models/FontStyle;

    .line 30
    .line 31
    invoke-static {}, Lcom/rokt/roktsdk/internal/api/models/FontStyle;->$values()[Lcom/rokt/roktsdk/internal/api/models/FontStyle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/rokt/roktsdk/internal/api/models/FontStyle;->$VALUES:[Lcom/rokt/roktsdk/internal/api/models/FontStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/rokt/roktsdk/internal/api/models/FontStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/rokt/roktsdk/internal/api/models/FontStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/rokt/roktsdk/internal/api/models/FontStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/rokt/roktsdk/internal/api/models/FontStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/internal/api/models/FontStyle;->$VALUES:[Lcom/rokt/roktsdk/internal/api/models/FontStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/rokt/roktsdk/internal/api/models/FontStyle;

    .line 8
    .line 9
    return-object v0
.end method
