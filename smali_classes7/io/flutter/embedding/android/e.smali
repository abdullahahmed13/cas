.class public Lio/flutter/embedding/android/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/e$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "io.flutter.Entrypoint"

.field static final b:Ljava/lang/String; = "io.flutter.EntrypointUri"

.field static final c:Ljava/lang/String; = "io.flutter.InitialRoute"

.field static final d:Ljava/lang/String; = "io.flutter.embedding.android.NormalTheme"

.field static final e:Ljava/lang/String; = "flutter_deeplinking_enabled"

.field static final f:Ljava/lang/String; = "dart_entrypoint"

.field static final g:Ljava/lang/String; = "route"

.field static final h:Ljava/lang/String; = "background_mode"

.field static final i:Ljava/lang/String; = "cached_engine_id"

.field static final j:Ljava/lang/String; = "dart_entrypoint_args"

.field static final k:Ljava/lang/String; = "cached_engine_group_id"

.field static final l:Ljava/lang/String; = "destroy_engine_with_activity"

.field static final m:Ljava/lang/String; = "enable_state_restoration"

.field static final n:Ljava/lang/String; = "main"

.field static final o:Ljava/lang/String; = "/"

.field static final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/android/e$a;->opaque:Lio/flutter/embedding/android/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/flutter/embedding/android/e;->p:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "flutter_deeplinking_enabled"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
