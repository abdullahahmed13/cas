.class public Lio/flutter/embedding/android/o;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/plugin/mouse/a$c;
.implements Lio/flutter/embedding/android/x$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/o$f;,
        Lio/flutter/embedding/android/o$e;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "FlutterView"

.field private static final D:Ljava/lang/String; = "com.google.android.inputmethod.latin"


# instance fields
.field private A:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Landroidx/window/layout/l;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lio/flutter/embedding/android/p;

.field private d:Lio/flutter/embedding/android/l;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Lio/flutter/embedding/android/m;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Lio/flutter/embedding/android/j;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field g:Lio/flutter/embedding/engine/renderer/g;
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:Lio/flutter/embedding/engine/renderer/g;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/renderer/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Lio/flutter/embedding/engine/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/android/o$e;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lio/flutter/plugin/mouse/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private n:Lio/flutter/plugin/editing/h;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private o:Lio/flutter/plugin/editing/f;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private p:Lio/flutter/plugin/editing/e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private q:Lio/flutter/plugin/localization/c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private r:Lio/flutter/embedding/android/x;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private s:Lio/flutter/embedding/android/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private t:Lio/flutter/view/c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private u:Landroid/view/textservice/TextServicesManager;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v:Lio/flutter/embedding/android/d0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

.field private final x:Lio/flutter/view/c$j;

.field private final y:Landroid/database/ContentObserver;

