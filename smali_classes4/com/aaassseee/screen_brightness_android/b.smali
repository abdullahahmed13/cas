.class public final Lcom/aaassseee/screen_brightness_android/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lbf/a;
.implements Lio/flutter/plugin/common/m$c;
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenBrightnessAndroidPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenBrightnessAndroidPlugin.kt\ncom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,390:1\n29#2:391\n*S KotlinDebug\n*F\n+ 1 ScreenBrightnessAndroidPlugin.kt\ncom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin\n*L\n339#1:391\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nScreenBrightnessAndroidPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenBrightnessAndroidPlugin.kt\ncom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,390:1\n29#2:391\n*S KotlinDebug\n*F\n+ 1 ScreenBrightnessAndroidPlugin.kt\ncom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin\n*L\n339#1:391\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic q:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lio/flutter/plugin/common/m;

.field private e:Landroid/content/Context;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Landroid/app/Activity;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Lio/flutter/plugin/common/f;

.field private h:Lz4/b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:Lio/flutter/plugin/common/f;

.field private j:Lz4/b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final k:Landroid/database/ContentObserver;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Lkotlin/properties/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final m:Lkotlin/properties/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private n:Ljava/lang/Float;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x0;

    .line 2
    .line 3
    const-class v1, Lcom/aaassseee/screen_brightness_android/b;

    .line 4
    .line 5
    const-string v2, "maximumScreenBrightness"

    .line 6
    .line 7
    const-string v3, "getMaximumScreenBrightness()F"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/x0;

    .line 18
    .line 19
    const-string v3, "systemScreenBrightness"

    .line 20
    .line 21
    const-string v5, "getSystemScreenBrightness()F"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lkotlin/reflect/o;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lcom/aaassseee/screen_brightness_android/b;->q:[Lkotlin/reflect/o;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/aaassseee/screen_brightness_android/b$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/aaassseee/screen_brightness_android/b$a;-><init>(Lcom/aaassseee/screen_brightness_android/b;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/aaassseee/screen_brightness_android/b;->k:Landroid/database/ContentObserver;

    .line 19
    .line 20
    sget-object v0, Lkotlin/properties/a;->a:Lkotlin/properties/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/properties/a;->a()Lkotlin/properties/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/aaassseee/screen_brightness_android/b;->l:Lkotlin/properties/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/properties/a;->a()Lkotlin/properties/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/aaassseee/screen_brightness_android/b;->m:Lkotlin/properties/f;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/aaassseee/screen_brightness_android/b;->o:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/aaassseee/screen_brightness_android/b;->p:Z

    .line 38
    .line 39
    return-void
.end method

.method private final A(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/b;->m:Lkotlin/properties/f;

    .line 2
    .line 3
    sget-object v1, Lcom/aaassseee/screen_brightness_android/b;->q:[Lkotlin/reflect/o;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final B(Landroid/content/Context;F)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/aaassseee/screen_brightness_android/b;->h(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroid/content/Intent;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "package:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 35
    .line 36
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x10000000

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0}, Lcom/aaassseee/screen_brightness_android/b;->i()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-float/2addr v0, p2

    .line 58
    float-to-int p2, v0

    .line 59
    const-string v0, "screen_brightness"

    .line 60
    .line 61
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method private final C(F)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/b;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getAttributes(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 20
    .line 21
    iget-object p1, p0, Lcom/aaassseee/screen_brightness_android/b;->f:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catch_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public static final synthetic a(Lcom/aaassseee/screen_brightness_android/b;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aaassseee/screen_brightness_android/b;->n:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/aaassseee/screen_brightness_android/b;)Lz4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aaassseee/screen_brightness_android/b;->j:Lz4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/aaassseee/screen_brightness_android/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aaassseee/screen_brightness_android/b;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/aaassseee/screen_brightness_android/b;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aaassseee/screen_brightness_android/b;->k()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/aaassseee/screen_brightness_android/b;Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aaassseee/screen_brightness_android/b;->l(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lcom/aaassseee/screen_brightness_android/b;)Lz4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aaassseee/screen_brightness_android/b;->h:Lz4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/aaassseee/screen_brightness_android/b;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aaassseee/screen_brightness_android/b;->A(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final i()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/b;->l:Lkotlin/properties/f;

    .line 2
    .line 3
    sget-object v1, Lcom/aaassseee/screen_brightness_android/b;->q:[Lkotlin/reflect/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final j(Landroid/content/Context;)F
    .locals 7

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    :try_start_0
    const-string v1, "power"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/PowerManager;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getDeclaredFields(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "BRIGHTNESS_ON"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    return p1

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return v0

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/ClassNotFoundException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/ClassNotFoundException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    return v0
.end method

.method private final k()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/b;->m:Lkotlin/properties/f;

    .line 2
    .line 3
    sget-object v1, Lcom/aaassseee/screen_brightness_android/b;->q:[Lkotlin/reflect/o;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final l(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "screen_brightness"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-direct {p0}, Lcom/aaassseee/screen_brightness_android/b;->i()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-float/2addr p1, v0

    .line 17
    return p1
.end method

.method private final m(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/b;->j:Lz4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    float-to-double v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lz4/b;->e(D)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final n(Lio/flutter/plugin/common/m$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/b;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Unexpected error on activity binding"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "-10"

    .line 9
    .line 10
    invoke-interface {p1, v2, v0, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/aaassseee/screen_brightness_android/b;->h(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final o(Lio/flutter/plugin/common/m$d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/b;->f:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "-10"

    .line 7
    .line 8
    const-string v2, "Unexpected error on activity binding"

    .line 9
    .line 10
    invoke-interface {p1, v0, v2, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getAttributes(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/high16 v4, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpg-float v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "getApplicationContext(...)"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/aaassseee/screen_brightness_android/b;->l(Landroid/content/Context;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    const-string v0, "-11"

    .line 69
    .line 70
    const-string v2, "Could not found application screen brightness"

    .line 71
    .line 72
    invoke-interface {p1, v0, v2, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-interface {p1, v3}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final p(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aaassseee/screen_brightness_android/b;->k()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final q(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/b;->n:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final r(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aaassseee/screen_brightness_android/b;->p:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final s(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aaassseee/screen_brightness_android/b;->o:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final t(Lio/flutter/plugin/common/m$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/b;->e:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "-10"

    .line 7
    .line 8
    const-string v2, "Unexpected error on activity binding"

    .line 9
    .line 10
    invoke-interface {p1, v0, v2, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/aaassseee/screen_brightness_android/b;->C(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "-1"

    .line 23
    .line 24
    const-string v2, "Unable to reset screen brightness"

    .line 25
    .line 26
    invoke-interface {p1, v0, v2, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object v1, p0, Lcom/aaassseee/screen_brightness_android/b;->n:Ljava/lang/Float;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/aaassseee/screen_brightness_android/b;->k()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v0}, Lcom/aaassseee/screen_brightness_android/b;->m(F)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final u(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 2

    .line 1
    const-string v0, "isAnimate"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "-2"

    .line 19
    .line 20
    const-string v0, "Unexpected error on null isAnimate"

    .line 21
    .line 22
    invoke-interface {p2, p1, v0, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/aaassseee/screen_brightness_android/b;->p:Z

    .line 31
    .line 32
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final v(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/b;->e:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "-10"

    .line 7
    .line 8
    const-string v0, "Unexpected error on activity binding"

    .line 9
    .line 10
    invoke-interface {p2, p1, v0, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "brightness"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Ljava/lang/Double;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Double;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, v1

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    double-to-float p1, v2

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p1, v1

    .line 41
    :goto_1
    if-nez p1, :cond_3

    .line 42
    .line 43
    const-string p1, "-2"

    .line 44
    .line 45
    const-string v0, "Unexpected error on null brightness"

    .line 46
    .line 47
    invoke-interface {p2, p1, v0, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v0}, Lcom/aaassseee/screen_brightness_android/b;->C(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string p1, "-1"

    .line 62
    .line 63
    const-string v0, "Unable to change application screen brightness"

    .line 64
    .line 65
    invoke-interface {p2, p1, v0, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iput-object p1, p0, Lcom/aaassseee/screen_brightness_android/b;->n:Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {p0, p1}, Lcom/aaassseee/screen_brightness_android/b;->m(F)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final w(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 2

    .line 1
    const-string v0, "isAutoReset"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "-2"

    .line 19
    .line 20
    const-string v0, "Unexpected error on null isAutoReset"

    .line 21
    .line 22
    invoke-interface {p2, p1, v0, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/aaassseee/screen_brightness_android/b;->o:Z

    .line 31
    .line 32
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final x(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/b;->e:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "-10"

    .line 7
    .line 8
    const-string v0, "Unexpected error on activity binding"

    .line 9
    .line 10
    invoke-interface {p2, p1, v0, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v2, "brightness"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v2, p1, Ljava/lang/Double;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Double;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, v1

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    double-to-float p1, v2

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p1, v1

    .line 41
    :goto_1
    if-nez p1, :cond_3

    .line 42
    .line 43
    const-string p1, "-2"

    .line 44
    .line 45
    const-string v0, "Unexpected error on null brightness"

    .line 46
    .line 47
    invoke-interface {p2, p1, v0, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {p0, v0, v2}, Lcom/aaassseee/screen_brightness_android/b;->B(Landroid/content/Context;F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string p1, "-1"

    .line 62
    .line 63
    const-string v0, "Unable to change system screen brightness"

    .line 64
    .line 65
    invoke-interface {p2, p1, v0, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p0, v0}, Lcom/aaassseee/screen_brightness_android/b;->A(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-direct {p0, p1}, Lcom/aaassseee/screen_brightness_android/b;->y(F)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final y(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/b;->h:Lz4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    float-to-double v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lz4/b;->e(D)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final z(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/b;->l:Lkotlin/properties/f;

    .line 2
    .line 3
    sget-object v1, Lcom/aaassseee/screen_brightness_android/b;->q:[Lkotlin/reflect/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lcf/c;)V
    .locals 1
    .param p1    # Lcf/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcf/c;->k()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/aaassseee/screen_brightness_android/b;->f:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method

.method public onAttachedToEngine(Lbf/a$b;)V
    .locals 4
    .param p1    # Lbf/a$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "getApplicationContext(...)"

    .line 2
    .line 3
    const-string v1, "flutterPluginBinding"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/flutter/plugin/common/m;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "github.com/aaassseee/screen_brightness"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/common/m;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/aaassseee/screen_brightness_android/b;->d:Lio/flutter/plugin/common/m;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/flutter/plugin/common/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "github.com/aaassseee/screen_brightness/system_brightness_changed"

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/aaassseee/screen_brightness_android/b;->g:Lio/flutter/plugin/common/f;

    .line 36
    .line 37
    new-instance v1, Lio/flutter/plugin/common/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "github.com/aaassseee/screen_brightness/application_brightness_changed"

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/aaassseee/screen_brightness_android/b;->i:Lio/flutter/plugin/common/f;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1}, Lbf/a$b;->a()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/aaassseee/screen_brightness_android/b;->j(Landroid/content/Context;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p0, v1}, Lcom/aaassseee/screen_brightness_android/b;->z(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbf/a$b;->a()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Lcom/aaassseee/screen_brightness_android/b;->l(Landroid/content/Context;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {p0, v0}, Lcom/aaassseee/screen_brightness_android/b;->A(F)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1}, Lbf/a$b;->a()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/aaassseee/screen_brightness_android/b;->e:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbf/a$b;->a()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "screen_brightness"

    .line 98
    .line 99
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    iget-object v2, p0, Lcom/aaassseee/screen_brightness_android/b;->k:Landroid/database/ContentObserver;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lz4/b;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p1, v0}, Lz4/b;-><init>(Leg/l;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/aaassseee/screen_brightness_android/b;->h:Lz4/b;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/aaassseee/screen_brightness_android/b;->g:Lio/flutter/plugin/common/f;

    .line 118
    .line 119
    if-nez p1, :cond_0

    .line 120
    .line 121
    const-string p1, "systemScreenBrightnessChangedEventChannel"

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v0

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/aaassseee/screen_brightness_android/b;->h:Lz4/b;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/f$d;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lz4/b;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Lz4/b;-><init>(Leg/l;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/aaassseee/screen_brightness_android/b;->j:Lz4/b;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/aaassseee/screen_brightness_android/b;->i:Lio/flutter/plugin/common/f;

    .line 140
    .line 141
    if-nez p1, :cond_1

    .line 142
    .line 143
    const-string p1, "applicationScreenBrightnessChangedEventChannel"

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move-object v0, p1

    .line 150
    :goto_1
    iget-object p1, p0, Lcom/aaassseee/screen_brightness_android/b;->j:Lz4/b;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/f$d;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aaassseee/screen_brightness_android/b;->f:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aaassseee/screen_brightness_android/b;->f:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lbf/a$b;)V
    .locals 1
    .param p1    # Lbf/a$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/aaassseee/screen_brightness_android/b;->e:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/b;->k:Landroid/database/ContentObserver;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/aaassseee/screen_brightness_android/b;->d:Lio/flutter/plugin/common/m;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "methodChannel"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/aaassseee/screen_brightness_android/b;->g:Lio/flutter/plugin/common/f;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "systemScreenBrightnessChangedEventChannel"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_2
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/f$d;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/aaassseee/screen_brightness_android/b;->h:Lz4/b;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/aaassseee/screen_brightness_android/b;->i:Lio/flutter/plugin/common/f;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    const-string p1, "applicationScreenBrightnessChangedEventChannel"

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :cond_3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/f$d;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/aaassseee/screen_brightness_android/b;->j:Lz4/b;

    .line 64
    .line 65
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lio/flutter/plugin/common/l;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "setAnimate"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/aaassseee/screen_brightness_android/b;->u(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_1
    const-string v1, "setSystemScreenBrightness"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/aaassseee/screen_brightness_android/b;->x(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_2
    const-string p1, "hasApplicationScreenBrightnessChanged"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    invoke-direct {p0, p2}, Lcom/aaassseee/screen_brightness_android/b;->q(Lio/flutter/plugin/common/m$d;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_3
    const-string p1, "getSystemScreenBrightness"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-direct {p0, p2}, Lcom/aaassseee/screen_brightness_android/b;->p(Lio/flutter/plugin/common/m$d;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_4
    const-string p1, "canChangeSystemBrightness"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-direct {p0, p2}, Lcom/aaassseee/screen_brightness_android/b;->n(Lio/flutter/plugin/common/m$d;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_5
    const-string v1, "setApplicationScreenBrightness"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/aaassseee/screen_brightness_android/b;->v(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :sswitch_6
    const-string p1, "getApplicationScreenBrightness"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-direct {p0, p2}, Lcom/aaassseee/screen_brightness_android/b;->o(Lio/flutter/plugin/common/m$d;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_7
    const-string p1, "resetApplicationScreenBrightness"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    invoke-direct {p0, p2}, Lcom/aaassseee/screen_brightness_android/b;->t(Lio/flutter/plugin/common/m$d;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_8
    const-string v1, "setAutoReset"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/aaassseee/screen_brightness_android/b;->w(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :sswitch_9
    const-string p1, "isAnimate"

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    invoke-direct {p0, p2}, Lcom/aaassseee/screen_brightness_android/b;->r(Lio/flutter/plugin/common/m$d;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_a
    const-string p1, "isAutoReset"

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_a

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_a
    invoke-direct {p0, p2}, Lcom/aaassseee/screen_brightness_android/b;->s(Lio/flutter/plugin/common/m$d;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    :goto_0
    invoke-interface {p2}, Lio/flutter/plugin/common/m$d;->c()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    :sswitch_data_0
    .sparse-switch
        -0x577b392a -> :sswitch_a
        -0x55a285a9 -> :sswitch_9
        -0x41f74962 -> :sswitch_8
        -0x3f883382 -> :sswitch_7
        -0x2cf3b1e9 -> :sswitch_6
        -0x24dba675 -> :sswitch_5
        0xde233a0 -> :sswitch_4
        0x22602122 -> :sswitch_3
        0x437126e1 -> :sswitch_2
        0x54a3bd2e -> :sswitch_1
        0x7e2abc1f -> :sswitch_0
    .end sparse-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lcf/c;)V
    .locals 1
    .param p1    # Lcf/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcf/c;->k()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/aaassseee/screen_brightness_android/b;->f:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method
