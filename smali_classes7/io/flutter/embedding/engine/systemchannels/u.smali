.class public Lio/flutter/embedding/engine/systemchannels/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/u$a;,
        Lio/flutter/embedding/engine/systemchannels/u$b;,
        Lio/flutter/embedding/engine/systemchannels/u$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "SettingsChannel"

.field public static final c:Ljava/lang/String; = "flutter/settings"

.field private static final d:Ljava/lang/String; = "textScaleFactor"

.field private static final e:Ljava/lang/String; = "nativeSpellCheckServiceDefined"

.field private static final f:Ljava/lang/String; = "brieflyShowPassword"

.field private static final g:Ljava/lang/String; = "alwaysUse24HourFormat"

.field private static final h:Ljava/lang/String; = "platformBrightness"

.field private static final i:Ljava/lang/String; = "configurationId"

.field private static final j:Lio/flutter/embedding/engine/systemchannels/u$a;

.field static final synthetic k:Z


# instance fields
.field public final a:Lio/flutter/plugin/common/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/embedding/engine/systemchannels/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/u;->j:Lio/flutter/embedding/engine/systemchannels/u$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/dart/a;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/dart/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/plugin/common/b;

    .line 5
    .line 6
    const-string v1, "flutter/settings"

    .line 7
    .line 8
    sget-object v2, Lio/flutter/plugin/common/h;->a:Lio/flutter/plugin/common/h;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/u;->a:Lio/flutter/plugin/common/b;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a()Lio/flutter/embedding/engine/systemchannels/u$a;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/u;->j:Lio/flutter/embedding/engine/systemchannels/u$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(I)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/u;->j:Lio/flutter/embedding/engine/systemchannels/u$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/systemchannels/u$a;->c(I)Lio/flutter/embedding/engine/systemchannels/u$a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/u$a$b;->a(Lio/flutter/embedding/engine/systemchannels/u$a$b;)Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AnnotateVersionCheck"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public d()Lio/flutter/embedding/engine/systemchannels/u$b;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/u$b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/u;->a:Lio/flutter/plugin/common/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/systemchannels/u$b;-><init>(Lio/flutter/plugin/common/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
