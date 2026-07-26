.class public final Lcom/newrelic/mobile/fbs/Platform;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final Android:B = 0x0t

.field public static final iOS:B = 0x1t

.field public static final names:[Ljava/lang/String;

.field public static final tvOS:B = 0x2t


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "iOS"

    .line 2
    .line 3
    const-string v1, "tvOS"

    .line 4
    .line 5
    const-string v2, "Android"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/newrelic/mobile/fbs/Platform;->names:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/mobile/fbs/Platform;->names:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    return-object p0
.end method
