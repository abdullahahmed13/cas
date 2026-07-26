.class public abstract Landroidx/emoji2/text/flatbuffer/x;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/x$b;,
        Landroidx/emoji2/text/flatbuffer/x$a;
    }
.end annotation


# static fields
.field private static a:Landroidx/emoji2/text/flatbuffer/x;


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

.method public static d()Landroidx/emoji2/text/flatbuffer/x;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/x;->a:Landroidx/emoji2/text/flatbuffer/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/flatbuffer/b0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/b0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/emoji2/text/flatbuffer/x;->a:Landroidx/emoji2/text/flatbuffer/x;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/emoji2/text/flatbuffer/x;->a:Landroidx/emoji2/text/flatbuffer/x;

    .line 13
    .line 14
    return-object v0
.end method

.method public static e(Landroidx/emoji2/text/flatbuffer/x;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/emoji2/text/flatbuffer/x;->a:Landroidx/emoji2/text/flatbuffer/x;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract c(Ljava/lang/CharSequence;)I
.end method
