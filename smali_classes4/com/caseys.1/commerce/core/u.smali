.class public final Lcom/caseys/commerce/core/u;
.super Lio/flutter/embedding/engine/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lbf/a;
.implements Lcf/a;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/core/u$a;,
        Lcom/caseys/commerce/core/u$b;,
        Lcom/caseys/commerce/core/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaseysFlutterEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaseysFlutterEngine.kt\ncom/caseys/commerce/core/CaseysFlutterEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,937:1\n1#2:938\n13805#3,2:939\n29#4:941\n29#4:952\n29#4:953\n216#5,2:942\n45#6,8:944\n1563#7:954\n1634#7,3:955\n774#7:958\n865#7,2:959\n*S KotlinDebug\n*F\n+ 1 CaseysFlutterEngine.kt\ncom/caseys/commerce/core/CaseysFlutterEngine\n*L\n759#1:939,2\n906#1:941\n720#1:952\n726#1:953\n438#1:942,2\n579#1:944,8\n729#1:954\n729#1:955,3\n730#1:958\n730#1:959,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCaseysFlutterEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaseysFlutterEngine.kt\ncom/caseys/commerce/core/CaseysFlutterEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,937:1\n1#2:938\n13805#3,2:939\n29#4:941\n29#4:952\n29#4:953\n216#5,2:942\n45#6,8:944\n1563#7:954\n1634#7,3:955\n774#7:958\n865#7,2:959\n*S KotlinDebug\n*F\n+ 1 CaseysFlutterEngine.kt\ncom/caseys/commerce/core/CaseysFlutterEngine\n*L\n759#1:939,2\n906#1:941\n720#1:952\n726#1:953\n438#1:942,2\n579#1:944,8\n729#1:954\n729#1:955,3\n730#1:958\n730#1:959,2\n*E\n"
    }
.end annotation


# static fields
.field public static final S:Lcom/caseys/commerce/core/u$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final T:Ljava/lang/String; = "caseys_engine_id"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final H:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final I:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final J:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final K:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final L:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final M:Lio/flutter/plugin/common/m;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private N:Landroid/app/Activity;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private O:Landroidx/lifecycle/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e1<",
            "Lcom/caseys/commerce/data/w<",
            "La6/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private P:Z

.field private Q:Z

