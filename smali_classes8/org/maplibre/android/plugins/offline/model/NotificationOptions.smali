.class public abstract Lorg/maplibre/android/plugins/offline/model/NotificationOptions;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/plugins/offline/model/NotificationOptions$a;
    }
.end annotation

.annotation build Lea/c;
.end annotation


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

.method public static a(Landroid/content/Context;)Lorg/maplibre/android/plugins/offline/model/NotificationOptions$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_NotificationOptions$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/plugins/offline/model/$AutoValue_NotificationOptions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x1080081

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/offline/model/$AutoValue_NotificationOptions$a;->g(I)Lorg/maplibre/android/plugins/offline/model/NotificationOptions$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lorg/maplibre/android/plugins/offline/c$l;->a0:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/offline/model/NotificationOptions$a;->d(Ljava/lang/String;)Lorg/maplibre/android/plugins/offline/model/NotificationOptions$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/maplibre/android/plugins/offline/c$l;->Z:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/offline/model/NotificationOptions$a;->c(Ljava/lang/String;)Lorg/maplibre/android/plugins/offline/model/NotificationOptions$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lorg/maplibre/android/plugins/offline/c$l;->Y:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lorg/maplibre/android/plugins/offline/model/NotificationOptions$a;->b(Ljava/lang/String;)Lorg/maplibre/android/plugins/offline/model/NotificationOptions$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lorg/maplibre/android/plugins/offline/model/NotificationOptions$a;->e(Z)Lorg/maplibre/android/plugins/offline/model/NotificationOptions$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public abstract h()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public l()Ljava/lang/Class;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/maplibre/android/plugins/offline/model/NotificationOptions;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "The returning class name "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/maplibre/android/plugins/offline/model/NotificationOptions;->n()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " cannot be found."

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public abstract m()Z
.end method

.method abstract n()Ljava/lang/String;
.end method

.method public abstract o()I
    .annotation build Landroidx/annotation/v;
    .end annotation
.end method
