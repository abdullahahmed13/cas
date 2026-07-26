.class public final enum Lio/flutter/embedding/engine/systemchannels/l$a;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/l$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/l$a;

.field public static final enum HYBRID_ONLY:Lio/flutter/embedding/engine/systemchannels/l$a;

.field public static final enum TEXTURE_WITH_HYBRID_FALLBACK:Lio/flutter/embedding/engine/systemchannels/l$a;

.field public static final enum TEXTURE_WITH_VIRTUAL_FALLBACK:Lio/flutter/embedding/engine/systemchannels/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/l$a;

    .line 2
    .line 3
    const-string v1, "TEXTURE_WITH_VIRTUAL_FALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/systemchannels/l$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/l$a;->TEXTURE_WITH_VIRTUAL_FALLBACK:Lio/flutter/embedding/engine/systemchannels/l$a;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/l$a;

    .line 12
    .line 13
    const-string v1, "TEXTURE_WITH_HYBRID_FALLBACK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/systemchannels/l$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/l$a;->TEXTURE_WITH_HYBRID_FALLBACK:Lio/flutter/embedding/engine/systemchannels/l$a;

    .line 20
    .line 21
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/l$a;

    .line 22
    .line 23
    const-string v1, "HYBRID_ONLY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/systemchannels/l$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/l$a;->HYBRID_ONLY:Lio/flutter/embedding/engine/systemchannels/l$a;

    .line 30
    .line 31
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/l$a;->a()[Lio/flutter/embedding/engine/systemchannels/l$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/l$a;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/l$a;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

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

.method private static synthetic a()[Lio/flutter/embedding/engine/systemchannels/l$a;
    .locals 3

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/l$a;->TEXTURE_WITH_VIRTUAL_FALLBACK:Lio/flutter/embedding/engine/systemchannels/l$a;

    .line 2
    .line 3
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/l$a;->TEXTURE_WITH_HYBRID_FALLBACK:Lio/flutter/embedding/engine/systemchannels/l$a;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/embedding/engine/systemchannels/l$a;->HYBRID_ONLY:Lio/flutter/embedding/engine/systemchannels/l$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/flutter/embedding/engine/systemchannels/l$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/l$a;
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
    const-class v0, Lio/flutter/embedding/engine/systemchannels/l$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/embedding/engine/systemchannels/l$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/l$a;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/l$a;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/l$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/l$a;

    .line 8
    .line 9
    return-object v0
.end method
