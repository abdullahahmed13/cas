.class public final Landroidx/emoji2/text/flatbuffer/t;
.super Landroidx/emoji2/text/flatbuffer/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private e:Landroidx/emoji2/text/flatbuffer/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/x;->d()Landroidx/emoji2/text/flatbuffer/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/t;->e:Landroidx/emoji2/text/flatbuffer/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f(IILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/b;->b(IILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public g(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/b;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/b;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/t;->e:Landroidx/emoji2/text/flatbuffer/x;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/flatbuffer/v;->i(ILjava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/x;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
