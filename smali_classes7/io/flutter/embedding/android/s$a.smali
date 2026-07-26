.class public final enum Lio/flutter/embedding/android/s$a;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/s$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/android/s$a;

.field public static final enum kDirectionalPad:Lio/flutter/embedding/android/s$a;

.field public static final enum kGamepad:Lio/flutter/embedding/android/s$a;

.field public static final enum kHdmi:Lio/flutter/embedding/android/s$a;

.field public static final enum kJoystick:Lio/flutter/embedding/android/s$a;

.field public static final enum kKeyboard:Lio/flutter/embedding/android/s$a;


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/flutter/embedding/android/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "kKeyboard"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/s$a;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/flutter/embedding/android/s$a;->kKeyboard:Lio/flutter/embedding/android/s$a;

    .line 12
    .line 13
    new-instance v0, Lio/flutter/embedding/android/s$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-string v4, "kDirectionalPad"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/s$a;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/flutter/embedding/android/s$a;->kDirectionalPad:Lio/flutter/embedding/android/s$a;

    .line 24
    .line 25
    new-instance v0, Lio/flutter/embedding/android/s$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    const-string v4, "kGamepad"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/s$a;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/flutter/embedding/android/s$a;->kGamepad:Lio/flutter/embedding/android/s$a;

    .line 36
    .line 37
    new-instance v0, Lio/flutter/embedding/android/s$a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-wide/16 v2, 0x3

    .line 41
    .line 42
    const-string v4, "kJoystick"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/s$a;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/flutter/embedding/android/s$a;->kJoystick:Lio/flutter/embedding/android/s$a;

    .line 48
    .line 49
    new-instance v0, Lio/flutter/embedding/android/s$a;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-wide/16 v2, 0x4

    .line 53
    .line 54
    const-string v4, "kHdmi"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/s$a;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/flutter/embedding/android/s$a;->kHdmi:Lio/flutter/embedding/android/s$a;

    .line 60
    .line 61
    invoke-static {}, Lio/flutter/embedding/android/s$a;->a()[Lio/flutter/embedding/android/s$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/flutter/embedding/android/s$a;->$VALUES:[Lio/flutter/embedding/android/s$a;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lio/flutter/embedding/android/s$a;->value:J

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lio/flutter/embedding/android/s$a;
    .locals 5

    .line 1
    sget-object v0, Lio/flutter/embedding/android/s$a;->kKeyboard:Lio/flutter/embedding/android/s$a;

    .line 2
    .line 3
    sget-object v1, Lio/flutter/embedding/android/s$a;->kDirectionalPad:Lio/flutter/embedding/android/s$a;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/embedding/android/s$a;->kGamepad:Lio/flutter/embedding/android/s$a;

    .line 6
    .line 7
    sget-object v3, Lio/flutter/embedding/android/s$a;->kJoystick:Lio/flutter/embedding/android/s$a;

    .line 8
    .line 9
    sget-object v4, Lio/flutter/embedding/android/s$a;->kHdmi:Lio/flutter/embedding/android/s$a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/flutter/embedding/android/s$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static b(J)Lio/flutter/embedding/android/s$a;
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-eq p0, p1, :cond_3

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lio/flutter/embedding/android/s$a;->kHdmi:Lio/flutter/embedding/android/s$a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    const-string p1, "Unexpected DeviceType value"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lio/flutter/embedding/android/s$a;->kJoystick:Lio/flutter/embedding/android/s$a;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lio/flutter/embedding/android/s$a;->kGamepad:Lio/flutter/embedding/android/s$a;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lio/flutter/embedding/android/s$a;->kDirectionalPad:Lio/flutter/embedding/android/s$a;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lio/flutter/embedding/android/s$a;->kKeyboard:Lio/flutter/embedding/android/s$a;

    .line 37
    .line 38
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/s$a;
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
    const-class v0, Lio/flutter/embedding/android/s$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/embedding/android/s$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/s$a;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/android/s$a;->$VALUES:[Lio/flutter/embedding/android/s$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/embedding/android/s$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/embedding/android/s$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/embedding/android/s$a;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
