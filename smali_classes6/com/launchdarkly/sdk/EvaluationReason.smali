.class public final Lcom/launchdarkly/sdk/EvaluationReason;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/sdk/json/c;


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/launchdarkly/sdk/EvaluationReasonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;,
        Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;,
        Lcom/launchdarkly/sdk/EvaluationReason$Kind;
    }
.end annotation


# static fields
.field private static final ERROR_CLIENT_NOT_READY:Lcom/launchdarkly/sdk/EvaluationReason;

.field private static final ERROR_EXCEPTION:Lcom/launchdarkly/sdk/EvaluationReason;

.field private static final ERROR_FLAG_NOT_FOUND:Lcom/launchdarkly/sdk/EvaluationReason;

.field private static final ERROR_MALFORMED_FLAG:Lcom/launchdarkly/sdk/EvaluationReason;

.field private static final ERROR_USER_NOT_SPECIFIED:Lcom/launchdarkly/sdk/EvaluationReason;

.field private static final ERROR_WRONG_TYPE:Lcom/launchdarkly/sdk/EvaluationReason;

.field private static final FALLTHROUGH_INSTANCE:Lcom/launchdarkly/sdk/EvaluationReason;

.field private static final FALLTHROUGH_INSTANCE_IN_EXPERIMENT:Lcom/launchdarkly/sdk/EvaluationReason;

.field private static IN_EXPERIMENT:Z = true

.field private static NOT_IN_EXPERIMENT:Z = false

.field private static final OFF_INSTANCE:Lcom/launchdarkly/sdk/EvaluationReason;

.field private static final TARGET_MATCH_INSTANCE:Lcom/launchdarkly/sdk/EvaluationReason;


# instance fields
.field private final bigSegmentsStatus:Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

.field private final errorKind:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

.field private final exception:Ljava/lang/Exception;

.field private final inExperiment:Z

.field private final kind:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

.field private final prerequisiteKey:Ljava/lang/String;

.field private final ruleId:Ljava/lang/String;

.field private final ruleIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason;

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->OFF:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$Kind;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason;->OFF_INSTANCE:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 9
    .line 10
    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason;

    .line 11
    .line 12
    sget-object v1, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->FALLTHROUGH:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$Kind;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason;->FALLTHROUGH_INSTANCE:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 18
    .line 19
    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason;

    .line 20
    .line 21
    sget-boolean v2, Lcom/launchdarkly/sdk/EvaluationReason;->IN_EXPERIMENT:Z

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$Kind;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason;->FALLTHROUGH_INSTANCE_IN_EXPERIMENT:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 27
    .line 28
    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason;

    .line 29
    .line 30
    sget-object v1, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->TARGET_MATCH:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$Kind;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason;->TARGET_MATCH_INSTANCE:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 36
    .line 37
    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason;

    .line 38
    .line 39
    sget-object v1, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->CLIENT_NOT_READY:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, v2}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason;->ERROR_CLIENT_NOT_READY:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 46
    .line 47
    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason;

    .line 48
    .line 49
    sget-object v1, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->FLAG_NOT_FOUND:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason;->ERROR_FLAG_NOT_FOUND:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 55
    .line 56
    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason;

    .line 57
    .line 58
    sget-object v1, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->MALFORMED_FLAG:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason;->ERROR_MALFORMED_FLAG:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 64
    .line 65
    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason;

    .line 66
    .line 67
    sget-object v1, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->USER_NOT_SPECIFIED:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason;->ERROR_USER_NOT_SPECIFIED:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 73
    .line 74
    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason;

    .line 75
    .line 76
    sget-object v1, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->WRONG_TYPE:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason;->ERROR_WRONG_TYPE:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 82
    .line 83
    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason;

    .line 84
    .line 85
    sget-object v1, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->EXCEPTION:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason;->ERROR_EXCEPTION:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 91
    .line 92
    return-void
.end method

.method private constructor <init>(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;Ljava/lang/Exception;)V
    .locals 9

    .line 12
    sget-object v1, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->ERROR:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    sget-boolean v5, Lcom/launchdarkly/sdk/EvaluationReason;->NOT_IN_EXPERIMENT:Z

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$Kind;ILjava/lang/String;Ljava/lang/String;ZLcom/launchdarkly/sdk/EvaluationReason$ErrorKind;Ljava/lang/Exception;Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;)V

    return-void
