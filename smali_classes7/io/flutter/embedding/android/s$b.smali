.class public final enum Lio/flutter/embedding/android/s$b;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/s$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/android/s$b;

.field public static final enum kDown:Lio/flutter/embedding/android/s$b;

.field public static final enum kRepeat:Lio/flutter/embedding/android/s$b;

.field public static final enum kUp:Lio/flutter/embedding/android/s$b;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/flutter/embedding/android/s$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "kDown"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/s$b;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/flutter/embedding/android/s$b;->kDown:Lio/flutter/embedding/android/s$b;

    .line 12
    .line 13
    new-instance v0, Lio/flutter/embedding/android/s$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-string v4, "kUp"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/s$b;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/flutter/embedding/android/s$b;->kUp:Lio/flutter/embedding/android/s$b;

    .line 24
    .line 25
    new-instance v0, Lio/flutter/embedding/android/s$b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    const-string v4, "kRepeat"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/s$b;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/flutter/embedding/android/s$b;->kRepeat:Lio/flutter/embedding/android/s$b;

    .line 36
    .line 37
    invoke-static {}, Lio/flutter/embedding/android/s$b;->a()[Lio/flutter/embedding/android/s$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/flutter/embedding/android/s$b;->$VALUES:[Lio/flutter/embedding/android/s$b;

    .line 42
    .line 43
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
    iput-wide p3, p0, Lio/flutter/embedding/android/s$b;->value:J

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lio/flutter/embedding/android/s$b;
    .locals 3

    .line 1
    sget-object v0, Lio/flutter/embedding/android/s$b;->kDown:Lio/flutter/embedding/android/s$b;

    .line 2
    .line 3
    sget-object v1, Lio/flutter/embedding/android/s$b;->kUp:Lio/flutter/embedding/android/s$b;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/embedding/android/s$b;->kRepeat:Lio/flutter/embedding/android/s$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/flutter/embedding/android/s$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static b(J)Lio/flutter/embedding/android/s$b;
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lio/flutter/embedding/android/s$b;->kRepeat:Lio/flutter/embedding/android/s$b;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p1, "Unexpected Type value"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    sget-object p0, Lio/flutter/embedding/android/s$b;->kUp:Lio/flutter/embedding/android/s$b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lio/flutter/embedding/android/s$b;->kDown:Lio/flutter/embedding/android/s$b;

    .line 25
    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/s$b;
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
    const-class v0, Lio/flutter/embedding/android/s$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/embedding/android/s$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/s$b;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/android/s$b;->$VALUES:[Lio/flutter/embedding/android/s$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/embedding/android/s$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/embedding/android/s$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/embedding/android/s$b;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
