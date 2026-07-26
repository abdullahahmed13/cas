.class public final enum Lq8/c$c;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq8/c$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq8/c$c;

.field public static final enum Analysis:Lq8/c$c;

.field public static final enum AnrReport:Lq8/c$c;

.field public static final enum CrashReport:Lq8/c$c;

.field public static final enum CrashShield:Lq8/c$c;

.field public static final enum ThreadCheck:Lq8/c$c;

.field public static final enum Unknown:Lq8/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq8/c$c;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq8/c$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq8/c$c;->Unknown:Lq8/c$c;

    .line 10
    .line 11
    new-instance v0, Lq8/c$c;

    .line 12
    .line 13
    const-string v1, "Analysis"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lq8/c$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lq8/c$c;->Analysis:Lq8/c$c;

    .line 20
    .line 21
    new-instance v0, Lq8/c$c;

    .line 22
    .line 23
    const-string v1, "AnrReport"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lq8/c$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lq8/c$c;->AnrReport:Lq8/c$c;

    .line 30
    .line 31
    new-instance v0, Lq8/c$c;

    .line 32
    .line 33
    const-string v1, "CrashReport"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lq8/c$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lq8/c$c;->CrashReport:Lq8/c$c;

    .line 40
    .line 41
    new-instance v0, Lq8/c$c;

    .line 42
    .line 43
    const-string v1, "CrashShield"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lq8/c$c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lq8/c$c;->CrashShield:Lq8/c$c;

    .line 50
    .line 51
    new-instance v0, Lq8/c$c;

    .line 52
    .line 53
    const-string v1, "ThreadCheck"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lq8/c$c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lq8/c$c;->ThreadCheck:Lq8/c$c;

    .line 60
    .line 61
    invoke-static {}, Lq8/c$c;->a()[Lq8/c$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lq8/c$c;->$VALUES:[Lq8/c$c;

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

.method private static final synthetic a()[Lq8/c$c;
    .locals 6

    .line 1
    sget-object v0, Lq8/c$c;->Unknown:Lq8/c$c;

    .line 2
    .line 3
    sget-object v1, Lq8/c$c;->Analysis:Lq8/c$c;

    .line 4
    .line 5
    sget-object v2, Lq8/c$c;->AnrReport:Lq8/c$c;

    .line 6
    .line 7
    sget-object v3, Lq8/c$c;->CrashReport:Lq8/c$c;

    .line 8
    .line 9
    sget-object v4, Lq8/c$c;->CrashShield:Lq8/c$c;

    .line 10
    .line 11
    sget-object v5, Lq8/c$c;->ThreadCheck:Lq8/c$c;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lq8/c$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/c$c;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lq8/c$c;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lq8/c$c;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lq8/c$c;
    .locals 2

    .line 1
    sget-object v0, Lq8/c$c;->$VALUES:[Lq8/c$c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lq8/c$c;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lq8/c$c$a;->a:[I

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
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "Unknown"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "thread_check_log_"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "shield_log_"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "crash_log_"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "anr_log_"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string v0, "analysis_log_"

    .line 40
    .line 41
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lq8/c$c$a;->a:[I

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
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "Unknown"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "ThreadCheck"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "CrashShield"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "CrashReport"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "AnrReport"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string v0, "Analysis"

    .line 40
    .line 41
    return-object v0
.end method