.end method

.method private constructor <init>(Lcom/launchdarkly/sdk/EvaluationReason$Kind;)V
    .locals 9

    .line 10
    sget-boolean v5, Lcom/launchdarkly/sdk/EvaluationReason;->NOT_IN_EXPERIMENT:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$Kind;ILjava/lang/String;Ljava/lang/String;ZLcom/launchdarkly/sdk/EvaluationReason$ErrorKind;Ljava/lang/Exception;Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;)V

    return-void
.end method

.method private constructor <init>(Lcom/launchdarkly/sdk/EvaluationReason$Kind;ILjava/lang/String;Ljava/lang/String;ZLcom/launchdarkly/sdk/EvaluationReason$ErrorKind;Ljava/lang/Exception;Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->kind:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 3
    iput p2, p0, Lcom/launchdarkly/sdk/EvaluationReason;->ruleIndex:I

    .line 4
    iput-object p3, p0, Lcom/launchdarkly/sdk/EvaluationReason;->ruleId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/launchdarkly/sdk/EvaluationReason;->prerequisiteKey:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/launchdarkly/sdk/EvaluationReason;->inExperiment:Z

    .line 7
    iput-object p6, p0, Lcom/launchdarkly/sdk/EvaluationReason;->errorKind:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    .line 8
    iput-object p7, p0, Lcom/launchdarkly/sdk/EvaluationReason;->exception:Ljava/lang/Exception;

    .line 9
    iput-object p8, p0, Lcom/launchdarkly/sdk/EvaluationReason;->bigSegmentsStatus:Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    return-void
.end method

.method private constructor <init>(Lcom/launchdarkly/sdk/EvaluationReason$Kind;Z)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$Kind;ILjava/lang/String;Ljava/lang/String;ZLcom/launchdarkly/sdk/EvaluationReason$ErrorKind;Ljava/lang/Exception;Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;)V

    return-void
.end method

.method public static a(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;)Lcom/launchdarkly/sdk/EvaluationReason;
    .locals 2

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/EvaluationReason$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object p0, Lcom/launchdarkly/sdk/EvaluationReason;->ERROR_WRONG_TYPE:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lcom/launchdarkly/sdk/EvaluationReason;->ERROR_USER_NOT_SPECIFIED:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lcom/launchdarkly/sdk/EvaluationReason;->ERROR_MALFORMED_FLAG:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lcom/launchdarkly/sdk/EvaluationReason;->ERROR_FLAG_NOT_FOUND:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lcom/launchdarkly/sdk/EvaluationReason;->ERROR_EXCEPTION:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lcom/launchdarkly/sdk/EvaluationReason;->ERROR_CLIENT_NOT_READY:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/Exception;)Lcom/launchdarkly/sdk/EvaluationReason;
    .locals 2

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason;

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->EXCEPTION:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c()Lcom/launchdarkly/sdk/EvaluationReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/EvaluationReason;->FALLTHROUGH_INSTANCE:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Z)Lcom/launchdarkly/sdk/EvaluationReason;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/launchdarkly/sdk/EvaluationReason;->FALLTHROUGH_INSTANCE_IN_EXPERIMENT:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/launchdarkly/sdk/EvaluationReason;->FALLTHROUGH_INSTANCE:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 7
    .line 8
    return-object p0
.end method

