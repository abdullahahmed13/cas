.class public final enum Landroidx/compose/foundation/text/selection/f;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/selection/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/selection/f;

.field public static final enum AFTER:Landroidx/compose/foundation/text/selection/f;

.field public static final enum BEFORE:Landroidx/compose/foundation/text/selection/f;

.field public static final enum ON:Landroidx/compose/foundation/text/selection/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/f;

    .line 2
    .line 3
    const-string v1, "BEFORE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/text/selection/f;->BEFORE:Landroidx/compose/foundation/text/selection/f;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/text/selection/f;

    .line 12
    .line 13
    const-string v1, "ON"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/foundation/text/selection/f;->ON:Landroidx/compose/foundation/text/selection/f;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/text/selection/f;

    .line 22
    .line 23
    const-string v1, "AFTER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/f;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/foundation/text/selection/f;->AFTER:Landroidx/compose/foundation/text/selection/f;

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/foundation/text/selection/f;->a()[Landroidx/compose/foundation/text/selection/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/foundation/text/selection/f;->$VALUES:[Landroidx/compose/foundation/text/selection/f;

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

.method private static final synthetic a()[Landroidx/compose/foundation/text/selection/f;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/f;->BEFORE:Landroidx/compose/foundation/text/selection/f;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/text/selection/f;->ON:Landroidx/compose/foundation/text/selection/f;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/text/selection/f;->AFTER:Landroidx/compose/foundation/text/selection/f;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Landroidx/compose/foundation/text/selection/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/selection/f;
    .locals 1

    .line 1
    const-class v0, Landroidx/compose/foundation/text/selection/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/selection/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/selection/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/f;->$VALUES:[Landroidx/compose/foundation/text/selection/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/foundation/text/selection/f;

    .line 8
    .line 9
    return-object v0
.end method
