.class public final enum Lio/flutter/embedding/engine/systemchannels/x$g;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/x$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/x$g;

.field public static final enum DATETIME:Lio/flutter/embedding/engine/systemchannels/x$g;

.field public static final enum EMAIL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/x$g;

.field public static final enum MULTILINE:Lio/flutter/embedding/engine/systemchannels/x$g;

.field public static final enum NAME:Lio/flutter/embedding/engine/systemchannels/x$g;

.field public static final enum NONE:Lio/flutter/embedding/engine/systemchannels/x$g;

.field public static final enum NUMBER:Lio/flutter/embedding/engine/systemchannels/x$g;

.field public static final enum PHONE:Lio/flutter/embedding/engine/systemchannels/x$g;

.field public static final enum POSTAL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/x$g;

.field public static final enum TEXT:Lio/flutter/embedding/engine/systemchannels/x$g;

.field public static final enum TWITTER:Lio/flutter/embedding/engine/systemchannels/x$g;

.field public static final enum URL:Lio/flutter/embedding/engine/systemchannels/x$g;

.field public static final enum VISIBLE_PASSWORD:Lio/flutter/embedding/engine/systemchannels/x$g;

.field public static final enum WEB_SEARCH:Lio/flutter/embedding/engine/systemchannels/x$g;


# instance fields
.field private final encodedName:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TextInputType.text"

    .line 5
    .line 6
    const-string v3, "TEXT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/x$g;->TEXT:Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 12
    .line 13
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "TextInputType.datetime"

    .line 17
    .line 18
    const-string v3, "DATETIME"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/x$g;->DATETIME:Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 24
    .line 25
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "TextInputType.name"

    .line 29
    .line 30
    const-string v3, "NAME"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/x$g;->NAME:Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 36
    .line 37
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "TextInputType.address"

    .line 41
    .line 42
    const-string v3, "POSTAL_ADDRESS"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/x$g;->POSTAL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 48
    .line 49
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "TextInputType.number"

    .line 53
    .line 54
    const-string v3, "NUMBER"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/x$g;->NUMBER:Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 60
    .line 61
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "TextInputType.phone"

    .line 65
    .line 66
    const-string v3, "PHONE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/x$g;->PHONE:Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 72
    .line 73
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "TextInputType.multiline"

    .line 77
    .line 78
    const-string v3, "MULTILINE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/x$g;->MULTILINE:Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 84
    .line 85
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "TextInputType.emailAddress"

    .line 89
    .line 90
    const-string v3, "EMAIL_ADDRESS"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/x$g;->EMAIL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 96
    .line 97
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "TextInputType.url"

    .line 102
    .line 103
    const-string v3, "URL"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/x$g;->URL:Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 109
    .line 110
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "TextInputType.visiblePassword"

    .line 115
    .line 116
    const-string v3, "VISIBLE_PASSWORD"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/x$g;->VISIBLE_PASSWORD:Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 122
    .line 123
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "TextInputType.none"

    .line 128
    .line 129
    const-string v3, "NONE"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/x$g;->NONE:Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 135
    .line 136
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "TextInputType.webSearch"

    .line 141
    .line 142
    const-string v3, "WEB_SEARCH"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/x$g;->WEB_SEARCH:Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 148
    .line 149
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "TextInputType.twitter"

    .line 154
    .line 155
    const-string v3, "TWITTER"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/x$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/x$g;->TWITTER:Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 161
    .line 162
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/x$g;->a()[Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/x$g;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 167
    .line 168
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
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
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/x$g;->encodedName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lio/flutter/embedding/engine/systemchannels/x$g;
    .locals 13

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/x$g;->TEXT:Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 2
    .line 3
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/x$g;->DATETIME:Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/embedding/engine/systemchannels/x$g;->NAME:Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 6
    .line 7
    sget-object v3, Lio/flutter/embedding/engine/systemchannels/x$g;->POSTAL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 8
    .line 9
    sget-object v4, Lio/flutter/embedding/engine/systemchannels/x$g;->NUMBER:Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 10
    .line 11
    sget-object v5, Lio/flutter/embedding/engine/systemchannels/x$g;->PHONE:Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 12
    .line 13
    sget-object v6, Lio/flutter/embedding/engine/systemchannels/x$g;->MULTILINE:Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 14
    .line 15
    sget-object v7, Lio/flutter/embedding/engine/systemchannels/x$g;->EMAIL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 16
    .line 17
    sget-object v8, Lio/flutter/embedding/engine/systemchannels/x$g;->URL:Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 18
    .line 19
    sget-object v9, Lio/flutter/embedding/engine/systemchannels/x$g;->VISIBLE_PASSWORD:Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 20
    .line 21
    sget-object v10, Lio/flutter/embedding/engine/systemchannels/x$g;->NONE:Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 22
    .line 23
    sget-object v11, Lio/flutter/embedding/engine/systemchannels/x$g;->WEB_SEARCH:Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 24
    .line 25
    sget-object v12, Lio/flutter/embedding/engine/systemchannels/x$g;->TWITTER:Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static b(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/x$g;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/x$g;->values()[Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lio/flutter/embedding/engine/systemchannels/x$g;->encodedName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "No such TextInputType: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/x$g;
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
    const-class v0, Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/x$g;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/x$g;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/x$g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/x$g;

    .line 8
    .line 9
    return-object v0
.end method