.field private final z:Lio/flutter/embedding/engine/renderer/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/embedding/android/l;

    invoke-direct {v0, p1}, Lio/flutter/embedding/android/l;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lio/flutter/embedding/android/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 23
    new-instance v0, Lio/flutter/embedding/android/l;

    invoke-direct {v0, p1}, Lio/flutter/embedding/android/l;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/l;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/j;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/android/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/o;->i:Ljava/util/Set;

    .line 67
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/o;->l:Ljava/util/Set;

    .line 68
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 69
    new-instance p1, Lio/flutter/embedding/android/o$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/o$a;-><init>(Lio/flutter/embedding/android/o;)V

    iput-object p1, p0, Lio/flutter/embedding/android/o;->x:Lio/flutter/view/c$j;

    .line 70
    new-instance p1, Lio/flutter/embedding/android/o$b;

    new-instance p2, Landroid/os/Handler;

    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/o$b;-><init>(Lio/flutter/embedding/android/o;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/o;->y:Landroid/database/ContentObserver;

    .line 72
    new-instance p1, Lio/flutter/embedding/android/o$c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/o$c;-><init>(Lio/flutter/embedding/android/o;)V

    iput-object p1, p0, Lio/flutter/embedding/android/o;->z:Lio/flutter/embedding/engine/renderer/f;

    .line 73
    new-instance p1, Lio/flutter/embedding/android/p;

    invoke-direct {p1}, Lio/flutter/embedding/android/p;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/o;->B:Lio/flutter/embedding/android/p;

    .line 74
    iput-object p3, p0, Lio/flutter/embedding/android/o;->f:Lio/flutter/embedding/android/j;

    .line 75
    iput-object p3, p0, Lio/flutter/embedding/android/o;->g:Lio/flutter/embedding/engine/renderer/g;

    .line 76
    invoke-direct {p0}, Lio/flutter/embedding/android/o;->x()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/l;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/android/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/o;->i:Ljava/util/Set;

    .line 43
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/o;->l:Ljava/util/Set;

    .line 44
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 45
    new-instance p1, Lio/flutter/embedding/android/o$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/o$a;-><init>(Lio/flutter/embedding/android/o;)V

    iput-object p1, p0, Lio/flutter/embedding/android/o;->x:Lio/flutter/view/c$j;

    .line 46
    new-instance p1, Lio/flutter/embedding/android/o$b;

    new-instance p2, Landroid/os/Handler;

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/o$b;-><init>(Lio/flutter/embedding/android/o;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/o;->y:Landroid/database/ContentObserver;

    .line 48
    new-instance p1, Lio/flutter/embedding/android/o$c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/o$c;-><init>(Lio/flutter/embedding/android/o;)V

    iput-object p1, p0, Lio/flutter/embedding/android/o;->z:Lio/flutter/embedding/engine/renderer/f;

    .line 49
    new-instance p1, Lio/flutter/embedding/android/p;

    invoke-direct {p1}, Lio/flutter/embedding/android/p;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/o;->B:Lio/flutter/embedding/android/p;

    .line 50
    iput-object p3, p0, Lio/flutter/embedding/android/o;->d:Lio/flutter/embedding/android/l;

    .line 51
    iput-object p3, p0, Lio/flutter/embedding/android/o;->g:Lio/flutter/embedding/engine/renderer/g;

    .line 52
    invoke-direct {p0}, Lio/flutter/embedding/android/o;->x()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/m;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/android/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/o;->i:Ljava/util/Set;

    .line 55
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/o;->l:Ljava/util/Set;

    .line 56
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 57
    new-instance p1, Lio/flutter/embedding/android/o$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/o$a;-><init>(Lio/flutter/embedding/android/o;)V

    iput-object p1, p0, Lio/flutter/embedding/android/o;->x:Lio/flutter/view/c$j;

    .line 58
    new-instance p1, Lio/flutter/embedding/android/o$b;

    new-instance p2, Landroid/os/Handler;

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/o$b;-><init>(Lio/flutter/embedding/android/o;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/o;->y:Landroid/database/ContentObserver;

    .line 60
    new-instance p1, Lio/flutter/embedding/android/o$c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/o$c;-><init>(Lio/flutter/embedding/android/o;)V

    iput-object p1, p0, Lio/flutter/embedding/android/o;->z:Lio/flutter/embedding/engine/renderer/f;

    .line 61
    new-instance p1, Lio/flutter/embedding/android/p;

    invoke-direct {p1}, Lio/flutter/embedding/android/p;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/o;->B:Lio/flutter/embedding/android/p;

    .line 62
    iput-object p3, p0, Lio/flutter/embedding/android/o;->e:Lio/flutter/embedding/android/m;

    .line 63
    iput-object p3, p0, Lio/flutter/embedding/android/o;->g:Lio/flutter/embedding/engine/renderer/g;

    .line 64
    invoke-direct {p0}, Lio/flutter/embedding/android/o;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/a0;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/o;->i:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/o;->l:Ljava/util/Set;

    .line 5
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-direct {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 6
    new-instance v0, Lio/flutter/embedding/android/o$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/o$a;-><init>(Lio/flutter/embedding/android/o;)V

    iput-object v0, p0, Lio/flutter/embedding/android/o;->x:Lio/flutter/view/c$j;

    .line 7
    new-instance v0, Lio/flutter/embedding/android/o$b;

    new-instance v1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/o$b;-><init>(Lio/flutter/embedding/android/o;Landroid/os/Handler;)V

    iput-object v0, p0, Lio/flutter/embedding/android/o;->y:Landroid/database/ContentObserver;

    .line 9
    new-instance v0, Lio/flutter/embedding/android/o$c;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/o$c;-><init>(Lio/flutter/embedding/android/o;)V

    iput-object v0, p0, Lio/flutter/embedding/android/o;->z:Lio/flutter/embedding/engine/renderer/f;

    .line 10
    new-instance v0, Lio/flutter/embedding/android/p;

    invoke-direct {v0}, Lio/flutter/embedding/android/p;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/o;->B:Lio/flutter/embedding/android/p;

    .line 11
    sget-object v0, Lio/flutter/embedding/android/a0;->surface:Lio/flutter/embedding/android/a0;

    if-ne p2, v0, :cond_0

    .line 12
    new-instance p2, Lio/flutter/embedding/android/l;

    invoke-direct {p2, p1}, Lio/flutter/embedding/android/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/o;->d:Lio/flutter/embedding/android/l;

    .line 13
    iput-object p2, p0, Lio/flutter/embedding/android/o;->g:Lio/flutter/embedding/engine/renderer/g;

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lio/flutter/embedding/android/a0;->texture:Lio/flutter/embedding/android/a0;

    if-ne p2, v0, :cond_1

    .line 15
    new-instance p2, Lio/flutter/embedding/android/m;

    invoke-direct {p2, p1}, Lio/flutter/embedding/android/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/o;->e:Lio/flutter/embedding/android/m;

    .line 16
    iput-object p2, p0, Lio/flutter/embedding/android/o;->g:Lio/flutter/embedding/engine/renderer/g;

    .line 17
    :goto_0
    invoke-direct {p0}, Lio/flutter/embedding/android/o;->x()V

    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderMode not supported with this constructor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/a0;Lio/flutter/embedding/android/c0;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/android/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/o;->i:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/o;->l:Ljava/util/Set;

    .line 27
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-direct {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 28
    new-instance v0, Lio/flutter/embedding/android/o$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/o$a;-><init>(Lio/flutter/embedding/android/o;)V

    iput-object v0, p0, Lio/flutter/embedding/android/o;->x:Lio/flutter/view/c$j;

    .line 29
    new-instance v0, Lio/flutter/embedding/android/o$b;

    new-instance v1, Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/o$b;-><init>(Lio/flutter/embedding/android/o;Landroid/os/Handler;)V

    iput-object v0, p0, Lio/flutter/embedding/android/o;->y:Landroid/database/ContentObserver;

    .line 31
    new-instance v0, Lio/flutter/embedding/android/o$c;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/o$c;-><init>(Lio/flutter/embedding/android/o;)V

    iput-object v0, p0, Lio/flutter/embedding/android/o;->z:Lio/flutter/embedding/engine/renderer/f;

    .line 32
    new-instance v0, Lio/flutter/embedding/android/p;

    invoke-direct {v0}, Lio/flutter/embedding/android/p;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/o;->B:Lio/flutter/embedding/android/p;

    .line 33
    sget-object v0, Lio/flutter/embedding/android/a0;->surface:Lio/flutter/embedding/android/a0;

    if-ne p2, v0, :cond_1

    .line 34
    new-instance p2, Lio/flutter/embedding/android/l;

    sget-object v0, Lio/flutter/embedding/android/c0;->transparent:Lio/flutter/embedding/android/c0;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p2, p1, p3}, Lio/flutter/embedding/android/l;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lio/flutter/embedding/android/o;->d:Lio/flutter/embedding/android/l;

    .line 35
    iput-object p2, p0, Lio/flutter/embedding/android/o;->g:Lio/flutter/embedding/engine/renderer/g;

    goto :goto_1

    .line 36
    :cond_1
    sget-object p3, Lio/flutter/embedding/android/a0;->texture:Lio/flutter/embedding/android/a0;

    if-ne p2, p3, :cond_2

    .line 37
    new-instance p2, Lio/flutter/embedding/android/m;

    invoke-direct {p2, p1}, Lio/flutter/embedding/android/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/o;->e:Lio/flutter/embedding/android/m;

    .line 38
    iput-object p2, p0, Lio/flutter/embedding/android/o;->g:Lio/flutter/embedding/engine/renderer/g;

    .line 39
    :goto_1
    invoke-direct {p0}, Lio/flutter/embedding/android/o;->x()V

    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RenderMode not supported with this constructor: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/c0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    new-instance v0, Lio/flutter/embedding/android/l;

    sget-object v1, Lio/flutter/embedding/android/c0;->transparent:Lio/flutter/embedding/android/c0;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p1, p2}, Lio/flutter/embedding/android/l;-><init>(Landroid/content/Context;Z)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/j;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/l;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/m;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/m;)V

    return-void
.end method

.method private C(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->C()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/o;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "FlutterView"

    .line 8
    .line 9
    const-string v1, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/flutter/d;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->a:F

    .line 28
    .line 29
    iget-object v0, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->p:I

    .line 44
    .line 45
    iget-object v0, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->C()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->B(Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method static synthetic d(Lio/flutter/embedding/android/o;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/o;->C(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lio/flutter/embedding/android/o;)Lio/flutter/embedding/engine/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lio/flutter/embedding/android/o;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/android/o;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lio/flutter/embedding/android/o;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/o;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lio/flutter/embedding/android/o;)Lio/flutter/embedding/android/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/o;->f:Lio/flutter/embedding/android/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/flutter/embedding/android/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/o;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t(ILandroid/view/View;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getAccessibilityViewId"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    move-object v2, p2

    .line 35
    check-cast v2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v1, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0, p1, v2}, Lio/flutter/embedding/android/o;->t(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    :cond_2
    return-object v0
.end method

.method private v(Landroid/view/WindowInsets;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-double v1, v1

    .line 14
    int-to-double v3, v0

    .line 15
    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v3, v5

    .line 21
    cmpg-double v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private x()V
    .locals 3

    .line 1
    const-string v0, "Initializing FlutterView"

    .line 2
    .line 3
    const-string v1, "FlutterView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/android/o;->d:Lio/flutter/embedding/android/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Internally using a FlutterSurfaceView."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/flutter/embedding/android/o;->d:Lio/flutter/embedding/android/l;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/o;->e:Lio/flutter/embedding/android/m;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Internally using a FlutterTextureView."

    .line 28
    .line 29
    invoke-static {v1, v0}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/flutter/embedding/android/o;->e:Lio/flutter/embedding/android/m;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Internally using a FlutterImageView."

    .line 39
    .line 40
    invoke-static {v1, v0}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/flutter/embedding/android/o;->f:Lio/flutter/embedding/android/j;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 53
    .line 54
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0x1a

    .line 58
    .line 59
    if-lt v1, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/o;->f:Lio/flutter/embedding/android/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/android/j;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/android/o;->f:Lio/flutter/embedding/android/j;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/flutter/embedding/android/o;->f:Lio/flutter/embedding/android/j;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lio/flutter/embedding/android/o$e;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/android/o$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/o;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(Lio/flutter/embedding/engine/renderer/f;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/renderer/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/o;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/o;->f:Lio/flutter/embedding/android/j;

    .line 2
    .line 3
    const-string v1, "FlutterView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Tried to revert the image view, but no image view is used."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/o;->h:Lio/flutter/embedding/engine/renderer/g;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p1, "Tried to revert the image view, but no previous surface was used."

    .line 18
    .line 19
    invoke-static {v1, p1}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object v0, p0, Lio/flutter/embedding/android/o;->g:Lio/flutter/embedding/engine/renderer/g;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/flutter/embedding/android/o;->h:Lio/flutter/embedding/engine/renderer/g;

    .line 27
    .line 28
    iget-object v0, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->C()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/o;->g:Lio/flutter/embedding/engine/renderer/g;

    .line 42
    .line 43
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/g;->s()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/flutter/embedding/android/o$d;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0, p1}, Lio/flutter/embedding/android/o$d;-><init>(Lio/flutter/embedding/android/o;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->k(Lio/flutter/embedding/engine/renderer/f;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/o;->f:Lio/flutter/embedding/android/j;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/flutter/embedding/android/j;->b()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lio/flutter/embedding/android/o;->z()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method E()V
    .locals 6
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/u$c;->dark:Lio/flutter/embedding/engine/systemchannels/u$c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/u$c;->light:Lio/flutter/embedding/engine/systemchannels/u$c;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lio/flutter/embedding/android/o;->u:Landroid/view/textservice/TextServicesManager;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v5, 0x1f

    .line 31
    .line 32
    if-lt v4, v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/textservice/TextServicesManager;->getEnabledSpellCheckerInfos()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/view/textservice/SpellCheckerInfo;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "com.google.android.inputmethod.latin"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_1
    iget-object v4, p0, Lio/flutter/embedding/android/o;->u:Landroid/view/textservice/TextServicesManager;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/textservice/TextServicesManager;->isSpellCheckerEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :cond_3
    move v1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v1, v2

    .line 82
    :goto_2
    iget-object v4, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 83
    .line 84
    invoke-virtual {v4}, Lio/flutter/embedding/engine/a;->H()Lio/flutter/embedding/engine/systemchannels/u;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lio/flutter/embedding/engine/systemchannels/u;->d()Lio/flutter/embedding/engine/systemchannels/u$b;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lio/flutter/embedding/engine/systemchannels/u$b;->f(F)Lio/flutter/embedding/engine/systemchannels/u$b;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Lio/flutter/embedding/engine/systemchannels/u$b;->c(Landroid/util/DisplayMetrics;)Lio/flutter/embedding/engine/systemchannels/u$b;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v1}, Lio/flutter/embedding/engine/systemchannels/u$b;->d(Z)Lio/flutter/embedding/engine/systemchannels/u$b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "show_password"

    .line 131
    .line 132
    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ne v4, v3, :cond_5

    .line 137
    .line 138
    move v2, v3

    .line 139
    :cond_5
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/systemchannels/u$b;->b(Z)Lio/flutter/embedding/engine/systemchannels/u$b;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/systemchannels/u$b;->g(Z)Lio/flutter/embedding/engine/systemchannels/u$b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/systemchannels/u$b;->e(Lio/flutter/embedding/engine/systemchannels/u$c;)Lio/flutter/embedding/engine/systemchannels/u$b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/u$b;->a()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/o;->n:Lio/flutter/plugin/editing/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/h;->k(Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/o;->n:Lio/flutter/plugin/editing/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/h;->u(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->x()Lio/flutter/plugin/platform/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/t;->G(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/o;->y()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lio/flutter/embedding/android/o;->r:Lio/flutter/embedding/android/x;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/x;->a(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    :cond_3
    return v1

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/o;->t:Lio/flutter/view/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/view/c;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/embedding/android/o;->t:Lio/flutter/view/c;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBinaryMessenger()Lio/flutter/plugin/common/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/embedding/engine/dart/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentImageSurface()Lio/flutter/embedding/android/j;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/o;->f:Lio/flutter/embedding/android/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewportMetrics()Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/o;->f:Lio/flutter/embedding/android/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/android/j;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public k(Lio/flutter/embedding/android/o$e;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/android/o$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/o;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lio/flutter/embedding/engine/renderer/f;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/renderer/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/o;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lio/flutter/embedding/android/j;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/android/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->C()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lio/flutter/embedding/android/j;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n(Lio/flutter/embedding/engine/a;)V
    .locals 7
    .param p1    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v2, "Attaching to a FlutterEngine: "

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v6, "FlutterView"

    .line 19
    .line 20
    invoke-static {v6, v0}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/flutter/embedding/android/o;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    const-string v0, "Already attached to this engine. Doing nothing."

    .line 34
    .line 35
    invoke-static {v6, v0}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "Currently attached to a different engine. Detaching and then attaching to new engine."

    .line 40
    .line 41
    invoke-static {v6, v0}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/flutter/embedding/android/o;->s()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->C()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput-boolean v2, p0, Lio/flutter/embedding/android/o;->j:Z

    .line 58
    .line 59
    iget-object v2, p0, Lio/flutter/embedding/android/o;->g:Lio/flutter/embedding/engine/renderer/g;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lio/flutter/embedding/engine/renderer/g;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lio/flutter/embedding/android/o;->z:Lio/flutter/embedding/engine/renderer/f;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->k(Lio/flutter/embedding/engine/renderer/f;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/flutter/plugin/mouse/a;

    .line 70
    .line 71
    iget-object v2, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 72
    .line 73
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->u()Lio/flutter/embedding/engine/systemchannels/i;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v0, p0, v2}, Lio/flutter/plugin/mouse/a;-><init>(Lio/flutter/plugin/mouse/a$c;Lio/flutter/embedding/engine/systemchannels/i;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lio/flutter/embedding/android/o;->m:Lio/flutter/plugin/mouse/a;

    .line 81
    .line 82
    new-instance v0, Lio/flutter/plugin/editing/h;

    .line 83
    .line 84
    iget-object v2, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->K()Lio/flutter/embedding/engine/systemchannels/x;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 91
    .line 92
    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->E()Lio/flutter/embedding/engine/systemchannels/s;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 97
    .line 98
    invoke-virtual {v4}, Lio/flutter/embedding/engine/a;->x()Lio/flutter/plugin/platform/t;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 103
    .line 104
    invoke-virtual {v5}, Lio/flutter/embedding/engine/a;->y()Lio/flutter/plugin/platform/z;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v1, p0

    .line 109
    invoke-direct/range {v0 .. v5}, Lio/flutter/plugin/editing/h;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/x;Lio/flutter/embedding/engine/systemchannels/s;Lio/flutter/plugin/platform/t;Lio/flutter/plugin/platform/z;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lio/flutter/embedding/android/o;->n:Lio/flutter/plugin/editing/h;

    .line 113
    .line 114
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "textservices"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/textservice/TextServicesManager;

    .line 125
    .line 126
    iput-object v0, p0, Lio/flutter/embedding/android/o;->u:Landroid/view/textservice/TextServicesManager;

    .line 127
    .line 128
    new-instance v2, Lio/flutter/plugin/editing/f;

    .line 129
    .line 130
    iget-object v3, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 131
    .line 132
    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->I()Lio/flutter/embedding/engine/systemchannels/v;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v2, v0, v3}, Lio/flutter/plugin/editing/f;-><init>(Landroid/view/textservice/TextServicesManager;Lio/flutter/embedding/engine/systemchannels/v;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lio/flutter/embedding/android/o;->o:Lio/flutter/plugin/editing/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    const-string v0, "TextServicesManager not supported by device, spell check disabled."

    .line 143
    .line 144
    invoke-static {v6, v0}, Lio/flutter/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    new-instance v0, Lio/flutter/plugin/editing/e;

    .line 148
    .line 149
    iget-object v2, p0, Lio/flutter/embedding/android/o;->n:Lio/flutter/plugin/editing/h;

    .line 150
    .line 151
    invoke-virtual {v2}, Lio/flutter/plugin/editing/h;->s()Landroid/view/inputmethod/InputMethodManager;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 156
    .line 157
    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->E()Lio/flutter/embedding/engine/systemchannels/s;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/editing/e;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lio/flutter/embedding/engine/systemchannels/s;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lio/flutter/embedding/android/o;->p:Lio/flutter/plugin/editing/e;

    .line 165
    .line 166
    iget-object v0, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 167
    .line 168
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/plugin/localization/c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lio/flutter/embedding/android/o;->q:Lio/flutter/plugin/localization/c;

    .line 173
    .line 174
    new-instance v0, Lio/flutter/embedding/android/x;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lio/flutter/embedding/android/x;-><init>(Lio/flutter/embedding/android/x$e;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lio/flutter/embedding/android/o;->r:Lio/flutter/embedding/android/x;

    .line 180
    .line 181
    new-instance v0, Lio/flutter/embedding/android/a;

    .line 182
    .line 183
    iget-object v2, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 184
    .line 185
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->C()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-direct {v0, v2, v6}, Lio/flutter/embedding/android/a;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lio/flutter/embedding/android/o;->s:Lio/flutter/embedding/android/a;

    .line 194
    .line 195
    new-instance v0, Lio/flutter/view/c;

    .line 196
    .line 197
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->j()Lio/flutter/embedding/engine/systemchannels/a;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v4, "accessibility"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->z()Lio/flutter/plugin/platform/a0;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object v1, p0

    .line 226
    invoke-direct/range {v0 .. v5}, Lio/flutter/view/c;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/n;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lio/flutter/embedding/android/o;->t:Lio/flutter/view/c;

    .line 230
    .line 231
    iget-object v2, p0, Lio/flutter/embedding/android/o;->x:Lio/flutter/view/c$j;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lio/flutter/view/c;->g0(Lio/flutter/view/c$j;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lio/flutter/embedding/android/o;->t:Lio/flutter/view/c;

    .line 237
    .line 238
    invoke-virtual {v0}, Lio/flutter/view/c;->I()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v2, p0, Lio/flutter/embedding/android/o;->t:Lio/flutter/view/c;

    .line 243
    .line 244
    invoke-virtual {v2}, Lio/flutter/view/c;->K()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-direct {p0, v0, v2}, Lio/flutter/embedding/android/o;->C(ZZ)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 252
    .line 253
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->x()Lio/flutter/plugin/platform/t;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v2, p0, Lio/flutter/embedding/android/o;->t:Lio/flutter/view/c;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/t;->g(Lio/flutter/view/c;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 263
    .line 264
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->x()Lio/flutter/plugin/platform/t;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v2, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 269
    .line 270
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->C()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/t;->E(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 278
    .line 279
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->y()Lio/flutter/plugin/platform/z;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v2, p0, Lio/flutter/embedding/android/o;->t:Lio/flutter/view/c;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/z;->g(Lio/flutter/view/c;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 289
    .line 290
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->y()Lio/flutter/plugin/platform/z;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v2, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 295
    .line 296
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->C()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/z;->l(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lio/flutter/embedding/android/o;->n:Lio/flutter/plugin/editing/h;

    .line 304
    .line 305
    invoke-virtual {v0}, Lio/flutter/plugin/editing/h;->s()Landroid/view/inputmethod/InputMethodManager;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lio/flutter/embedding/android/o;->E()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v2, "show_password"

    .line 324
    .line 325
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v3, p0, Lio/flutter/embedding/android/o;->y:Landroid/database/ContentObserver;

    .line 330
    .line 331
    invoke-virtual {v0, v2, v6, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0}, Lio/flutter/embedding/android/o;->F()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->x()Lio/flutter/plugin/platform/t;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/t;->F(Lio/flutter/embedding/android/o;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->y()Lio/flutter/plugin/platform/z;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/z;->m(Lio/flutter/embedding/android/o;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lio/flutter/embedding/android/o;->l:Ljava/util/Set;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_2

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lio/flutter/embedding/android/o$e;

    .line 368
    .line 369
    invoke-interface {v2, p1}, Lio/flutter/embedding/android/o$e;->b(Lio/flutter/embedding/engine/a;)V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_2
    iget-boolean v0, p0, Lio/flutter/embedding/android/o;->j:Z

    .line 374
    .line 375
    if-eqz v0, :cond_3

    .line 376
    .line 377
    iget-object v0, p0, Lio/flutter/embedding/android/o;->z:Lio/flutter/embedding/engine/renderer/f;

    .line 378
    .line 379
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/f;->s()V

    .line 380
    .line 381
    .line 382
    :cond_3
    return-void
.end method

.method public o()Lio/flutter/embedding/android/o$f;
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/p;
        api = 0x1e
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    const-string v1, "display"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lio/flutter/embedding/android/o$f;->RIGHT:Lio/flutter/embedding/android/o$f;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v1, 0x3

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lio/flutter/embedding/android/o$f;->LEFT:Lio/flutter/embedding/android/o$f;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    :cond_2
    sget-object v0, Lio/flutter/embedding/android/o$f;->BOTH:Lio/flutter/embedding/android/o$f;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    sget-object v0, Lio/flutter/embedding/android/o$f;->NONE:Lio/flutter/embedding/android/o$f;

    .line 55
    .line 56
    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi",
            "DeprecatedSinceApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/appcompat/widget/c;->a(Landroid/graphics/Insets;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->l:I

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/Insets;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->m:I

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/Insets;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->n:I

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/appcompat/widget/b;->a(Landroid/graphics/Insets;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->o:I

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v2, v4

    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    and-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v4

    .line 64
    :goto_1
    const/16 v5, 0x1e

    .line 65
    .line 66
    if-lt v1, v5, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 77
    .line 78
    invoke-static {v2}, Landroidx/appcompat/widget/c;->a(Landroid/graphics/Insets;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    .line 83
    .line 84
    invoke-static {v2}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/Insets;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    .line 89
    .line 90
    invoke-static {v2}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/Insets;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    .line 95
    .line 96
    invoke-static {v2}, Landroidx/appcompat/widget/b;->a(Landroid/graphics/Insets;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    .line 101
    .line 102
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 111
    .line 112
    invoke-static {v2}, Landroidx/appcompat/widget/c;->a(Landroid/graphics/Insets;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->h:I

    .line 117
    .line 118
    invoke-static {v2}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/Insets;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    .line 123
    .line 124
    invoke-static {v2}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/Insets;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    .line 129
    .line 130
    invoke-static {v2}, Landroidx/appcompat/widget/b;->a(Landroid/graphics/Insets;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    .line 135
    .line 136
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 145
    .line 146
    invoke-static {v2}, Landroidx/appcompat/widget/c;->a(Landroid/graphics/Insets;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->l:I

    .line 151
    .line 152
    invoke-static {v2}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/Insets;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->m:I

    .line 157
    .line 158
    invoke-static {v2}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/Insets;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->n:I

    .line 163
    .line 164
    invoke-static {v2}, Landroidx/appcompat/widget/b;->a(Landroid/graphics/Insets;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->o:I

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v4, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 181
    .line 182
    iget v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    .line 183
    .line 184
    invoke-static {v3}, Landroidx/appcompat/widget/c;->a(Landroid/graphics/Insets;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iput v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    .line 201
    .line 202
    iget-object v4, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 203
    .line 204
    iget v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    .line 205
    .line 206
    invoke-static {v3}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/Insets;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iput v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    .line 223
    .line 224
    iget-object v4, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 225
    .line 226
    iget v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    .line 227
    .line 228
    invoke-static {v3}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/Insets;)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iput v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    .line 245
    .line 246
    iget-object v4, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 247
    .line 248
    iget v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    .line 249
    .line 250
    invoke-static {v3}, Landroidx/appcompat/widget/b;->a(Landroid/graphics/Insets;)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iput v2, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_3
    sget-object v5, Lio/flutter/embedding/android/o$f;->NONE:Lio/flutter/embedding/android/o$f;

    .line 270
    .line 271
    if-nez v3, :cond_4

    .line 272
    .line 273
    invoke-virtual {p0}, Lio/flutter/embedding/android/o;->o()Lio/flutter/embedding/android/o$f;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :cond_4
    iget-object v6, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 278
    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    goto :goto_2

    .line 286
    :cond_5
    move v2, v4

    .line 287
    :goto_2
    iput v2, v6, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    .line 288
    .line 289
    iget-object v2, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 290
    .line 291
    sget-object v6, Lio/flutter/embedding/android/o$f;->RIGHT:Lio/flutter/embedding/android/o$f;

    .line 292
    .line 293
    if-eq v5, v6, :cond_7

    .line 294
    .line 295
    sget-object v6, Lio/flutter/embedding/android/o$f;->BOTH:Lio/flutter/embedding/android/o$f;

    .line 296
    .line 297
    if-ne v5, v6, :cond_6

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    goto :goto_4

    .line 305
    :cond_7
    :goto_3
    move v6, v4

    .line 306
    :goto_4
    iput v6, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    .line 307
    .line 308
    iget-object v2, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 309
    .line 310
    if-eqz v3, :cond_8

    .line 311
    .line 312
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/o;->v(Landroid/view/WindowInsets;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_8

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    goto :goto_5

    .line 323
    :cond_8
    move v3, v4

    .line 324
    :goto_5
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    .line 325
    .line 326
    iget-object v2, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 327
    .line 328
    sget-object v3, Lio/flutter/embedding/android/o$f;->LEFT:Lio/flutter/embedding/android/o$f;

    .line 329
    .line 330
    if-eq v5, v3, :cond_a

    .line 331
    .line 332
    sget-object v3, Lio/flutter/embedding/android/o$f;->BOTH:Lio/flutter/embedding/android/o$f;

    .line 333
    .line 334
    if-ne v5, v3, :cond_9

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    goto :goto_7

    .line 342
    :cond_a
    :goto_6
    move v3, v4

    .line 343
    :goto_7
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    .line 344
    .line 345
    iget-object v2, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 346
    .line 347
    iput v4, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->h:I

    .line 348
    .line 349
    iput v4, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    .line 350
    .line 351
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/o;->v(Landroid/view/WindowInsets;)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    .line 356
    .line 357
    iget-object v2, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 358
    .line 359
    iput v4, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    .line 360
    .line 361
    :cond_b
    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    const/16 v3, 0x1c

    .line 367
    .line 368
    const-string v4, "FlutterView"

    .line 369
    .line 370
    if-lt v1, v3, :cond_c

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_c

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_c

    .line 391
    .line 392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Landroid/graphics/Rect;

    .line 397
    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v5, "DisplayCutout area reported with bounds = "

    .line 404
    .line 405
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v4, v3}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    .line 423
    .line 424
    sget-object v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->CUTOUT:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 425
    .line 426
    sget-object v6, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 427
    .line 428
    invoke-direct {v3, v1, v5, v6}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_c
    iget-object p1, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 436
    .line 437
    invoke-virtual {p1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e(Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 441
    .line 442
    const/16 v1, 0x23

    .line 443
    .line 444
    if-lt p1, v1, :cond_d

    .line 445
    .line 446
    iget-object p1, p0, Lio/flutter/embedding/android/o;->B:Lio/flutter/embedding/android/p;

    .line 447
    .line 448
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v2, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 453
    .line 454
    invoke-virtual {p1, v1, v2}, Lio/flutter/embedding/android/p;->c(Landroid/content/Context;Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;)V

    .line 455
    .line 456
    .line 457
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v1, "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: "

    .line 463
    .line 464
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    iget-object v1, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 468
    .line 469
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    .line 470
    .line 471
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v1, ", Left: "

    .line 475
    .line 476
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    iget-object v2, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 480
    .line 481
    iget v2, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    .line 482
    .line 483
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v2, ", Right: "

    .line 487
    .line 488
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget-object v3, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 492
    .line 493
    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    .line 494
    .line 495
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v3, "\nKeyboard insets: Bottom: "

    .line 499
    .line 500
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    iget-object v3, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 504
    .line 505
    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    .line 506
    .line 507
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    iget-object v1, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 514
    .line 515
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    .line 516
    .line 517
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    iget-object v1, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 524
    .line 525
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    .line 526
    .line 527
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v1, "System Gesture Insets - Left: "

    .line 531
    .line 532
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    iget-object v1, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 536
    .line 537
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->o:I

    .line 538
    .line 539
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v1, ", Top: "

    .line 543
    .line 544
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    iget-object v1, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 548
    .line 549
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->l:I

    .line 550
    .line 551
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    iget-object v1, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 558
    .line 559
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->m:I

    .line 560
    .line 561
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v1, ", Bottom: "

    .line 565
    .line 566
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    iget-object v1, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 570
    .line 571
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    .line 572
    .line 573
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {v4, p1}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-direct {p0}, Lio/flutter/embedding/android/o;->F()V

    .line 584
    .line 585
    .line 586
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4
    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/android/o;->r()Lio/flutter/embedding/android/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/flutter/embedding/android/o;->v:Lio/flutter/embedding/android/d0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lnf/h;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/flutter/embedding/android/o;->v:Lio/flutter/embedding/android/d0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lio/flutter/embedding/android/n;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lio/flutter/embedding/android/n;-><init>(Lio/flutter/embedding/android/o;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lio/flutter/embedding/android/o;->A:Landroidx/core/util/e;

    .line 30
    .line 31
    iget-object v1, p0, Lio/flutter/embedding/android/o;->v:Lio/flutter/embedding/android/d0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroidx/core/content/d;->n(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lio/flutter/embedding/android/o;->A:Landroidx/core/util/e;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, Lio/flutter/embedding/android/d0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FlutterView"

    .line 9
    .line 10
    const-string v1, "Configuration changed. Sending locales and user settings to Flutter."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/embedding/android/o;->q:Lio/flutter/plugin/localization/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/flutter/plugin/localization/c;->d(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/flutter/embedding/android/o;->E()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lnf/h;->c(Landroid/content/Context;Lnf/h$a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/o;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/o;->n:Lio/flutter/plugin/editing/h;

    .line 13
    .line 14
    iget-object v1, p0, Lio/flutter/embedding/android/o;->r:Lio/flutter/embedding/android/x;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/h;->o(Landroid/view/View;Lio/flutter/embedding/android/x;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/o;->v:Lio/flutter/embedding/android/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/flutter/embedding/android/o;->A:Landroidx/core/util/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/d0;->b(Landroidx/core/util/e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/flutter/embedding/android/o;->A:Landroidx/core/util/e;

    .line 14
    .line 15
    iput-object v0, p0, Lio/flutter/embedding/android/o;->v:Lio/flutter/embedding/android/d0;

    .line 16
    .line 17
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/o;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/o;->s:Lio/flutter/embedding/android/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lio/flutter/embedding/android/a;->j(Landroid/view/MotionEvent;Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/o;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/o;->t:Lio/flutter/view/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/flutter/view/c;->P(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 1
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/o;->n:Lio/flutter/plugin/editing/h;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/h;->C(Landroid/view/ViewStructure;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Size changed. Sending Flutter new viewport metrics. FlutterView was "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p3, " x "

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p4, ", it is now "

    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string p4, "FlutterView"

    .line 44
    .line 45
    invoke-static {p4, p3}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 49
    .line 50
    iput p1, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->b:I

    .line 51
    .line 52
    iput p2, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->c:I

    .line 53
    .line 54
    invoke-direct {p0}, Lio/flutter/embedding/android/o;->F()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/o;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/embedding/android/o;->s:Lio/flutter/embedding/android/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/a;->k(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/o;->g:Lio/flutter/embedding/engine/renderer/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/g;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/embedding/android/o;->f:Lio/flutter/embedding/android/j;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/flutter/embedding/android/o;->q()Lio/flutter/embedding/android/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/flutter/embedding/android/o;->f:Lio/flutter/embedding/android/j;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/android/j;->i(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/o;->g:Lio/flutter/embedding/engine/renderer/g;

    .line 32
    .line 33
    iput-object v0, p0, Lio/flutter/embedding/android/o;->h:Lio/flutter/embedding/engine/renderer/g;

    .line 34
    .line 35
    iget-object v0, p0, Lio/flutter/embedding/android/o;->f:Lio/flutter/embedding/android/j;

    .line 36
    .line 37
    iput-object v0, p0, Lio/flutter/embedding/android/o;->g:Lio/flutter/embedding/engine/renderer/g;

    .line 38
    .line 39
    iget-object v1, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->C()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/renderer/g;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public q()Lio/flutter/embedding/android/j;
    .locals 5
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/embedding/android/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v4, Lio/flutter/embedding/android/j$a;->background:Lio/flutter/embedding/android/j$a;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/j;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/j$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected r()Lio/flutter/embedding/android/d0;
    .locals 4
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lio/flutter/embedding/android/d0;

    .line 2
    .line 3
    new-instance v1, Ln4/a;

    .line 4
    .line 5
    sget-object v2, Landroidx/window/layout/g;->a:Landroidx/window/layout/g$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Landroidx/window/layout/g$a;->e(Landroid/content/Context;)Landroidx/window/layout/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ln4/a;-><init>(Landroidx/window/layout/g;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/flutter/embedding/android/d0;-><init>(Ln4/a;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public s()V
    .locals 4
    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Detaching from a FlutterEngine: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "FlutterView"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/flutter/embedding/android/o;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "FlutterView not attached to an engine. Not detaching."

    .line 32
    .line 33
    invoke-static {v1, v0}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/o;->l:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lio/flutter/embedding/android/o$e;

    .line 54
    .line 55
    invoke-interface {v1}, Lio/flutter/embedding/android/o$e;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lio/flutter/embedding/android/o;->y:Landroid/database/ContentObserver;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->x()Lio/flutter/plugin/platform/t;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/flutter/plugin/platform/t;->P()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->y()Lio/flutter/plugin/platform/z;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/flutter/plugin/platform/z;->s()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->x()Lio/flutter/plugin/platform/t;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lio/flutter/plugin/platform/t;->k()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->y()Lio/flutter/plugin/platform/z;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lio/flutter/plugin/platform/z;->k()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lio/flutter/embedding/android/o;->t:Lio/flutter/view/c;

    .line 109
    .line 110
    invoke-virtual {v0}, Lio/flutter/view/c;->W()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lio/flutter/embedding/android/o;->t:Lio/flutter/view/c;

    .line 115
    .line 116
    iget-object v1, p0, Lio/flutter/embedding/android/o;->n:Lio/flutter/plugin/editing/h;

    .line 117
    .line 118
    invoke-virtual {v1}, Lio/flutter/plugin/editing/h;->s()Landroid/view/inputmethod/InputMethodManager;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lio/flutter/embedding/android/o;->n:Lio/flutter/plugin/editing/h;

    .line 126
    .line 127
    invoke-virtual {v1}, Lio/flutter/plugin/editing/h;->p()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lio/flutter/embedding/android/o;->r:Lio/flutter/embedding/android/x;

    .line 131
    .line 132
    invoke-virtual {v1}, Lio/flutter/embedding/android/x;->d()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lio/flutter/embedding/android/o;->o:Lio/flutter/plugin/editing/f;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1}, Lio/flutter/plugin/editing/f;->b()V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/o;->m:Lio/flutter/plugin/mouse/a;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Lio/flutter/plugin/mouse/a;->c()V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v1, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 150
    .line 151
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->C()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x0

    .line 156
    iput-boolean v2, p0, Lio/flutter/embedding/android/o;->j:Z

    .line 157
    .line 158
    iget-object v3, p0, Lio/flutter/embedding/android/o;->z:Lio/flutter/embedding/engine/renderer/f;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->v(Lio/flutter/embedding/engine/renderer/f;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->D()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->A(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lio/flutter/embedding/android/o;->h:Lio/flutter/embedding/engine/renderer/g;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-object v2, p0, Lio/flutter/embedding/android/o;->g:Lio/flutter/embedding/engine/renderer/g;

    .line 174
    .line 175
    iget-object v3, p0, Lio/flutter/embedding/android/o;->f:Lio/flutter/embedding/android/j;

    .line 176
    .line 177
    if-ne v2, v3, :cond_4

    .line 178
    .line 179
    iput-object v1, p0, Lio/flutter/embedding/android/o;->g:Lio/flutter/embedding/engine/renderer/g;

    .line 180
    .line 181
    :cond_4
    iget-object v1, p0, Lio/flutter/embedding/android/o;->g:Lio/flutter/embedding/engine/renderer/g;

    .line 182
    .line 183
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/g;->b()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lio/flutter/embedding/android/o;->z()V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lio/flutter/embedding/android/o;->h:Lio/flutter/embedding/engine/renderer/g;

    .line 190
    .line 191
    iput-object v0, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 192
    .line 193
    return-void
.end method

.method public setDelegate(Lio/flutter/embedding/android/p;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/android/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/o;->B:Lio/flutter/embedding/android/p;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/o;->g:Lio/flutter/embedding/engine/renderer/g;

    .line 5
    .line 6
    instance-of v1, v0, Lio/flutter/embedding/android/l;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lio/flutter/embedding/android/l;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected setWindowInfoListenerDisplayFeatures(Landroidx/window/layout/l;)V
    .locals 6
    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/window/layout/l;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/window/layout/a;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "WindowInfoTracker Display Feature reported with bounds = "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/window/layout/a;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " and type = "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "FlutterView"

    .line 68
    .line 69
    invoke-static {v3, v2}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    instance-of v2, v1, Landroidx/window/layout/c;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Landroidx/window/layout/c;

    .line 78
    .line 79
    invoke-interface {v2}, Landroidx/window/layout/c;->c()Landroidx/window/layout/c$a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Landroidx/window/layout/c$a;->d:Landroidx/window/layout/c$a;

    .line 84
    .line 85
    if-ne v3, v4, :cond_0

    .line 86
    .line 87
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->HINGE:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->FOLD:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 91
    .line 92
    :goto_1
    invoke-interface {v2}, Landroidx/window/layout/c;->getState()Landroidx/window/layout/c$c;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Landroidx/window/layout/c$c;->c:Landroidx/window/layout/c$c;

    .line 97
    .line 98
    if-ne v4, v5, :cond_1

    .line 99
    .line 100
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->POSTURE_FLAT:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-interface {v2}, Landroidx/window/layout/c;->getState()Landroidx/window/layout/c$c;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v4, Landroidx/window/layout/c$c;->d:Landroidx/window/layout/c$c;

    .line 108
    .line 109
    if-ne v2, v4, :cond_2

    .line 110
    .line 111
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->POSTURE_HALF_OPENED:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 115
    .line 116
    :goto_2
    new-instance v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    .line 117
    .line 118
    invoke-interface {v1}, Landroidx/window/layout/a;->getBounds()Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v4, v1, v3, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    new-instance v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    .line 130
    .line 131
    invoke-interface {v1}, Landroidx/window/layout/a;->getBounds()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 136
    .line 137
    sget-object v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 138
    .line 139
    invoke-direct {v2, v1, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_4
    iget-object p1, p0, Lio/flutter/embedding/android/o;->w:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lio/flutter/embedding/android/o;->F()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public u(I)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p0}, Lio/flutter/embedding/android/o;->t(ILandroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 14
    .line 15
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :catch_0
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/o;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/o;->k:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->C()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/flutter/embedding/android/o;->g:Lio/flutter/embedding/engine/renderer/g;

    .line 10
    .line 11
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/g;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
