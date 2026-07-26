.class public final Lcom/caseys/commerce/util/p0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/caseys/commerce/util/p0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static b:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:I = 0x24c2d4

.field private static d:Z

.field private static e:Z

.field private static final f:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/util/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/util/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/util/p0;->a:Lcom/caseys/commerce/util/p0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/caseys/commerce/util/p0;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/caseys/commerce/util/p0;->e:Z

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/d1;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/lifecycle/d1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/caseys/commerce/util/p0;->f:Landroidx/lifecycle/d1;

    .line 26
    .line 27
    sput-object v0, Lcom/caseys/commerce/util/p0;->g:Landroidx/lifecycle/x0;

    .line 28
    .line 29
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

.method public static synthetic a(Lcom/google/firebase/remoteconfig/r;Lcom/google/android/gms/tasks/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/util/p0;->c(Lcom/google/firebase/remoteconfig/r;Lcom/google/android/gms/tasks/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/google/firebase/remoteconfig/r;Lcom/google/android/gms/tasks/m;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->v()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "android_isForceUpdate"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/r;->r(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sput-boolean p1, Lcom/caseys/commerce/util/p0;->e:Z

    .line 19
    .line 20
    sget-object p1, Lcom/caseys/commerce/util/p0;->a:Lcom/caseys/commerce/util/p0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/caseys/commerce/util/p0;->d(Lcom/google/firebase/remoteconfig/r;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p0, Lcom/caseys/commerce/util/p0;->f:Landroidx/lifecycle/d1;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final d(Lcom/google/firebase/remoteconfig/r;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    const-string v1, "android_versionNumber"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/r;->s(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x24c2d4

    .line 17
    .line 18
    .line 19
    int-to-long v1, p1

    .line 20
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "valueOf(...)"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    sput-boolean p1, Lcom/caseys/commerce/util/p0;->d:Z

    .line 39
    .line 40
    sget-object p1, Lcom/caseys/commerce/util/p0;->f:Landroidx/lifecycle/d1;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/firebase/remoteconfig/r;)V
    .locals 3
    .param p1    # Lcom/google/firebase/remoteconfig/r;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "firebaseRemoteConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/remoteconfig/x$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/x$b;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/32 v1, 0xa8c0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/x$b;->g(J)Lcom/google/firebase/remoteconfig/x$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/x$b;->c()Lcom/google/firebase/remoteconfig/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "build(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/r;->F(Lcom/google/firebase/remoteconfig/x;)Lcom/google/android/gms/tasks/m;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/caseys/commerce/util/p0;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    const v1, 0x24c2d4

    .line 33
    .line 34
    .line 35
    int-to-long v1, v1

    .line 36
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "valueOf(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "android_versionNumber"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/caseys/commerce/util/p0;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/r;->J(Ljava/util/Map;)Lcom/google/android/gms/tasks/m;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/caseys/commerce/util/p0;->f:Landroidx/lifecycle/d1;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/r;->p()Lcom/google/android/gms/tasks/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/caseys/commerce/util/o0;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lcom/caseys/commerce/util/o0;-><init>(Lcom/google/firebase/remoteconfig/r;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/m;->e(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/m;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/util/p0;->g:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/caseys/commerce/util/p0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/caseys/commerce/util/p0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/caseys/commerce/activity/ForceUpdateActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x3e9

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/caseys/commerce/util/p0;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/caseys/commerce/util/p0;->d:Z

    .line 2
    .line 3
    return-void
.end method
