.class Lorg/maplibre/android/module/loader/a$a;
.super Lorg/maplibre/android/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/module/loader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/maplibre/android/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/maplibre/android/module/loader/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/module/loader/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
