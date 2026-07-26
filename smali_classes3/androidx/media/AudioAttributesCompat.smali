.class public Landroidx/media/AudioAttributesCompat;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/versionedparcelable/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioAttributesCompat$a;,
        Landroidx/media/AudioAttributesCompat$b;,
        Landroidx/media/AudioAttributesCompat$c;,
        Landroidx/media/AudioAttributesCompat$d;
    }
.end annotation


# static fields
.field private static final A:Landroid/util/SparseIntArray;

.field static B:Z = false

.field private static final C:[I

.field public static final D:I = 0x1

.field static final E:I = 0x2

.field static final F:I = 0x4

.field static final G:I = 0x8

.field public static final H:I = 0x10

.field static final I:I = 0x20

.field static final J:I = 0x40

.field static final K:I = 0x80

.field static final L:I = 0x100

.field static final M:I = 0x200

.field static final N:I = 0x3ff

.field static final O:I = 0x111

.field static final P:I = -0x1

.field static final Q:Ljava/lang/String; = "androidx.media.audio_attrs.FRAMEWORKS"

.field static final R:Ljava/lang/String; = "androidx.media.audio_attrs.USAGE"

.field static final S:Ljava/lang/String; = "androidx.media.audio_attrs.CONTENT_TYPE"

.field static final T:Ljava/lang/String; = "androidx.media.audio_attrs.FLAGS"

.field static final U:Ljava/lang/String; = "androidx.media.audio_attrs.LEGACY_STREAM_TYPE"

.field private static final b:Ljava/lang/String; = "AudioAttributesCompat"

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final o:I = 0x7

.field public static final p:I = 0x8

.field public static final q:I = 0x9

.field public static final r:I = 0xa

.field public static final s:I = 0xb

.field public static final t:I = 0xc

.field public static final u:I = 0xd

.field public static final v:I = 0xe

.field private static final w:I = 0xf

.field public static final x:I = 0x10

.field private static final y:I = 0x1

.field private static final z:I = 0x2


# instance fields
.field a:Landroidx/media/AudioAttributesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media/AudioAttributesCompat;->A:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/media/AudioAttributesCompat;->C:[I

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/media/AudioAttributesImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/media/AudioAttributesCompat;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/media/AudioAttributesImplApi21;->b(Landroid/os/Bundle;)Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static h(Z)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    sput-boolean p0, Landroidx/media/AudioAttributesCompat;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method static i(ZII)I
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 p0, 0x7

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 v0, 0x4

    .line 12
    and-int/2addr p1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    return v2

    .line 19
    :cond_2
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :cond_3
    const/4 p1, 0x3

    .line 22
    packed-switch p2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    if-nez p0, :cond_4

    .line 26
    .line 27
    return p1

    .line 28
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Unknown usage value "

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, " in audio attributes"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_1
    return v1

    .line 57
    :pswitch_2
    const/16 p0, 0xa

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_3
    const/4 p0, 0x2

    .line 61
    return p0

    .line 62
    :pswitch_4
    const/4 p0, 0x5

    .line 63
    return p0

    .line 64
    :pswitch_5
    return v0

    .line 65
    :pswitch_6
    if-eqz p0, :cond_5

    .line 66
    .line 67
    return v2

    .line 68
    :cond_5
    const/16 p0, 0x8

    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_7
    return v2

    .line 72
    :pswitch_8
    return p1

    .line 73
    :pswitch_9
    if-eqz p0, :cond_6

    .line 74
    .line 75
    const/high16 p0, -0x80000000

    .line 76
    .line 77
    return p0

    .line 78
    :cond_6
    return p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method static j(ZLandroidx/media/AudioAttributesCompat;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->f()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Landroidx/media/AudioAttributesCompat;->i(ZII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static l(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :pswitch_1
    const/16 p0, 0xb

    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x3

    .line 11
    return p0

    .line 12
    :pswitch_3
    return v0

    .line 13
    :pswitch_4
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :pswitch_5
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :pswitch_6
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :pswitch_7
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :pswitch_8
    const/16 p0, 0xd

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_9
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static m(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "unknown usage "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const-string p0, "USAGE_ASSISTANT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    const-string p0, "USAGE_GAME"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    const-string p0, "USAGE_ASSISTANCE_SONIFICATION"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    const-string p0, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    const-string p0, "USAGE_ASSISTANCE_ACCESSIBILITY"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    const-string p0, "USAGE_NOTIFICATION_EVENT"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    const-string p0, "USAGE_NOTIFICATION_RINGTONE"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    const-string p0, "USAGE_NOTIFICATION"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_c
    const-string p0, "USAGE_ALARM"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_d
    const-string p0, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_e
    const-string p0, "USAGE_VOICE_COMMUNICATION"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_f
    const-string p0, "USAGE_MEDIA"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_10
    const-string p0, "USAGE_UNKNOWN"

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static n(Ljava/lang/Object;)Landroidx/media/AudioAttributesCompat;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    .line 6
    .line 7
    check-cast p0, Landroid/media/AudioAttributes;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroidx/media/AudioAttributesCompat;

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media/AudioAttributesCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media/AudioAttributesCompat;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentType()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getContentType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
