.class public abstract Lcom/newrelic/com/google/flatbuffers/Utf8;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/com/google/flatbuffers/Utf8$UnpairedSurrogateException;,
        Lcom/newrelic/com/google/flatbuffers/Utf8$DecodeUtil;
    }
.end annotation


# static fields
.field private static DEFAULT:Lcom/newrelic/com/google/flatbuffers/Utf8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefault()Lcom/newrelic/com/google/flatbuffers/Utf8;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/com/google/flatbuffers/Utf8;->DEFAULT:Lcom/newrelic/com/google/flatbuffers/Utf8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/newrelic/com/google/flatbuffers/Utf8Safe;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/newrelic/com/google/flatbuffers/Utf8Safe;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/newrelic/com/google/flatbuffers/Utf8;->DEFAULT:Lcom/newrelic/com/google/flatbuffers/Utf8;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/newrelic/com/google/flatbuffers/Utf8;->DEFAULT:Lcom/newrelic/com/google/flatbuffers/Utf8;

    .line 13
    .line 14
    return-object v0
.end method

.method public static setDefault(Lcom/newrelic/com/google/flatbuffers/Utf8;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/newrelic/com/google/flatbuffers/Utf8;->DEFAULT:Lcom/newrelic/com/google/flatbuffers/Utf8;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract encodedLength(Ljava/lang/CharSequence;)I
.end method
