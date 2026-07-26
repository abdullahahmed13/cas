.class public final enum Lio/flutter/embedding/engine/systemchannels/x$d;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/x$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/x$d;

.field public static final enum CHARACTERS:Lio/flutter/embedding/engine/systemchannels/x$d;

.field public static final enum NONE:Lio/flutter/embedding/engine/systemchannels/x$d;

.field public static final enum SENTENCES:Lio/flutter/embedding/engine/systemchannels/x$d;

.field public static final enum WORDS:Lio/flutter/embedding/engine/systemchannels/x$d;


# instance fields
.field private final encodedName:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/x$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TextCapitalization.characters"

    .line 5
    .line 6
    const-string v3, "CHARACTERS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/x$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/x$d;->CHARACTERS:Lio/flutter/embedding/engine/systemchannels/x$d;

    .line 12
    .line 13
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/x$d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "TextCapitalization.words"

    .line 17
    .line 18
    const-string v3, "WORDS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/x$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/x$d;->WORDS:Lio/flutter/embedding/engine/systemchannels/x$d;

    .line 24
    .line 25
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/x$d;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "TextCapitalization.sentences"

    .line 29
    .line 30
    const-string v3, "SENTENCES"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/x$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/x$d;->SENTENCES:Lio/flutter/embedding/engine/systemchannels/x$d;

    .line 36
    .line 37
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/x$d;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "TextCapitalization.none"

    .line 41
    .line 42
    const-string v3, "NONE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/x$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/x$d;->NONE:Lio/flutter/embedding/engine/systemchannels/x$d;

    .line 48
    .line 49
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/x$d;->a()[Lio/flutter/embedding/engine/systemchannels/x$d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/x$d;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/x$d;

    .line 54
    .line 55
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
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/x$d;->encodedName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lio/flutter/embedding/engine/systemchannels/x$d;
    .locals 4

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/x$d;->CHARACTERS:Lio/flutter/embedding/engine/systemchannels/x$d;

    .line 2
    .line 3
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/x$d;->WORDS:Lio/flutter/embedding/engine/systemchannels/x$d;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/embedding/engine/systemchannels/x$d;->SENTENCES:Lio/flutter/embedding/engine/systemchannels/x$d;

    .line 6
    .line 7
    sget-object v3, Lio/flutter/embedding/engine/systemchannels/x$d;->NONE:Lio/flutter/embedding/engine/systemchannels/x$d;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/flutter/embedding/engine/systemchannels/x$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static b(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/x$d;
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
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/x$d;->values()[Lio/flutter/embedding/engine/systemchannels/x$d;

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
    iget-object v4, v3, Lio/flutter/embedding/engine/systemchannels/x$d;->encodedName:Ljava/lang/String;

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
    const-string v2, "No such TextCapitalization: "

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

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/x$d;
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
    const-class v0, Lio/flutter/embedding/engine/systemchannels/x$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/embedding/engine/systemchannels/x$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/x$d;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/x$d;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/x$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/x$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/x$d;

    .line 8
    .line 9
    return-object v0
.end method
