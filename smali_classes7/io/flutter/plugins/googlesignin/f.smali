.class public final enum Lio/flutter/plugins/googlesignin/f;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlesignin/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/googlesignin/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lio/flutter/plugins/googlesignin/f;

.field public static final enum CANCELED:Lio/flutter/plugins/googlesignin/f;

.field public static final Companion:Lio/flutter/plugins/googlesignin/f$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum INTERRUPTED:Lio/flutter/plugins/googlesignin/f;

.field public static final enum MISSING_SERVER_CLIENT_ID:Lio/flutter/plugins/googlesignin/f;

.field public static final enum NO_ACTIVITY:Lio/flutter/plugins/googlesignin/f;

.field public static final enum NO_CREDENTIAL:Lio/flutter/plugins/googlesignin/f;

.field public static final enum PROVIDER_CONFIGURATION_ISSUE:Lio/flutter/plugins/googlesignin/f;

.field public static final enum UNEXPECTED_CREDENTIAL_TYPE:Lio/flutter/plugins/googlesignin/f;

.field public static final enum UNKNOWN:Lio/flutter/plugins/googlesignin/f;

.field public static final enum UNSUPPORTED:Lio/flutter/plugins/googlesignin/f;


# instance fields
.field private final raw:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugins/googlesignin/f;

    .line 2
    .line 3
    const-string v1, "UNEXPECTED_CREDENTIAL_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlesignin/f;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/flutter/plugins/googlesignin/f;->UNEXPECTED_CREDENTIAL_TYPE:Lio/flutter/plugins/googlesignin/f;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/plugins/googlesignin/f;

    .line 12
    .line 13
    const-string v1, "MISSING_SERVER_CLIENT_ID"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlesignin/f;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/flutter/plugins/googlesignin/f;->MISSING_SERVER_CLIENT_ID:Lio/flutter/plugins/googlesignin/f;

    .line 20
    .line 21
    new-instance v0, Lio/flutter/plugins/googlesignin/f;

    .line 22
    .line 23
    const-string v1, "NO_ACTIVITY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlesignin/f;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/flutter/plugins/googlesignin/f;->NO_ACTIVITY:Lio/flutter/plugins/googlesignin/f;

    .line 30
    .line 31
    new-instance v0, Lio/flutter/plugins/googlesignin/f;

    .line 32
    .line 33
    const-string v1, "INTERRUPTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlesignin/f;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/flutter/plugins/googlesignin/f;->INTERRUPTED:Lio/flutter/plugins/googlesignin/f;

    .line 40
    .line 41
    new-instance v0, Lio/flutter/plugins/googlesignin/f;

    .line 42
    .line 43
    const-string v1, "CANCELED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlesignin/f;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/flutter/plugins/googlesignin/f;->CANCELED:Lio/flutter/plugins/googlesignin/f;

    .line 50
    .line 51
    new-instance v0, Lio/flutter/plugins/googlesignin/f;

    .line 52
    .line 53
    const-string v1, "NO_CREDENTIAL"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlesignin/f;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/flutter/plugins/googlesignin/f;->NO_CREDENTIAL:Lio/flutter/plugins/googlesignin/f;

    .line 60
    .line 61
    new-instance v0, Lio/flutter/plugins/googlesignin/f;

    .line 62
    .line 63
    const-string v1, "PROVIDER_CONFIGURATION_ISSUE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlesignin/f;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/flutter/plugins/googlesignin/f;->PROVIDER_CONFIGURATION_ISSUE:Lio/flutter/plugins/googlesignin/f;

    .line 70
    .line 71
    new-instance v0, Lio/flutter/plugins/googlesignin/f;

    .line 72
    .line 73
    const-string v1, "UNSUPPORTED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlesignin/f;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/flutter/plugins/googlesignin/f;->UNSUPPORTED:Lio/flutter/plugins/googlesignin/f;

    .line 80
    .line 81
    new-instance v0, Lio/flutter/plugins/googlesignin/f;

    .line 82
    .line 83
    const-string v1, "UNKNOWN"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlesignin/f;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/flutter/plugins/googlesignin/f;->UNKNOWN:Lio/flutter/plugins/googlesignin/f;

    .line 91
    .line 92
    invoke-static {}, Lio/flutter/plugins/googlesignin/f;->a()[Lio/flutter/plugins/googlesignin/f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lio/flutter/plugins/googlesignin/f;->$VALUES:[Lio/flutter/plugins/googlesignin/f;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lio/flutter/plugins/googlesignin/f;->$ENTRIES:Lkotlin/enums/a;

    .line 103
    .line 104
    new-instance v0, Lio/flutter/plugins/googlesignin/f$a;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, v1}, Lio/flutter/plugins/googlesignin/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lio/flutter/plugins/googlesignin/f;->Companion:Lio/flutter/plugins/googlesignin/f$a;

    .line 111
    .line 112
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/flutter/plugins/googlesignin/f;->raw:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lio/flutter/plugins/googlesignin/f;
    .locals 9

    .line 1
    sget-object v0, Lio/flutter/plugins/googlesignin/f;->UNEXPECTED_CREDENTIAL_TYPE:Lio/flutter/plugins/googlesignin/f;

    .line 2
    .line 3
    sget-object v1, Lio/flutter/plugins/googlesignin/f;->MISSING_SERVER_CLIENT_ID:Lio/flutter/plugins/googlesignin/f;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/plugins/googlesignin/f;->NO_ACTIVITY:Lio/flutter/plugins/googlesignin/f;

    .line 6
    .line 7
    sget-object v3, Lio/flutter/plugins/googlesignin/f;->INTERRUPTED:Lio/flutter/plugins/googlesignin/f;

    .line 8
    .line 9
    sget-object v4, Lio/flutter/plugins/googlesignin/f;->CANCELED:Lio/flutter/plugins/googlesignin/f;

    .line 10
    .line 11
    sget-object v5, Lio/flutter/plugins/googlesignin/f;->NO_CREDENTIAL:Lio/flutter/plugins/googlesignin/f;

    .line 12
    .line 13
    sget-object v6, Lio/flutter/plugins/googlesignin/f;->PROVIDER_CONFIGURATION_ISSUE:Lio/flutter/plugins/googlesignin/f;

    .line 14
    .line 15
    sget-object v7, Lio/flutter/plugins/googlesignin/f;->UNSUPPORTED:Lio/flutter/plugins/googlesignin/f;

    .line 16
    .line 17
    sget-object v8, Lio/flutter/plugins/googlesignin/f;->UNKNOWN:Lio/flutter/plugins/googlesignin/f;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lio/flutter/plugins/googlesignin/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lio/flutter/plugins/googlesignin/f;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/googlesignin/f;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/googlesignin/f;
    .locals 1

    .line 1
    const-class v0, Lio/flutter/plugins/googlesignin/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/plugins/googlesignin/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/googlesignin/f;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugins/googlesignin/f;->$VALUES:[Lio/flutter/plugins/googlesignin/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/plugins/googlesignin/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugins/googlesignin/f;->raw:I

    .line 2
    .line 3
    return v0
.end method
