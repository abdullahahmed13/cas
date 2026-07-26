.class public final enum Lcom/launchdarkly/sdk/EvaluationReason$Kind;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/EvaluationReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/launchdarkly/sdk/EvaluationReason$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/launchdarkly/sdk/EvaluationReason$Kind;

.field public static final enum ERROR:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

.field public static final enum FALLTHROUGH:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

.field public static final enum OFF:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

.field public static final enum PREREQUISITE_FAILED:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

.field public static final enum RULE_MATCH:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

.field public static final enum TARGET_MATCH:Lcom/launchdarkly/sdk/EvaluationReason$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 2
    .line 3
    const-string v1, "OFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/launchdarkly/sdk/EvaluationReason$Kind;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->OFF:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 10
    .line 11
    new-instance v1, Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 12
    .line 13
    const-string v2, "FALLTHROUGH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/launchdarkly/sdk/EvaluationReason$Kind;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->FALLTHROUGH:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 20
    .line 21
    new-instance v2, Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 22
    .line 23
    const-string v3, "TARGET_MATCH"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/launchdarkly/sdk/EvaluationReason$Kind;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->TARGET_MATCH:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 30
    .line 31
    new-instance v3, Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 32
    .line 33
    const-string v4, "RULE_MATCH"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/launchdarkly/sdk/EvaluationReason$Kind;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->RULE_MATCH:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 40
    .line 41
    new-instance v4, Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 42
    .line 43
    const-string v5, "PREREQUISITE_FAILED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/launchdarkly/sdk/EvaluationReason$Kind;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->PREREQUISITE_FAILED:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 50
    .line 51
    new-instance v5, Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 52
    .line 53
    const-string v6, "ERROR"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/launchdarkly/sdk/EvaluationReason$Kind;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->ERROR:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->$VALUES:[Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/launchdarkly/sdk/EvaluationReason$Kind;
    .locals 1

    .line 1
    const-class v0, Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/launchdarkly/sdk/EvaluationReason$Kind;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->$VALUES:[Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/launchdarkly/sdk/EvaluationReason$Kind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 8
    .line 9
    return-object v0
.end method