.method public static m()Lcom/launchdarkly/sdk/EvaluationReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/EvaluationReason;->OFF_INSTANCE:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Lcom/launchdarkly/sdk/EvaluationReason;
    .locals 9

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason;

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->PREREQUISITE_FAILED:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 4
    .line 5
    sget-boolean v5, Lcom/launchdarkly/sdk/EvaluationReason;->NOT_IN_EXPERIMENT:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v4, p0

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$Kind;ILjava/lang/String;Ljava/lang/String;ZLcom/launchdarkly/sdk/EvaluationReason$ErrorKind;Ljava/lang/Exception;Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static o(ILjava/lang/String;)Lcom/launchdarkly/sdk/EvaluationReason;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/launchdarkly/sdk/EvaluationReason;->NOT_IN_EXPERIMENT:Z

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/launchdarkly/sdk/EvaluationReason;->p(ILjava/lang/String;Z)Lcom/launchdarkly/sdk/EvaluationReason;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p(ILjava/lang/String;Z)Lcom/launchdarkly/sdk/EvaluationReason;
    .locals 9

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason;

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->RULE_MATCH:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move v5, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$Kind;ILjava/lang/String;Ljava/lang/String;ZLcom/launchdarkly/sdk/EvaluationReason$ErrorKind;Ljava/lang/Exception;Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static q()Lcom/launchdarkly/sdk/EvaluationReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/EvaluationReason;->TARGET_MATCH_INSTANCE:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public e()Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/EvaluationReason;->bigSegmentsStatus:Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/launchdarkly/sdk/EvaluationReason;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/launchdarkly/sdk/EvaluationReason;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->kind:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/launchdarkly/sdk/EvaluationReason;->kind:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->ruleIndex:I

    .line 19
    .line 20
    iget v3, p1, Lcom/launchdarkly/sdk/EvaluationReason;->ruleIndex:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->ruleId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/launchdarkly/sdk/EvaluationReason;->ruleId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->prerequisiteKey:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/launchdarkly/sdk/EvaluationReason;->prerequisiteKey:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->inExperiment:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lcom/launchdarkly/sdk/EvaluationReason;->inExperiment:Z

    .line 47
    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->errorKind:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/launchdarkly/sdk/EvaluationReason;->errorKind:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    .line 53
    .line 54
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->exception:Ljava/lang/Exception;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/launchdarkly/sdk/EvaluationReason;->exception:Ljava/lang/Exception;

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->bigSegmentsStatus:Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/launchdarkly/sdk/EvaluationReason;->bigSegmentsStatus:Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    .line 73
    .line 74
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    return v0

    .line 81
    :cond_1
    return v2
.end method

.method public f()Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/EvaluationReason;->errorKind:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/EvaluationReason;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/launchdarkly/sdk/EvaluationReason$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/EvaluationReason;->kind:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/EvaluationReason;->kind:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 2
    .line 3
    iget v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->ruleIndex:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/launchdarkly/sdk/EvaluationReason;->ruleId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/launchdarkly/sdk/EvaluationReason;->prerequisiteKey:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/launchdarkly/sdk/EvaluationReason;->inExperiment:Z

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/launchdarkly/sdk/EvaluationReason;->errorKind:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/launchdarkly/sdk/EvaluationReason;->exception:Ljava/lang/Exception;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/launchdarkly/sdk/EvaluationReason;->bigSegmentsStatus:Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/EvaluationReason;->prerequisiteKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/EvaluationReason;->ruleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/launchdarkly/sdk/EvaluationReason;->ruleIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/EvaluationReason;->inExperiment:Z

    .line 2
    .line 3
    return v0
.end method

.method public r(Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;)Lcom/launchdarkly/sdk/EvaluationReason;
    .locals 9

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->kind:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 4
    .line 5
    iget v2, p0, Lcom/launchdarkly/sdk/EvaluationReason;->ruleIndex:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/launchdarkly/sdk/EvaluationReason;->ruleId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/launchdarkly/sdk/EvaluationReason;->prerequisiteKey:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/launchdarkly/sdk/EvaluationReason;->inExperiment:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/launchdarkly/sdk/EvaluationReason;->errorKind:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/launchdarkly/sdk/EvaluationReason;->exception:Ljava/lang/Exception;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$Kind;ILjava/lang/String;Ljava/lang/String;ZLcom/launchdarkly/sdk/EvaluationReason$ErrorKind;Ljava/lang/Exception;Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/EvaluationReason$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->kind:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, ","

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const-string v4, ")"

    .line 17
    .line 18
    const-string v5, "("

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/EvaluationReason;->h()Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->kind:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->errorKind:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->exception:Ljava/lang/Exception;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/launchdarkly/sdk/EvaluationReason;->exception:Ljava/lang/Exception;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->kind:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->prerequisiteKey:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->kind:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->ruleIndex:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->ruleId:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/launchdarkly/sdk/EvaluationReason;->ruleId:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