.field private R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/core/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/core/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/core/u;->S:Lcom/caseys/commerce/core/u$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/caseys/commerce/core/n;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/caseys/commerce/core/n;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/caseys/commerce/core/u;->H:Lkotlin/k0;

    .line 19
    .line 20
    new-instance v0, Lcom/caseys/commerce/core/o;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/caseys/commerce/core/o;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/caseys/commerce/core/u;->I:Lkotlin/k0;

    .line 30
    .line 31
    const-string p1, "flutter"

    .line 32
    .line 33
    iput-object p1, p0, Lcom/caseys/commerce/core/u;->J:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Lcom/caseys/commerce/core/p;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/caseys/commerce/core/p;-><init>(Lcom/caseys/commerce/core/u;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/caseys/commerce/core/u;->K:Lkotlin/k0;

    .line 45
    .line 46
    new-instance p1, Lcom/caseys/commerce/core/q;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/caseys/commerce/core/q;-><init>(Lcom/caseys/commerce/core/u;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/caseys/commerce/core/u;->L:Lkotlin/k0;

    .line 56
    .line 57
    new-instance p1, Lio/flutter/plugin/common/m;

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/embedding/engine/dart/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/a;->o()Lio/flutter/plugin/common/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "com.caseys.flutter"

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/common/m;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/caseys/commerce/core/u;->M:Lio/flutter/plugin/common/m;

    .line 73
    .line 74
    return-void
.end method

.method private static final A0(Lio/flutter/plugin/common/m$d;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "Native completed logOutSkippingRemoteInvalidation."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logInfo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic P(Lcom/caseys/commerce/core/u;)Lg5/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/core/u;->l0(Lcom/caseys/commerce/core/u;)Lg5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lcom/caseys/commerce/core/u;)Lf5/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/core/u;->k0(Lcom/caseys/commerce/core/u;)Lf5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lio/flutter/plugin/common/m$d;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/core/u;->A0(Lio/flutter/plugin/common/m$d;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Landroid/content/Context;)Lcom/caseys/commerce/core/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/core/u;->Z(Landroid/content/Context;)Lcom/caseys/commerce/core/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Landroid/content/Context;)Lcom/caseys/commerce/core/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/core/u;->a0(Landroid/content/Context;)Lcom/caseys/commerce/core/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Lcom/caseys/commerce/core/u;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/core/u;->p0(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Lcom/caseys/commerce/core/u;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/caseys/commerce/core/u;Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/core/u;->z0(Lcom/caseys/commerce/core/u;Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W(Lcom/caseys/commerce/core/u;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/core/u;->N:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method private final varargs X(Lio/flutter/plugin/common/m$d;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 4

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p3, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Invalid arguments for "

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x0

    .line 28
    const-string v0, "INVALID_ARGUMENTS"

    .line 29
    .line 30
    invoke-interface {p1, v0, p2, p3}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method

.method private static final Z(Landroid/content/Context;)Lcom/caseys/commerce/core/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/caseys/commerce/core/x;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ldagger/hilt/android/e;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/caseys/commerce/core/x;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final a0(Landroid/content/Context;)Lcom/caseys/commerce/core/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/caseys/commerce/core/y;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ldagger/hilt/android/e;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/caseys/commerce/core/y;

    .line 17
    .line 18
    return-object p0
.end method

.method private final c0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method private final declared-synchronized d0()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/caseys/commerce/core/u;->R:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/caseys/commerce/core/u;->R:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/core/u;->M:Lio/flutter/plugin/common/m;

    .line 11
    .line 12
    const-string v3, "retryCartCreationEvent"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/caseys/commerce/core/u;->Q:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/caseys/commerce/core/u;->Q:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/caseys/commerce/core/u;->M:Lio/flutter/plugin/common/m;

    .line 27
    .line 28
    const-string v2, "refreshCart"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method private final e0()Lcom/caseys/commerce/core/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/core/u;->I:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/core/x;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f0()Lcom/caseys/commerce/core/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/core/u;->H:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/core/y;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lv5/f;->a:Lv5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/f;->b()Landroidx/lifecycle/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lv5/c;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lv5/e;->a:Lv5/e$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lv5/e$a;->a()Lv5/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lv5/c;->G()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sparse-switch v1, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_0
    const-string v1, "PROD"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "prod"

    .line 51
    .line 52
    return-object v0

    .line 53
    :sswitch_1
    const-string v1, "PERF"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v0, "perf"

    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_2
    const-string v1, "UAT"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v0, "uat"

    .line 75
    .line 76
    return-object v0

    .line 77
    :sswitch_3
    const-string v1, "DEV"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-string v0, "dev"

    .line 87
    .line 88
    return-object v0

    .line 89
    :sswitch_4
    const-string v1, "QA"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    const-string v0, "qa"

    .line 95
    .line 96
    return-object v0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0xa10 -> :sswitch_4
        0x107f5 -> :sswitch_3
        0x14748 -> :sswitch_2
        0x256ae9 -> :sswitch_1
        0x259b57 -> :sswitch_0
    .end sparse-switch
.end method

.method private final h0()Lf5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/core/u;->L:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i0()Lg5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/core/u;->K:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j0(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->url:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->url:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    :goto_0
    const-string v1, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_2
    sget-object p2, Lkotlin/random/f;->d:Lkotlin/random/f$a;

    .line 43
    .line 44
    invoke-virtual {p2}, Lkotlin/random/f$a;->l()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-direct {p0}, Lcom/caseys/commerce/core/u;->r0()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "getActivity(...)"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method private static final k0(Lcom/caseys/commerce/core/u;)Lf5/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/core/u;->e0()Lcom/caseys/commerce/core/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/caseys/commerce/core/x;->e()Lf5/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final l0(Lcom/caseys/commerce/core/u;)Lg5/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/core/u;->f0()Lcom/caseys/commerce/core/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/caseys/commerce/core/y;->d()Lg5/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/core/u;->O:Landroidx/lifecycle/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/k1$h;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/k1$h;

    .line 24
    .line 25
    invoke-direct {v1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/caseys/commerce/core/s;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1, p0}, Lcom/caseys/commerce/core/s;-><init>(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Lcom/caseys/commerce/core/u;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/caseys/commerce/core/u;->O:Landroidx/lifecycle/e1;

    .line 34
    .line 35
    sget-object v0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroidx/lifecycle/x0;->m(Landroidx/lifecycle/e1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final p0(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Lcom/caseys/commerce/core/u;Lcom/caseys/commerce/data/w;)V
    .locals 8

    .line 1
    const-string v0, "newData"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La6/g;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, La6/g;->g()La7/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, La7/k;->g0()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move v4, v2

    .line 37
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, La7/h;

    .line 48
    .line 49
    invoke-interface {v5}, La7/h;->b()Ljava/lang/Iterable;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move v6, v2

    .line 58
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, La7/m;

    .line 69
    .line 70
    invoke-virtual {v7}, La7/m;->N()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int/2addr v6, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    add-int/2addr v4, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v3, v1

    .line 84
    :goto_3
    invoke-virtual {p3}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, La6/g;

    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p3}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/caseys/commerce/repo/d0$g;->s()Lcom/caseys/commerce/repo/d0$i;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/caseys/commerce/repo/d0$i;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object p3, v1

    .line 116
    :goto_4
    iget-object v4, p0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    iget-object v5, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p3, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    :cond_5
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, La7/k;->O()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_6
    if-eqz v1, :cond_8

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    :cond_7
    invoke-direct {p2}, Lcom/caseys/commerce/core/u;->s0()V

    .line 146
    .line 147
    .line 148
    iput-object v3, p0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p3, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_8
    return-void
.end method

.method private final q0(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    return-object p1
.end method

.method private final r0()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0xc000000

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 11
    .line 12
    return v0
.end method

.method private final declared-synchronized s0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/caseys/commerce/core/u;->P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/caseys/commerce/core/u;->Q:Z

    .line 8
    .line 9
    const-string v0, "native: Deferring refreshCart while native cart flow is active"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logInfo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/caseys/commerce/core/u;->M:Lio/flutter/plugin/common/m;

    .line 19
    .line 20
    const-string v1, "refreshCart"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method private final u0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 4

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "guid"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 37
    .line 38
    invoke-direct {v2, p1, v0}, Lcom/caseys/commerce/ui/order/cart/model/CartId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Lcom/caseys/commerce/repo/d0;->F0(Lcom/caseys/commerce/ui/order/cart/model/CartId;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "Flutter setCartId invalid cart parameters. code: "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", guid: "

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->logError(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "CART_ERROR"

    .line 83
    .line 84
    const-string v0, "Invalid cart parameters"

    .line 85
    .line 86
    invoke-interface {p2, p1, v0, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final y0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/core/u;->M:Lio/flutter/plugin/common/m;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/core/t;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/caseys/commerce/core/t;-><init>(Lcom/caseys/commerce/core/u;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final z0(Lcom/caseys/commerce/core/u;Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    const-string v5, "call"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "result"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, v1, Lio/flutter/plugin/common/l;->a:Ljava/lang/String;

    if-eqz v5, :cond_68

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, ""

    const-string v8, "cmn"

    const-string v9, "parameters"

    const/4 v10, 0x0

    const-string v11, "INVALID_ARGUMENTS"

    const/4 v12, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2c

    :sswitch_0
    const-string v1, "showNativeCartScreen"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2c

    .line 2
    :cond_0
    sget-object v1, Lcom/caseys/commerce/prefs/d$e$a;->a:Lcom/caseys/commerce/prefs/d$e$a;

    invoke-virtual {v1}, Lcom/caseys/commerce/prefs/d$e$a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/core/u;->n0()V

    .line 4
    new-instance v1, Lcom/caseys/commerce/ui/order/cart/a;

    .line 5
    new-instance v3, Lcom/caseys/commerce/ui/order/cart/fragment/v;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/caseys/commerce/ui/order/cart/fragment/v;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/cart/fragment/v;->l()Landroid/os/Bundle;

    move-result-object v3

    .line 7
    invoke-direct {v1, v3}, Lcom/caseys/commerce/ui/order/cart/a;-><init>(Landroid/os/Bundle;)V

    .line 8
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lcom/caseys/commerce/core/u;->N:Landroid/app/Activity;

    const-class v5, Lcom/caseys/commerce/ui/order/cart/CartActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/cart/a;->f()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    iget-object v0, v0, Lcom/caseys/commerce/core/u;->N:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/caseys/commerce/core/u;->N:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    sget v1, Lcom/caseys/commerce/d$j;->jg:I

    invoke-static {v0, v1}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/w0;

    move-result-object v0

    .line 12
    sget v1, Lcom/caseys/commerce/d$j;->Sg:I

    .line 13
    new-instance v3, Lcom/caseys/commerce/ui/order/cart/a;

    new-instance v4, Lcom/caseys/commerce/ui/order/cart/fragment/v;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/caseys/commerce/ui/order/cart/fragment/v;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/caseys/commerce/ui/order/cart/fragment/v;->l()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/caseys/commerce/ui/order/cart/a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/cart/a;->f()Landroid/os/Bundle;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v1, v3}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    :cond_2
    :goto_0
    invoke-interface {v2, v12}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-void

    .line 16
    :sswitch_1
    const-string v0, "signOut"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2c

    .line 17
    :cond_3
    const-string v0, "Flutter called logOutSkippingRemoteInvalidation."

    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logInfo(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    move-result-object v0

    new-instance v1, Lcom/caseys/commerce/core/r;

    invoke-direct {v1, v2}, Lcom/caseys/commerce/core/r;-><init>(Lio/flutter/plugin/common/m$d;)V

    invoke-virtual {v0, v1}, Lcom/caseys/commerce/repo/account/g;->Q(Leg/a;)V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-void

    .line 19
    :sswitch_2
    const-string v0, "updateAppBadge"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2c

    .line 20
    :cond_4
    invoke-interface {v2, v12}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-void

    .line 21
    :sswitch_3
    const-string v1, "showNativeOrderScreen"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2c

    .line 22
    :cond_5
    sget-object v1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caseys/commerce/repo/d0;->K0()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caseys/commerce/repo/d0;->y0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    move-result-object v1

    .line 24
    new-instance v3, Lcom/caseys/commerce/data/c;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/caseys/commerce/repo/d0;->z1(Lcom/caseys/commerce/data/c;)V

    .line 25
    new-instance v3, Lcom/caseys/commerce/data/c;

    invoke-direct {v3, v4}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/caseys/commerce/repo/d0;->G1(Lcom/caseys/commerce/data/c;)V

    .line 26
    iget-object v0, v0, Lcom/caseys/commerce/core/u;->N:Landroid/app/Activity;

    if-eqz v0, :cond_8

    .line 27
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    new-instance v4, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v5, "Carryout"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->n()Landroid/os/Bundle;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    goto :goto_2

    .line 33
    :cond_7
    :goto_1
    iget-object v0, v0, Lcom/caseys/commerce/core/u;->N:Landroid/app/Activity;

    if-eqz v0, :cond_8

    sget v1, Lcom/caseys/commerce/d$j;->jg:I

    invoke-static {v0, v1}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/w0;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 34
    sget v1, Lcom/caseys/commerce/d$j;->Xi:I

    invoke-virtual {v0, v1}, Landroidx/navigation/w0;->b0(I)V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 35
    :cond_8
    :goto_2
    invoke-interface {v2, v12}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-void

    .line 36
    :sswitch_4
    const-string v1, "showNativeCarWashScreen"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2c

    .line 37
    :cond_9
    iget-object v0, v0, Lcom/caseys/commerce/core/u;->N:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    sget v1, Lcom/caseys/commerce/d$j;->jg:I

    invoke-static {v0, v1}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/w0;

    move-result-object v0

    .line 38
    sget v1, Lcom/caseys/commerce/d$j;->Cg:I

    invoke-virtual {v0, v1}, Landroidx/navigation/w0;->b0(I)V

    .line 39
    invoke-interface {v2, v12}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-void

    .line 40
    :sswitch_5
    const-string v3, "setEnvironment"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_2c

    .line 41
    :cond_a
    iget-object v1, v1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_b

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_b
    move-object v1, v12

    :goto_3
    if-eqz v1, :cond_f

    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    .line 43
    :cond_c
    const-string v3, "qa"

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_4

    :sswitch_6
    const-string v4, "prod"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    move-object v3, v4

    goto :goto_4

    :sswitch_7
    const-string v4, "perf"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :sswitch_8
    const-string v4, "uat"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :sswitch_9
    const-string v4, "dev"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :sswitch_a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 44
    :cond_e
    :goto_4
    sget-object v1, Lcom/caseys/commerce/prefs/d;->a:Lcom/caseys/commerce/prefs/d;

    const-string v4, "debug"

    invoke-virtual {v1, v4}, Lcom/caseys/commerce/prefs/d;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 46
    const-string v4, "environment"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    invoke-interface {v2, v12}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 49
    invoke-direct {v0}, Lcom/caseys/commerce/core/u;->c0()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-void

    .line 50
    :cond_f
    :goto_5
    const-string v0, "Missing environment string."

    .line 51
    invoke-interface {v2, v11, v0, v12}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 52
    :sswitch_b
    const-string v0, "getAppVersion"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2c

    .line 53
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "27.4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x24c2d4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-void

    .line 55
    :sswitch_c
    const-string v0, "DebugMenuIsUsingNewExperienceCompletable"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_2c

    .line 56
    :cond_11
    sget-object v0, Lcom/caseys/commerce/prefs/d$e$a;->a:Lcom/caseys/commerce/prefs/d$e$a;

    invoke-virtual {v0}, Lcom/caseys/commerce/prefs/d$e$a;->h()Z

    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-void

    .line 58
    :sswitch_d
    const-string v0, "changePassword"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_2c

    .line 59
    :cond_12
    sget-object v0, Lcom/caseys/commerce/util/GigyaManager;->a:Lcom/caseys/commerce/util/GigyaManager;

    sget-object v1, Lcom/caseys/commerce/util/GigyaManager$a;->ChangePassword:Lcom/caseys/commerce/util/GigyaManager$a;

    invoke-virtual {v0, v1}, Lcom/caseys/commerce/util/GigyaManager;->m(Lcom/caseys/commerce/util/GigyaManager$a;)Landroidx/lifecycle/x0;

    .line 60
    invoke-interface {v2, v12}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-void

    .line 61
    :sswitch_e
    const-string v1, "showNativeInviteFriendsScreen"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_2c

    .line 62
    :cond_13
    iget-object v0, v0, Lcom/caseys/commerce/core/u;->N:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 63
    sget v1, Lcom/caseys/commerce/d$j;->jg:I

    invoke-static {v0, v1}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/w0;

    move-result-object v0

    .line 64
    sget v1, Lcom/caseys/commerce/d$j;->qi:I

    invoke-virtual {v0, v1}, Landroidx/navigation/w0;->b0(I)V

    .line 65
    invoke-interface {v2, v12}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-void

    .line 66
    :sswitch_f
    const-string v0, "logTelemetryEvent"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_2c

    .line 67
    :cond_14
    iget-object v0, v1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_15

    check-cast v0, Ljava/util/Map;

    goto :goto_6

    :cond_15
    move-object v0, v12

    :goto_6
    if-eqz v0, :cond_16

    .line 68
    const-string v1, "logLevel"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_16
    move-object v1, v12

    :goto_7
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_17

    check-cast v1, Ljava/lang/String;

    goto :goto_8

    :cond_17
    move-object v1, v12

    :goto_8
    if-eqz v0, :cond_18

    .line 69
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_18
    move-object v0, v12

    :goto_9
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_19

    check-cast v0, Ljava/util/Map;

    goto :goto_a

    :cond_19
    move-object v0, v12

    :goto_a
    if-eqz v1, :cond_22

    if-eqz v0, :cond_22

    .line 70
    sget-object v3, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    invoke-virtual {v3}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caseys/commerce/data/w;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh6/l;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lh6/l;->t()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_1a
    move-object v3, v12

    :goto_b
    if-eqz v3, :cond_1b

    .line 71
    invoke-static {v8, v3}, Lcom/newrelic/agent/android/NewRelic;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x3164ae

    if-eq v3, v4, :cond_20

    const v4, 0x68584d9

    if-eq v3, v4, :cond_1e

    const v4, 0x4305af9c

    if-eq v3, v4, :cond_1c

    goto :goto_c

    :cond_1c
    const-string v3, "warning"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_c

    .line 73
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logWarning(Ljava/lang/String;)V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    goto :goto_d

    .line 74
    :cond_1e
    const-string v3, "shout"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_c

    .line 75
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logError(Ljava/lang/String;)V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    goto :goto_d

    .line 76
    :cond_20
    const-string v3, "info"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 77
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logDebug(Ljava/lang/String;)V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    goto :goto_d

    .line 78
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logInfo(Ljava/lang/String;)V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 79
    :goto_d
    invoke-interface {v2, v12}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    goto :goto_e

    .line 80
    :cond_22
    const-string v0, "Invalid arguments for logTelemetryEvent"

    .line 81
    invoke-interface {v2, v11, v0, v12}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_e
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-void

    .line 82
    :sswitch_10
    const-string v0, "getLegacyAccessToken"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_2c

    .line 83
    :cond_23
    new-instance v0, Lcom/caseys/commerce/prefs/d$a$a;

    invoke-direct {v0}, Lcom/caseys/commerce/prefs/d$a$a;-><init>()V

    invoke-virtual {v0}, Lcom/caseys/commerce/prefs/d$a$a;->d()Lcom/caseys/commerce/repo/account/i;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/i;->a()Lcom/caseys/commerce/repo/account/l;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/l;->a()Ljava/lang/String;

    move-result-object v12

    .line 84
    :cond_24
    invoke-interface {v2, v12}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-void

    .line 85
    :sswitch_11
    const-string v1, "DebugMenuToggleNewWorldCompletable"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_2c

    .line 86
    :cond_25
    sget-object v1, Lcom/caseys/commerce/prefs/d$e$a;->a:Lcom/caseys/commerce/prefs/d$e$a;

    invoke-virtual {v1}, Lcom/caseys/commerce/prefs/d$e$a;->g()V

    .line 87
    invoke-interface {v2, v12}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 88
    invoke-direct {v0}, Lcom/caseys/commerce/core/u;->c0()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-void

    .line 89
    :sswitch_12
    const-string v0, "getCartId"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_2c

    .line 90
    :cond_26
    sget-object v0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-void

    .line 91
    :sswitch_13
    const-string v3, "setCartId"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_2c

    .line 92
    :cond_27
    invoke-direct/range {p0 .. p2}, Lcom/caseys/commerce/core/u;->u0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-void

    .line 93
    :sswitch_14
    const-string v0, "setLegacyAccessToken"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_2c

    .line 94
    :cond_28
    invoke-virtual {v1, v8}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    const-string v3, "exp"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_f

    :cond_29
    move-object v3, v12

    .line 96
    :goto_f
    const-string v4, "anonymous"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    if-eqz v0, :cond_2d

    .line 97
    invoke-static {v0}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_10

    .line 98
    :cond_2a
    const-string v4, "accessToken"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2d

    invoke-static {v5}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_10

    :cond_2b
    if-nez v3, :cond_2c

    goto :goto_10

    .line 99
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 v3, 0x3e8

    int-to-long v7, v3

    mul-long/2addr v5, v7

    .line 100
    new-instance v3, Lcom/caseys/commerce/prefs/d$a$a;

    invoke-direct {v3}, Lcom/caseys/commerce/prefs/d$a$a;-><init>()V

    .line 101
    new-instance v7, Lcom/caseys/commerce/repo/account/i;

    .line 102
    new-instance v8, Lcom/caseys/commerce/repo/account/l;

    .line 103
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    .line 104
    invoke-direct {v8, v1, v5, v6}, Lcom/caseys/commerce/repo/account/l;-><init>(Ljava/lang/String;J)V

    .line 105
    invoke-direct {v7, v0, v8}, Lcom/caseys/commerce/repo/account/i;-><init>(Ljava/lang/String;Lcom/caseys/commerce/repo/account/l;)V

    .line 106
    invoke-virtual {v3, v7}, Lcom/caseys/commerce/prefs/d$a$a;->e(Lcom/caseys/commerce/repo/account/i;)V

    goto :goto_11

    .line 107
    :cond_2d
    :goto_10
    new-instance v1, Lcom/caseys/commerce/prefs/d$a$a;

    invoke-direct {v1}, Lcom/caseys/commerce/prefs/d$a$a;-><init>()V

    invoke-virtual {v1, v12}, Lcom/caseys/commerce/prefs/d$a$a;->e(Lcom/caseys/commerce/repo/account/i;)V

    .line 108
    const-string v1, "Flutter setLegacyAccessToken for anonymous user."

    invoke-static {v1}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 109
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flutter setLegacyAccessToken for cmn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g;->H()Landroidx/lifecycle/x0;

    .line 111
    invoke-interface {v2, v12}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-void

    .line 112
    :sswitch_15
    const-string v1, "showNativeRedeemPointsScreen"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_2c

    .line 113
    :cond_2e
    iget-object v0, v0, Lcom/caseys/commerce/core/u;->N:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    sget v1, Lcom/caseys/commerce/d$j;->jg:I

    invoke-static {v0, v1}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/w0;

    move-result-object v0

    .line 114
    sget v1, Lcom/caseys/commerce/d$j;->ri:I

    .line 115
    new-instance v3, Lcom/caseys/commerce/ui/rewards/f;

    .line 116
    sget v4, Lcom/caseys/commerce/d$j;->ui:I

    .line 117
    new-instance v5, Lcom/caseys/commerce/ui/rewards/fragment/o2;

    const/4 v6, 0x3

    invoke-direct {v5, v10, v10, v6, v12}, Lcom/caseys/commerce/ui/rewards/fragment/o2;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/caseys/commerce/ui/rewards/fragment/o2;->h()Landroid/os/Bundle;

    move-result-object v5

    .line 118
    invoke-direct {v3, v4, v5}, Lcom/caseys/commerce/ui/rewards/f;-><init>(ILandroid/os/Bundle;)V

    .line 119
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/rewards/f;->h()Landroid/os/Bundle;

    move-result-object v3

    .line 120
    new-instance v4, Landroidx/navigation/x2$a;

    invoke-direct {v4}, Landroidx/navigation/x2$a;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/navigation/x2$a;->d(Z)Landroidx/navigation/x2$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/navigation/x2$a;->a()Landroidx/navigation/x2;

    move-result-object v4

    .line 121
    invoke-virtual {v0, v1, v3, v4}, Landroidx/navigation/w0;->d0(ILandroid/os/Bundle;Landroidx/navigation/x2;)V

    .line 122
    invoke-interface {v2, v12}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-void

    .line 123
    :sswitch_16
    const-string v0, "logAnalyticEvent"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_2c

    .line 124
    :cond_2f
    iget-object v0, v1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_30

    check-cast v0, Ljava/util/Map;

    goto :goto_12

    :cond_30
    move-object v0, v12

    :goto_12
    if-eqz v0, :cond_31

    .line 125
    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_13

    :cond_31
    move-object v1, v12

    :goto_13
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_32

    check-cast v1, Ljava/lang/String;

    goto :goto_14

    :cond_32
    move-object v1, v12

    :goto_14
    if-eqz v0, :cond_33

    .line 126
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    :cond_33
    move-object v0, v12

    :goto_15
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_34

    check-cast v0, Ljava/util/Map;

    goto :goto_16

    :cond_34
    move-object v0, v12

    :goto_16
    if-eqz v1, :cond_37

    if-eqz v0, :cond_37

    .line 127
    sget-object v3, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 128
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 129
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 131
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_35

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_35

    .line 132
    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 133
    :cond_36
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 134
    new-instance v0, Lcom/caseys/commerce/analytics/q1;

    invoke-direct {v0, v1, v4}, Lcom/caseys/commerce/analytics/q1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {v3, v0}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 136
    invoke-interface {v2, v12}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    goto :goto_18

    .line 137
    :cond_37
    const-string v0, "Invalid arguments for logAnalyticEvent"

    .line 138
    invoke-interface {v2, v11, v0, v12}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_18
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-void

    .line 139
    :sswitch_17
    const-string v1, "signUp"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_2c

    .line 140
    :cond_38
    iget-object v1, v0, Lcom/caseys/commerce/core/u;->N:Landroid/app/Activity;

    instance-of v3, v1, Lcom/caseys/commerce/activity/MainActivity;

    if-eqz v3, :cond_39

    move-object v12, v1

    check-cast v12, Lcom/caseys/commerce/activity/MainActivity;

    :cond_39
    if-eqz v12, :cond_3a

    .line 141
    new-instance v1, Lcom/caseys/commerce/core/u$b;

    .line 142
    sget-object v3, Lcom/caseys/commerce/util/GigyaManager;->a:Lcom/caseys/commerce/util/GigyaManager;

    sget-object v4, Lcom/caseys/commerce/util/GigyaManager$a;->Registration:Lcom/caseys/commerce/util/GigyaManager$a;

    invoke-virtual {v3, v4}, Lcom/caseys/commerce/util/GigyaManager;->m(Lcom/caseys/commerce/util/GigyaManager$a;)Landroidx/lifecycle/x0;

    move-result-object v3

    .line 143
    invoke-direct {v1, v0, v3, v12, v2}, Lcom/caseys/commerce/core/u$b;-><init>(Lcom/caseys/commerce/core/u;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Lio/flutter/plugin/common/m$d;)V

    .line 144
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    :cond_3a
    return-void

    .line 145
    :sswitch_18
    const-string v1, "signIn"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_2c

    .line 146
    :cond_3b
    sget-object v1, Lcom/caseys/commerce/util/GigyaManager;->a:Lcom/caseys/commerce/util/GigyaManager;

    sget-object v3, Lcom/caseys/commerce/util/GigyaManager$a;->Login:Lcom/caseys/commerce/util/GigyaManager$a;

    invoke-virtual {v1, v3}, Lcom/caseys/commerce/util/GigyaManager;->m(Lcom/caseys/commerce/util/GigyaManager$a;)Landroidx/lifecycle/x0;

    move-result-object v1

    .line 147
    iget-object v3, v0, Lcom/caseys/commerce/core/u;->N:Landroid/app/Activity;

    instance-of v4, v3, Lcom/caseys/commerce/activity/MainActivity;

    if-eqz v4, :cond_3c

    move-object v12, v3

    check-cast v12, Lcom/caseys/commerce/activity/MainActivity;

    :cond_3c
    if-eqz v12, :cond_3d

    .line 148
    new-instance v3, Lcom/caseys/commerce/core/u$b;

    invoke-direct {v3, v0, v1, v12, v2}, Lcom/caseys/commerce/core/u$b;-><init>(Lcom/caseys/commerce/core/u;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Lio/flutter/plugin/common/m$d;)V

    :cond_3d
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-void

    .line 149
    :sswitch_19
    const-string v3, "getFeatureFlag"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    goto/16 :goto_2c

    .line 150
    :cond_3e
    iget-object v1, v1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    instance-of v4, v1, Ljava/util/Map;

    if-eqz v4, :cond_3f

    check-cast v1, Ljava/util/Map;

    goto :goto_19

    :cond_3f
    move-object v1, v12

    :goto_19
    if-eqz v1, :cond_40

    .line 151
    const-string v4, "key"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1a

    :cond_40
    move-object v4, v12

    :goto_1a
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_41

    check-cast v4, Ljava/lang/String;

    goto :goto_1b

    :cond_41
    move-object v4, v12

    :goto_1b
    if-eqz v1, :cond_42

    .line 152
    const-string v5, "type"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1c

    :cond_42
    move-object v5, v12

    :goto_1c
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_43

    check-cast v5, Ljava/lang/String;

    goto :goto_1d

    :cond_43
    move-object v5, v12

    .line 153
    :goto_1d
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v6

    .line 154
    invoke-direct {v0, v2, v3, v6}, Lcom/caseys/commerce/core/u;->X(Lio/flutter/plugin/common/m$d;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    goto/16 :goto_2a

    .line 155
    :cond_44
    sget-object v3, Ld5/a;->Companion:Ld5/a$a;

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ld5/a$a;->b(Ljava/lang/String;)Ld5/a;

    move-result-object v3

    if-nez v3, :cond_45

    .line 156
    const-string v0, "Feature flag not found."

    .line 157
    invoke-interface {v2, v11, v0, v12}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 158
    :cond_45
    sget-object v4, Lcom/caseys/commerce/core/z;->BOOLEAN:Lcom/caseys/commerce/core/z;

    invoke-virtual {v4}, Lcom/caseys/commerce/core/z;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "defaultValue"

    if-eqz v4, :cond_48

    .line 159
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_46

    move-object v12, v1

    check-cast v12, Ljava/lang/Boolean;

    :cond_46
    if-eqz v12, :cond_47

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 160
    :cond_47
    invoke-direct {v0}, Lcom/caseys/commerce/core/u;->i0()Lg5/a;

    move-result-object v0

    invoke-virtual {v0, v3, v10}, Lg5/a;->a(Ld5/a;Z)Z

    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    goto :goto_1f

    .line 162
    :cond_48
    sget-object v4, Lcom/caseys/commerce/core/z;->STRING:Lcom/caseys/commerce/core/z;

    invoke-virtual {v4}, Lcom/caseys/commerce/core/z;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 163
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_49

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    :cond_49
    if-nez v12, :cond_4a

    goto :goto_1e

    :cond_4a
    move-object v7, v12

    .line 164
    :goto_1e
    invoke-direct {v0}, Lcom/caseys/commerce/core/u;->i0()Lg5/a;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Lg5/a;->c(Ld5/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    goto :goto_1f

    .line 166
    :cond_4b
    sget-object v4, Lcom/caseys/commerce/core/z;->INT:Lcom/caseys/commerce/core/z;

    invoke-virtual {v4}, Lcom/caseys/commerce/core/z;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 167
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_4c

    move-object v12, v1

    check-cast v12, Ljava/lang/Integer;

    :cond_4c
    if-eqz v12, :cond_4d

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 168
    :cond_4d
    invoke-direct {v0}, Lcom/caseys/commerce/core/u;->i0()Lg5/a;

    move-result-object v0

    invoke-virtual {v0, v3, v10}, Lg5/a;->b(Ld5/a;I)I

    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    goto :goto_1f

    .line 170
    :cond_4e
    invoke-interface {v2}, Lio/flutter/plugin/common/m$d;->c()V

    :goto_1f
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-void

    .line 171
    :sswitch_1a
    const-string v0, "getDeviceId"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_2c

    .line 172
    :cond_4f
    sget-object v0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->n:Lcom/caseys/commerce/remote/retrofit/RetrofitServices$b;

    invoke-virtual {v0}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-void

    .line 173
    :sswitch_1b
    const-string v0, "clearCart"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_2c

    .line 174
    :cond_50
    sget-object v0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0;->a0()V

    .line 175
    invoke-interface {v2, v12}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-void

    .line 176
    :sswitch_1c
    const-string v0, "getHybrisClientIdClientSecret"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_2c

    .line 177
    :cond_51
    :try_start_0
    sget-object v0, Lv5/f;->a:Lv5/f;

    invoke-virtual {v0}, Lv5/f;->b()Landroidx/lifecycle/x0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caseys/commerce/data/w;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/c;

    if-nez v0, :cond_53

    .line 178
    :cond_52
    sget-object v0, Lv5/e;->a:Lv5/e$a;

    invoke-virtual {v0}, Lv5/e$a;->a()Lv5/c;

    move-result-object v0

    .line 179
    :cond_53
    invoke-virtual {v0}, Lv5/c;->D()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\n                          \"hybrisClientId\": \"mobile.account.client.id\",\n                          \"hybrisClientSecret\": \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n                    }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_20

    .line 181
    :catch_0
    const-string v0, "SERIALIZE_ERROR"

    .line 182
    const-string v1, "Failed to serialize getHybrisClientIdClientSecret to JSON"

    .line 183
    invoke-interface {v2, v0, v1, v12}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_20
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    goto/16 :goto_2a

    .line 184
    :sswitch_1d
    const-string v4, "launchUrlInBrowser"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    goto/16 :goto_2c

    .line 185
    :cond_54
    const-string v4, "url"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_55

    .line 186
    const-string v0, "URL is required"

    invoke-interface {v2, v11, v0, v12}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 187
    :cond_55
    iget-object v0, v0, Lcom/caseys/commerce/core/u;->N:Landroid/app/Activity;

    if-nez v0, :cond_56

    .line 188
    const-string v0, "NO_ACTIVITY"

    const-string v1, "No activity available"

    invoke-interface {v2, v0, v1, v12}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 189
    :cond_56
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    .line 190
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 191
    invoke-direct {v4, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 193
    new-instance v5, Landroid/content/Intent;

    const-string v6, "http://www.example.com"

    .line 194
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 195
    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000

    .line 196
    invoke-virtual {v1, v5, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v3, "queryIntentActivities(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 197
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 199
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 200
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 201
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :catch_1
    move-exception v0

    goto :goto_23

    .line 202
    :cond_57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_58
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_58

    .line 205
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 206
    :cond_59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5a

    .line 207
    invoke-static {v1}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5a
    const/high16 v1, 0x10000000

    .line 208
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 209
    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 210
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_24

    .line 211
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to launch URL: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LAUNCH_ERROR"

    invoke-interface {v2, v1, v0, v12}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_24
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    goto/16 :goto_2a

    .line 212
    :sswitch_1e
    const-string v3, "showNativeReorderScreen"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    goto/16 :goto_2c

    .line 213
    :cond_5b
    :try_start_2
    iget-object v1, v1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5c

    check-cast v1, Ljava/lang/String;

    goto :goto_25

    :catchall_0
    move-exception v0

    goto/16 :goto_29

    :cond_5c
    move-object v1, v12

    :goto_25
    if-eqz v1, :cond_60

    .line 214
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5d

    goto/16 :goto_28

    .line 215
    :cond_5d
    invoke-direct {v0, v1}, Lcom/caseys/commerce/core/u;->q0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 216
    const-string v3, "code"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    .line 217
    const-string v3, "carryOutType"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_5e

    check-cast v3, Ljava/lang/String;

    goto :goto_26

    :cond_5e
    move-object v3, v12

    :goto_26
    if-nez v3, :cond_5f

    move-object/from16 v26, v7

    goto :goto_27

    :cond_5f
    move-object/from16 v26, v3

    .line 218
    :goto_27
    const-string v3, "storeCode"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    .line 219
    const-string v3, "occasionType"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 220
    sget-object v3, Lc6/c;->Companion:Lc6/c$a;

    invoke-virtual {v3, v1}, Lc6/c$a;->a(Ljava/lang/String;)Lc6/c;

    move-result-object v24

    const-wide/16 v3, 0x0

    .line 221
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v3, "valueOf(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v13, Lh6/p;

    .line 223
    const-string v21, ""

    const/16 v28, 0x2800

    const/16 v29, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v1

    .line 224
    invoke-direct/range {v13 .. v29}, Lh6/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/account/adapter/g;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lc6/c;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    sget-object v1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Lcom/caseys/commerce/repo/d0;->q1(Ly7/b;Lh6/p;)Landroidx/lifecycle/x0;

    move-result-object v1

    .line 226
    new-instance v3, Lcom/caseys/commerce/core/u$c;

    iget-object v4, v0, Lcom/caseys/commerce/core/u;->N:Landroid/app/Activity;

    const-string v5, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/lifecycle/p0;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/caseys/commerce/core/u$c;-><init>(Lcom/caseys/commerce/core/u;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Lio/flutter/plugin/common/m$d;)V

    goto :goto_2a

    .line 227
    :cond_60
    :goto_28
    const-string v0, "showNativeReorderScreen requires TransactionModel json string."

    .line 228
    invoke-interface {v2, v11, v0, v12}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 229
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to serialize "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-interface {v2, v11, v0, v12}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2a
    return-void

    .line 231
    :sswitch_1f
    const-string v0, "getDefaultHTTPHeaders"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_2c

    .line 232
    :cond_61
    new-instance v0, Lcom/caseys/commerce/prefs/d$b$a;

    invoke-direct {v0}, Lcom/caseys/commerce/prefs/d$b$a;-><init>()V

    invoke-virtual {v0}, Lcom/caseys/commerce/prefs/d$b$a;->e()Lk6/m;

    move-result-object v0

    const-string v1, "0"

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lk6/m;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_63

    :cond_62
    move-object v0, v1

    .line 233
    :cond_63
    new-instance v3, Lcom/caseys/commerce/prefs/d$c$a;

    invoke-direct {v3}, Lcom/caseys/commerce/prefs/d$c$a;-><init>()V

    invoke-virtual {v3}, Lcom/caseys/commerce/prefs/d$c$a;->d()Lh7/a;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Lh7/a;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_64

    goto :goto_2b

    :cond_64
    move-object v1, v3

    .line 234
    :cond_65
    :goto_2b
    sget-object v3, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->n:Lcom/caseys/commerce/remote/retrofit/RetrofitServices$b;

    invoke-virtual {v3}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$b;->b()Ljava/lang/String;

    move-result-object v3

    .line 235
    const-string v4, "x-caseys-app-instance-id"

    invoke-static {v4, v3}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v3

    .line 236
    const-string v4, "x-caseys-store-id"

    invoke-static {v4, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v1

    .line 237
    const-string v4, "x-caseys-platform-version"

    const-string v5, "Android_27.4"

    invoke-static {v4, v5}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v4

    .line 238
    const-string v5, "x-caseys-carwash-store-id"

    invoke-static {v5, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v0

    filled-new-array {v3, v1, v4, v0}, [Lkotlin/b1;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    move-result-object v0

    .line 240
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-void

    .line 241
    :sswitch_20
    const-string v0, "configureSFMCSDK"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_2c

    .line 242
    :cond_66
    const-string v0, "success"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v0

    const-string v1, "message"

    const-string v3, "SFMC SDK already configured"

    invoke-static {v1, v3}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/b1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-void

    .line 243
    :sswitch_21
    const-string v0, "shouldDisplayDebugMenu"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_2c

    .line 244
    :cond_67
    invoke-static {}, Lcom/caseys/commerce/core/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-void

    .line 245
    :cond_68
    :goto_2c
    invoke-interface {v2}, Lio/flutter/plugin/common/m$d;->c()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7438ec7d -> :sswitch_21
        -0x5ebc1955 -> :sswitch_20
        -0x5660590d -> :sswitch_1f
        -0x54e753cd -> :sswitch_1e
        -0x4ed9e319 -> :sswitch_1d
        -0x4c4a959e -> :sswitch_1c
        -0x4bc848f3 -> :sswitch_1b
        -0x4208d879 -> :sswitch_1a
        -0x3ca835b4 -> :sswitch_19
        -0x35ca943e -> :sswitch_18
        -0x35ca92c8 -> :sswitch_17
        -0x2317a8d7 -> :sswitch_16
        -0x1087fc81 -> :sswitch_15
        -0x9c7ecd6 -> :sswitch_14
        0x6c8935d -> :sswitch_13
        0x13935f51 -> :sswitch_12
        0x192b70ce -> :sswitch_11
        0x1aa206b6 -> :sswitch_10
        0x262632c5 -> :sswitch_f
        0x3513cfc4 -> :sswitch_e
        0x3784826b -> :sswitch_d
        0x41e3c984 -> :sswitch_c
        0x46b67b6d -> :sswitch_b
        0x6b1cec51 -> :sswitch_5
        0x6e18b5cb -> :sswitch_4
        0x73b65346 -> :sswitch_3
        0x77d821eb -> :sswitch_2
        0x7c782451 -> :sswitch_1
        0x7d1b1040 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe10 -> :sswitch_a
        0x18415 -> :sswitch_9
        0x1c368 -> :sswitch_8
        0x3472e9 -> :sswitch_7
        0x34a357 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final Y()Z
    .locals 2

    .line 1
    invoke-static {}, Lio/flutter/embedding/engine/b;->d()Lio/flutter/embedding/engine/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "caseys_engine_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/b;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/core/u;->M:Lio/flutter/plugin/common/m;

    .line 2
    .line 3
    const-string v1, "exchangeAccessToken"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/core/u;->O:Landroidx/lifecycle/e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/caseys/commerce/core/u;->O:Landroidx/lifecycle/e1;

    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lcom/caseys/commerce/core/u;->N:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-super {p0}, Lio/flutter/embedding/engine/a;->h()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final declared-synchronized m0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/caseys/commerce/core/u;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/caseys/commerce/core/u;->P:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/caseys/commerce/core/u;->M:Lio/flutter/plugin/common/m;

    .line 12
    .line 13
    const-string v1, "nativeCartFlowEnded"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/caseys/commerce/core/u;->d0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized n0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/caseys/commerce/core/u;->P:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/caseys/commerce/core/u;->M:Lio/flutter/plugin/common/m;

    .line 6
    .line 7
    const-string v1, "nativeCartFlowStarted"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

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
    iput-object p1, p0, Lcom/caseys/commerce/core/u;->N:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method

.method public onAttachedToEngine(Lbf/a$b;)V
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
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caseys/commerce/core/u;->N:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caseys/commerce/core/u;->N:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lbf/a$b;)V
    .locals 2
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
    iget-object p1, p0, Lcom/caseys/commerce/core/u;->O:Landroidx/lifecycle/e1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/caseys/commerce/core/u;->O:Landroidx/lifecycle/e1;

    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, Lcom/caseys/commerce/core/u;->N:Landroid/app/Activity;

    .line 27
    .line 28
    return-void
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
    iput-object p1, p0, Lcom/caseys/commerce/core/u;->N:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/caseys/commerce/core/u;->P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/caseys/commerce/core/u;->R:Z

    .line 8
    .line 9
    const-string v0, "native: Deferring retryCartCreationEvent while native cart flow is active"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logInfo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    iget-object v0, p0, Lcom/caseys/commerce/core/u;->M:Lio/flutter/plugin/common/m;

    .line 22
    .line 23
    const-string v1, "retryCartCreationEvent"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final v0(Lcom/caseys/commerce/core/c0;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/core/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/core/u;->M:Lio/flutter/plugin/common/m;

    .line 7
    .line 8
    const-string v1, "setRoute"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/core/c0;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/core/u;->M:Lio/flutter/plugin/common/m;

    .line 7
    .line 8
    const-string v1, "setRoute"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/caseys/commerce/core/u;->J:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/embedding/engine/dart/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/a;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "dartExecutor.isExecutingDart "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/embedding/engine/dart/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/a;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lcom/caseys/commerce/core/u;->J:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "dartExecutor is already running. setupAndRun() a no-op."

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object v1, Lv5/f;->a:Lv5/f;

    .line 52
    .line 53
    invoke-virtual {v1}, Lv5/f;->b()Landroidx/lifecycle/x0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lv5/c;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :cond_1
    sget-object v1, Lv5/e;->a:Lv5/e$a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lv5/e$a;->a()Lv5/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    sget-object v2, Lcom/caseys/commerce/prefs/d$e$a;->a:Lcom/caseys/commerce/prefs/d$e$a;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/caseys/commerce/prefs/d$e$a;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "Using single code base implementation. FlutterEngine useSingleCodebase: "

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->A()Lbf/b;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-class v5, Lcom/sap/gigya_flutter_plugin/c;

    .line 112
    .line 113
    invoke-interface {v3, v5}, Lbf/b;->j(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->A()Lbf/b;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3, v0}, Lbf/b;->m(Lbf/a;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Lcom/caseys/commerce/core/u;->y0()V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Lcom/caseys/commerce/core/u;->o0()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/caseys/commerce/core/a;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    const-string v3, "prj_test_pk_471cb0948a541c1446b27704e5b67e390b293fa8"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const-string v3, "prj_live_pk_694c771a37730b9c4dbd544494f9e79ca214d033"

    .line 139
    .line 140
    :goto_0
    invoke-static {}, Lcom/caseys/commerce/core/a;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    const-string v5, "AAbd4dd6f0bd5d038bad5837ce666e7847e5dfaeb6-NRMA"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const-string v5, "AA2956fdd2cd6023e1fc14437c4753c2669489127e-NRMA"

    .line 150
    .line 151
    :goto_1
    sget-object v6, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/caseys/commerce/service/e;->c()Landroidx/lifecycle/x0;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lcom/caseys/commerce/data/w;

    .line 162
    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 170
    .line 171
    if-nez v7, :cond_7

    .line 172
    .line 173
    :cond_6
    new-instance v7, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/caseys/commerce/service/e;->d()Lcom/caseys/commerce/service/e$a;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-direct {v7, v1, v6}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;-><init>(Lv5/c;Lv5/l;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v7}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->getEncryptedKey()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v8, Lkotlin/text/g;->b:Ljava/nio/charset/Charset;

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-string v9, "getBytes(...)"

    .line 193
    .line 194
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Lcom/google/android/gms/common/util/c;->d([B)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const-string v6, "encode(...)"

    .line 202
    .line 203
    invoke-static {v10, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v14, 0x4

    .line 207
    const/4 v15, 0x0

    .line 208
    const-string v11, "\n"

    .line 209
    .line 210
    const-string v12, ""

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    invoke-static/range {v10 .. v15}, Lkotlin/text/y;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v10}, Lkotlin/text/y;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v7}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->getEncryptedCertificate()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v7}, Lcom/google/android/gms/common/util/c;->d([B)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v15, 0x4

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const-string v12, "\n"

    .line 247
    .line 248
    const-string v13, ""

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-static/range {v11 .. v16}, Lkotlin/text/y;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6}, Lkotlin/text/y;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v1}, Lv5/c;->w()Lv5/i;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Lv5/i;->a()Lv5/h;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const-string v8, "null cannot be cast to non-null type com.caseys.commerce.remote.environment.HttpHeaderCredentials"

    .line 272
    .line 273
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast v7, Lv5/k;

    .line 277
    .line 278
    const-string v8, "client_id"

    .line 279
    .line 280
    invoke-virtual {v7, v8}, Lv5/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const-string v9, "client_secret"

    .line 285
    .line 286
    invoke-virtual {v7, v9}, Lv5/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/systemchannels/j;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const-string v11, "/"

    .line 295
    .line 296
    invoke-virtual {v9, v11}, Lio/flutter/embedding/engine/systemchannels/j;->d(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/embedding/engine/dart/a;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {}, Lio/flutter/embedding/engine/dart/a$c;->a()Lio/flutter/embedding/engine/dart/a$c;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-direct {v0}, Lcom/caseys/commerce/core/u;->g0()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v1}, Lv5/c;->B()Lv5/g;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-virtual {v13}, Lv5/g;->b()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-virtual {v1}, Lv5/c;->A()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-virtual {v1}, Lv5/c;->D()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    move-object/from16 v16, v1

    .line 328
    .line 329
    invoke-virtual/range {v16 .. v16}, Lv5/c;->C()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object/from16 v17, v4

    .line 334
    .line 335
    invoke-virtual/range {v16 .. v16}, Lv5/c;->x()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual/range {v16 .. v16}, Lv5/c;->y()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object/from16 v18, v9

    .line 344
    .line 345
    invoke-virtual/range {v16 .. v16}, Lv5/c;->v()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    move-object/from16 v16, v11

    .line 350
    .line 351
    new-instance v11, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    move-object/from16 v19, v9

    .line 357
    .line 358
    const-string v9, "{\n                  \"env\": \""

    .line 359
    .line 360
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v9, "\",\n                  \"useSingleCodebase\": \""

    .line 367
    .line 368
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v2, "\",\n                  \"gigyaApiKey\": \""

    .line 375
    .line 376
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v2, "\",\n                  \"radarApiKey\": \""

    .line 383
    .line 384
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v2, "\",\n                  \"launchDarklyApiKey\": \""

    .line 391
    .line 392
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v2, "\",\n                  \"androidNewRelicToken\": \""

    .line 399
    .line 400
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v2, "\",\n                  \"mtlsPrivateKey\": \""

    .line 407
    .line 408
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v2, "\",\n                  \"mtlsPublicKey\": \""

    .line 415
    .line 416
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v2, "\",\n                  \"muleClientId\": \""

    .line 423
    .line 424
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v2, "\",\n                  \"muleClientSecret\": \""

    .line 431
    .line 432
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v2, "\",\n                  \"hybrisClientSecret\": \""

    .line 439
    .line 440
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v2, "\",\n                  \"hybrisAnonymousClientSecret\": \""

    .line 447
    .line 448
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v1, "\",\n                  \"citrusCatalogId\": \""

    .line 455
    .line 456
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v1, "\",\n                  \"citrusContentStandardId\": \""

    .line 463
    .line 464
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v0, "\",\n                  \"builderUrlWithApiKey\": \""

    .line 471
    .line 472
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-object/from16 v0, v19

    .line 476
    .line 477
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v0, "\"\n                }"

    .line 481
    .line 482
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object/from16 v2, v16

    .line 494
    .line 495
    move-object/from16 v1, v18

    .line 496
    .line 497
    invoke-virtual {v1, v2, v0}, Lio/flutter/embedding/engine/dart/a;->n(Lio/flutter/embedding/engine/dart/a$c;Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v0, p0

    .line 501
    .line 502
    iget-object v1, v0, Lcom/caseys/commerce/core/u;->J:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/embedding/engine/dart/a;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/a;->r()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    move-object/from16 v4, v17

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lio/flutter/embedding/engine/b;->d()Lio/flutter/embedding/engine/b;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v2, "caseys_engine_id"

    .line 537
    .line 538
    invoke-virtual {v1, v2, v0}, Lio/flutter/embedding/engine/b;->e(Ljava/lang/String;Lio/flutter/embedding/engine/a;)V

    .line 539
    .line 540
    .line 541
    return-void
.end method
