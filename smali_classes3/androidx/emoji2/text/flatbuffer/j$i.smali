.class public Landroidx/emoji2/text/flatbuffer/j$i;
.super Landroidx/emoji2/text/flatbuffer/j$k;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field private static final g:Landroidx/emoji2/text/flatbuffer/j$i;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/j$i;

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/j;->a()Landroidx/emoji2/text/flatbuffer/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/emoji2/text/flatbuffer/j$i;-><init>(Landroidx/emoji2/text/flatbuffer/q;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/emoji2/text/flatbuffer/j$i;->g:Landroidx/emoji2/text/flatbuffer/j$i;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/q;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/j$k;-><init>(Landroidx/emoji2/text/flatbuffer/q;II)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Landroidx/emoji2/text/flatbuffer/j$i;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static f()Landroidx/emoji2/text/flatbuffer/j$i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/j$i;->g:Landroidx/emoji2/text/flatbuffer/j$i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public d(I)Landroidx/emoji2/text/flatbuffer/j$g;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/j$k;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/j$g;->a()Landroidx/emoji2/text/flatbuffer/j$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/j$f;->b:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/j$f;->c:I

    .line 15
    .line 16
    mul-int/2addr p1, v1

    .line 17
    add-int v3, v0, p1

    .line 18
    .line 19
    new-instance v1, Landroidx/emoji2/text/flatbuffer/j$g;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/j$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    .line 22
    .line 23
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/j$f;->c:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    iget v6, p0, Landroidx/emoji2/text/flatbuffer/j$i;->f:I

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/flatbuffer/j$g;-><init>(Landroidx/emoji2/text/flatbuffer/q;IIII)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/j$i;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/j$i;->g:Landroidx/emoji2/text/flatbuffer/j$i;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
