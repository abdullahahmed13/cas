.class public final Lcom/aaassseee/screen_brightness_android/b$a;
.super Landroid/database/ContentObserver;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aaassseee/screen_brightness_android/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/aaassseee/screen_brightness_android/b;


# direct methods
.method constructor <init>(Lcom/aaassseee/screen_brightness_android/b;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aaassseee/screen_brightness_android/b$a;->a:Lcom/aaassseee/screen_brightness_android/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/aaassseee/screen_brightness_android/b$a;->a:Lcom/aaassseee/screen_brightness_android/b;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/aaassseee/screen_brightness_android/b;->c(Lcom/aaassseee/screen_brightness_android/b;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/b$a;->a:Lcom/aaassseee/screen_brightness_android/b;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0, p1}, Lcom/aaassseee/screen_brightness_android/b;->e(Lcom/aaassseee/screen_brightness_android/b;Landroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0, p1}, Lcom/aaassseee/screen_brightness_android/b;->g(Lcom/aaassseee/screen_brightness_android/b;F)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/aaassseee/screen_brightness_android/b;->f(Lcom/aaassseee/screen_brightness_android/b;)Lz4/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lz4/a;->c()Lio/flutter/plugin/common/f$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lcom/aaassseee/screen_brightness_android/b;->d(Lcom/aaassseee/screen_brightness_android/b;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/f$b;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/aaassseee/screen_brightness_android/b;->a(Lcom/aaassseee/screen_brightness_android/b;)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lcom/aaassseee/screen_brightness_android/b;->b(Lcom/aaassseee/screen_brightness_android/b;)Lz4/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lz4/a;->c()Lio/flutter/plugin/common/f$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Lcom/aaassseee/screen_brightness_android/b;->d(Lcom/aaassseee/screen_brightness_android/b;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/f$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_2
    return-void
.end method
