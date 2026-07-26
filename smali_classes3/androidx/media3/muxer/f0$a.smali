.class final Landroidx/media3/muxer/f0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/muxer/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/muxer/f0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Ljava/nio/ByteBuffer;

.field private final f:Landroidx/media3/muxer/i;

.field private final g:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/muxer/f0$a;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/muxer/f0$a;->e:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/muxer/f0$a;->f:Landroidx/media3/muxer/i;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/muxer/f0$a;->g:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Landroidx/media3/muxer/f0$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/muxer/f0$a;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/muxer/f0$a;)Landroidx/media3/muxer/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/muxer/f0$a;->f:Landroidx/media3/muxer/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/muxer/f0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/muxer/f0$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Landroidx/media3/muxer/f0$a;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/muxer/f0$a;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/media3/muxer/f0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/muxer/f0$a;->e(Landroidx/media3/muxer/f0$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Landroidx/media3/muxer/f0$a;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/muxer/f0$a;->f:Landroidx/media3/muxer/i;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/muxer/i;->a:J

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/media3/muxer/f0$a;->f:Landroidx/media3/muxer/i;

    .line 6
    .line 7
    iget-wide v2, v2, Landroidx/media3/muxer/i;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/muxer/f0$a;->g:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p1, p1, Landroidx/media3/muxer/f0$a;->g:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
