.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompat$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "android.media.extra.BT_FOLDER_TYPE"

.field public static final n:J = 0x0L

.field public static final o:J = 0x1L

.field public static final p:J = 0x2L

.field public static final q:J = 0x3L

.field public static final r:J = 0x4L

.field public static final s:J = 0x5L

.field public static final t:J = 0x6L

.field public static final u:Ljava/lang/String; = "android.media.extra.DOWNLOAD_STATUS"

.field public static final v:J = 0x0L

.field public static final w:J = 0x1L

.field public static final x:J = 0x2L

.field public static final y:Ljava/lang/String; = "android.support.v4.media.description.MEDIA_URI"
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "android.support.v4.media.description.NULL_BUNDLE_FLAG"
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Landroid/graphics/Bitmap;

.field private final i:Landroid/net/Uri;

.field private final j:Landroid/os/Bundle;

.field private final k:Landroid/net/Uri;

.field private l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/String;

    .line 12
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/CharSequence;

    .line 15
    const-class v0, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/net/Uri;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Landroid/os/Bundle;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->k:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Ljava/lang/CharSequence;

    .line 5
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/CharSequence;

    .line 6
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/graphics/Bitmap;

    .line 7
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/net/Uri;

    .line 8
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Landroid/os/Bundle;

    .line 9
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->k:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/support/v4/media/d;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$b;->f(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroid/support/v4/media/d;->h(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$b;->i(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroid/support/v4/media/d;->g(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$b;->h(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroid/support/v4/media/d;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroid/support/v4/media/d;->d(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$b;->d(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroid/support/v4/media/d;->e(Ljava/lang/Object;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$b;->e(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroid/support/v4/media/d;->c(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/net/Uri;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v4, v0

    .line 70
    :goto_0
    if-eqz v4, :cond_2

    .line 71
    .line 72
    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x2

    .line 85
    if-ne v6, v7, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v0, v2

    .line 95
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->c(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/support/v4/media/MediaDescriptionCompat$b;->g(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {p0}, Landroid/support/v4/media/e;->a(Ljava/lang/Object;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->g(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object p0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->l:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_4
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->l:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/support/v4/media/d$a;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/support/v4/media/d$a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/support/v4/media/d$a;->i(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/support/v4/media/d$a;->h(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/support/v4/media/d$a;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/support/v4/media/d$a;->e(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/support/v4/media/d$a;->f(Ljava/lang/Object;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/support/v4/media/d$a;->d(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->k:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/support/v4/media/e$a;->a(Ljava/lang/Object;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/support/v4/media/d$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->l:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->k:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/d;->i(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
