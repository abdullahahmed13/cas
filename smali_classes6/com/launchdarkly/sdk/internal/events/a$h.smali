.class final enum Lcom/launchdarkly/sdk/internal/events/a$h;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/internal/events/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/launchdarkly/sdk/internal/events/a$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/launchdarkly/sdk/internal/events/a$h;

.field public static final enum DIAGNOSTIC_INIT:Lcom/launchdarkly/sdk/internal/events/a$h;

.field public static final enum DIAGNOSTIC_STATS:Lcom/launchdarkly/sdk/internal/events/a$h;

.field public static final enum EVENT:Lcom/launchdarkly/sdk/internal/events/a$h;

.field public static final enum FLUSH:Lcom/launchdarkly/sdk/internal/events/a$h;

.field public static final enum FLUSH_USERS:Lcom/launchdarkly/sdk/internal/events/a$h;

.field public static final enum SHUTDOWN:Lcom/launchdarkly/sdk/internal/events/a$h;

.field public static final enum SYNC:Lcom/launchdarkly/sdk/internal/events/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 2
    .line 3
    const-string v1, "EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/launchdarkly/sdk/internal/events/a$h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/launchdarkly/sdk/internal/events/a$h;->EVENT:Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 10
    .line 11
    new-instance v1, Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 12
    .line 13
    const-string v2, "FLUSH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/launchdarkly/sdk/internal/events/a$h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/launchdarkly/sdk/internal/events/a$h;->FLUSH:Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 20
    .line 21
    new-instance v2, Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 22
    .line 23
    const-string v3, "FLUSH_USERS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/launchdarkly/sdk/internal/events/a$h;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/launchdarkly/sdk/internal/events/a$h;->FLUSH_USERS:Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 30
    .line 31
    new-instance v3, Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 32
    .line 33
    const-string v4, "DIAGNOSTIC_INIT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/launchdarkly/sdk/internal/events/a$h;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/launchdarkly/sdk/internal/events/a$h;->DIAGNOSTIC_INIT:Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 40
    .line 41
    new-instance v4, Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 42
    .line 43
    const-string v5, "DIAGNOSTIC_STATS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/launchdarkly/sdk/internal/events/a$h;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/launchdarkly/sdk/internal/events/a$h;->DIAGNOSTIC_STATS:Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 50
    .line 51
    new-instance v5, Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 52
    .line 53
    const-string v6, "SYNC"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/launchdarkly/sdk/internal/events/a$h;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/launchdarkly/sdk/internal/events/a$h;->SYNC:Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 60
    .line 61
    new-instance v6, Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 62
    .line 63
    const-string v7, "SHUTDOWN"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/launchdarkly/sdk/internal/events/a$h;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/launchdarkly/sdk/internal/events/a$h;->SHUTDOWN:Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/launchdarkly/sdk/internal/events/a$h;->$VALUES:[Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 76
    .line 77
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

.method public static valueOf(Ljava/lang/String;)Lcom/launchdarkly/sdk/internal/events/a$h;
    .locals 1

    .line 1
    const-class v0, Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/launchdarkly/sdk/internal/events/a$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/internal/events/a$h;->$VALUES:[Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/launchdarkly/sdk/internal/events/a$h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 8
    .line 9
    return-object v0
.end method
