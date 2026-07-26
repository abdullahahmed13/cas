.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$c;,
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;,
        Landroid/support/v4/media/session/PlaybackStateCompat$d;,
        Landroid/support/v4/media/session/PlaybackStateCompat$g;,
        Landroid/support/v4/media/session/PlaybackStateCompat$f;,
        Landroid/support/v4/media/session/PlaybackStateCompat$h;,
        Landroid/support/v4/media/session/PlaybackStateCompat$e;,
        Landroid/support/v4/media/session/PlaybackStateCompat$b;
    }
.end annotation


# static fields
.field public static final A:J = 0x800L

.field public static final B:J = 0x1000L

.field public static final C:J = 0x2000L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:J = 0x4000L

.field public static final E:J = 0x8000L

.field public static final F:J = 0x10000L

.field public static final G:J = 0x20000L

.field public static final H:J = 0x40000L

.field public static final I:J = 0x80000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final J:J = 0x100000L

.field public static final K:J = 0x200000L

.field public static final L:I = 0x0

.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final O:I = 0x3

.field public static final P:I = 0x4

.field public static final Q:I = 0x5

.field public static final R:I = 0x6

.field public static final S:I = 0x7

.field public static final T:I = 0x8

.field public static final U:I = 0x9

.field public static final V:I = 0xa

.field public static final V1:I = 0x2

.field public static final W:I = 0xb

.field public static final X:J = -0x1L

.field public static final Y:I = -0x1

.field public static final Z:I = 0x0

.field public static final a0:I = 0x1

.field public static final b0:I = 0x2

.field public static final c0:I = 0x3

.field public static final d0:I = -0x1

.field public static final e0:I = 0x0

.field public static final f0:I = 0x1

.field public static final g0:I = 0x2

.field public static final o2:I = 0x3

.field public static final p:J = 0x1L

.field public static final p2:I = 0x4

.field public static final q:J = 0x2L

.field public static final q2:I = 0x5

.field public static final r:J = 0x4L

.field public static final r2:I = 0x6

.field public static final s:J = 0x8L

.field public static final s2:I = 0x7

.field public static final t:J = 0x10L

.field public static final t2:I = 0x8

.field public static final u:J = 0x20L

.field public static final u2:I = 0x9

.field public static final v:J = 0x40L

.field public static final v2:I = 0xa

.field public static final w:J = 0x80L

.field public static final w2:I = 0xb

.field public static final x:J = 0x100L

.field public static final x1:I = 0x0

.field private static final x2:I = 0x7f

.field public static final y:J = 0x200L

.field public static final y1:I = 0x1

.field private static final y2:I = 0x7e

.field public static final z:J = 0x400L


# instance fields
.field final d:I

.field final e:J

.field final f:J

.field final g:F

.field final h:J

.field final i:I

.field final j:Ljava/lang/CharSequence;

.field final k:J

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field final m:J

.field final n:Landroid/os/Bundle;

.field private o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJI",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:I

    .line 3
    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 4
    iput-wide p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 5
    iput p6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:F

    .line 6
    iput-wide p7, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 7
    iput p9, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:I

    .line 8
    iput-object p10, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:Ljava/lang/CharSequence;

    .line 9
    iput-wide p11, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:J

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/util/List;

    .line 11
    iput-wide p14, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->m:J

    move-object/from16 p1, p16

    .line 12
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->n:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:F

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 20
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:Ljava/lang/CharSequence;

    .line 21
    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->m:J

    .line 23
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->n:Landroid/os/Bundle;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:I

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Landroid/support/v4/media/session/j;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object/from16 v17, v1

    .line 44
    .line 45
    invoke-static {v0}, Landroid/support/v4/media/session/k;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v20

    .line 49
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/support/v4/media/session/j;->i(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v0}, Landroid/support/v4/media/session/j;->h(Ljava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v0}, Landroid/support/v4/media/session/j;->c(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-static {v0}, Landroid/support/v4/media/session/j;->g(Ljava/lang/Object;)F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-static {v0}, Landroid/support/v4/media/session/j;->a(Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    invoke-static {v0}, Landroid/support/v4/media/session/j;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-static {v0}, Landroid/support/v4/media/session/j;->f(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v15

    .line 79
    invoke-static {v0}, Landroid/support/v4/media/session/j;->b(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v18

    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-direct/range {v4 .. v20}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->o:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_1
    return-object v1
.end method

.method public static v(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x7e

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x7f

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const-wide/16 v0, 0x20

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x57

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    const-wide/16 v0, 0x10

    .line 29
    .line 30
    cmp-long v0, p0, v0

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/16 p0, 0x58

    .line 35
    .line 36
    return p0

    .line 37
    :cond_3
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    cmp-long v0, p0, v0

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const/16 p0, 0x56

    .line 44
    .line 45
    return p0

    .line 46
    :cond_4
    const-wide/16 v0, 0x40

    .line 47
    .line 48
    cmp-long v0, p0, v0

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const/16 p0, 0x5a

    .line 53
    .line 54
    return p0

    .line 55
    :cond_5
    const-wide/16 v0, 0x8

    .line 56
    .line 57
    cmp-long v0, p0, v0

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    const/16 p0, 0x59

    .line 62
    .line 63
    return p0

    .line 64
    :cond_6
    const-wide/16 v0, 0x200

    .line 65
    .line 66
    cmp-long p0, p0, v0

    .line 67
    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    const/16 p0, 0x55

    .line 71
    .line 72
    return p0

    .line 73
    :cond_7
    const/4 p0, 0x0

    .line 74
    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l(Ljava/lang/Long;)J
    .locals 7
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 2
    .line 3
    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:F

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    :goto_0
    long-to-float p1, v3

    .line 20
    mul-float/2addr v2, p1

    .line 21
    float-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public s()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->o:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->j()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :goto_1
    move-object v13, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:I

    .line 53
    .line 54
    iget-wide v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 55
    .line 56
    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 57
    .line 58
    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:F

    .line 59
    .line 60
    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 61
    .line 62
    iget-object v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iget-wide v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:J

    .line 65
    .line 66
    iget-wide v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->m:J

    .line 67
    .line 68
    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->n:Landroid/os/Bundle;

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    invoke-static/range {v2 .. v16}, Landroid/support/v4/media/session/k;->b(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->o:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_2
    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->o:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v1
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaybackState {"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "state="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", position="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", buffered position="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", speed="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", updated="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", actions="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", error code="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", error message="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", custom actions="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", active item id="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->m:J

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->m:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->n:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
