.class public final Lcom/caseys/commerce/util/GigyaManager;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/util/GigyaManager$a;,
        Lcom/caseys/commerce/util/GigyaManager$b;,
        Lcom/caseys/commerce/util/GigyaManager$c;,
        Lcom/caseys/commerce/util/GigyaManager$UserCanceledError;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGigyaManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GigyaManager.kt\ncom/caseys/commerce/util/GigyaManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n1#2:479\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGigyaManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GigyaManager.kt\ncom/caseys/commerce/util/GigyaManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n1#2:479\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/util/GigyaManager;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private static c:Landroidx/lifecycle/b1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b1<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private static d:Z = false

.field private static e:Z = false

.field private static final f:Lcom/caseys/commerce/util/GigyaManager$e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Lcom/caseys/commerce/util/GigyaManager$d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "accounts.notifyLogin"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "siteUID"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "sessionExpiration"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "UIDSig"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "UIDTimestamp"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "site"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final n:Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/caseys/commerce/util/GigyaManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/util/GigyaManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/util/GigyaManager;->a:Lcom/caseys/commerce/util/GigyaManager;

    .line 7
    .line 8
    const-class v0, Lcom/caseys/commerce/util/GigyaManager;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/d;->P()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/caseys/commerce/util/GigyaManager;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/caseys/commerce/util/GigyaManager$e;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/caseys/commerce/util/GigyaManager$e;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/caseys/commerce/util/GigyaManager;->f:Lcom/caseys/commerce/util/GigyaManager$e;

    .line 26
    .line 27
    new-instance v0, Lcom/caseys/commerce/util/GigyaManager$d;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/caseys/commerce/util/GigyaManager$d;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/caseys/commerce/util/GigyaManager;->g:Lcom/caseys/commerce/util/GigyaManager$d;

    .line 33
    .line 34
    new-instance v1, Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;

    .line 35
    .line 36
    const/16 v7, 0x10

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    const-string v3, "2121212121"

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/caseys/commerce/util/GigyaManager;->n:Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;

    .line 52
    .line 53
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

.method public static synthetic a(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/util/GigyaManager;->o(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Landroidx/lifecycle/b1;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/util/GigyaManager;->c:Landroidx/lifecycle/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/caseys/commerce/util/GigyaManager;)Lcom/gigya/android/sdk/Gigya;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/util/GigyaManager;->h()Lcom/gigya/android/sdk/Gigya;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lcom/caseys/commerce/util/GigyaManager$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/util/GigyaManager;->g:Lcom/caseys/commerce/util/GigyaManager$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lcom/caseys/commerce/util/GigyaManager$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/util/GigyaManager;->f:Lcom/caseys/commerce/util/GigyaManager$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/util/GigyaManager;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lcom/caseys/commerce/util/GigyaManager;Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;Lcom/caseys/commerce/repo/account/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/util/GigyaManager;->n(Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;Lcom/caseys/commerce/repo/account/g$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()Lcom/gigya/android/sdk/Gigya;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gigya/android/sdk/Gigya<",
            "Lcom/caseys/commerce/data/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/caseys/commerce/data/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/Gigya;->getInstance(Ljava/lang/Class;)Lcom/gigya/android/sdk/Gigya;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final n(Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;Lcom/caseys/commerce/repo/account/g$a;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "present"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "null"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p2}, Lcom/caseys/commerce/repo/account/g$a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "[GigyaManager] onGigyaLoginFinished: loginRequest="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", provider="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/caseys/commerce/repo/account/g;->M(Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;Lcom/caseys/commerce/repo/account/g$a;)Landroidx/lifecycle/x0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lcom/caseys/commerce/ui/carwash/repository/d;->n:Lcom/caseys/commerce/ui/carwash/repository/d$d;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/carwash/repository/d$d;->a()Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/carwash/repository/d;->a0()V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lcom/caseys/commerce/util/GigyaManager;->c:Landroidx/lifecycle/b1;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    new-instance v0, Lcom/caseys/commerce/util/q;

    .line 66
    .line 67
    invoke-direct {v0, p2, p1}, Lcom/caseys/commerce/util/q;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/caseys/commerce/util/GigyaManager$f;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/caseys/commerce/util/GigyaManager$f;-><init>(Leg/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    sget-object p1, Lcom/caseys/commerce/util/GigyaManager;->c:Landroidx/lifecycle/b1;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance p2, Lcom/caseys/commerce/data/d;

    .line 84
    .line 85
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 86
    .line 87
    const/16 v6, 0x1b

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const-string v3, "Gigya login error"

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/4 p1, 0x0

    .line 106
    sput-object p1, Lcom/caseys/commerce/util/GigyaManager;->c:Landroidx/lifecycle/b1;

    .line 107
    .line 108
    return-void
.end method

.method private static final o(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/caseys/commerce/data/j0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/caseys/commerce/data/c;

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/account/repository/t;->R(Lcom/caseys/commerce/data/c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p2, p2, Lcom/caseys/commerce/data/d;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/lifecycle/b1;->u(Landroidx/lifecycle/x0;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    sput-object p0, Lcom/caseys/commerce/util/GigyaManager;->c:Landroidx/lifecycle/b1;

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final i(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;->getEventMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p2, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final j(Landroid/app/Application;Lv5/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lv5/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "environment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/gigya/android/sdk/Gigya;->setApplication(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    sput-boolean p1, Lcom/caseys/commerce/util/GigyaManager;->d:Z

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-static {p3}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/util/GigyaManager;->h()Lcom/gigya/android/sdk/Gigya;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lv5/c;->B()Lv5/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lv5/g;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lv5/c;->B()Lv5/g;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lv5/g;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, v0, p2, p3}, Lcom/gigya/android/sdk/Gigya;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    sget-object p1, Lcom/caseys/commerce/core/CaseysApplication;->j:Lcom/caseys/commerce/core/CaseysApplication$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/caseys/commerce/core/CaseysApplication$a;->a()Lcom/caseys/commerce/core/CaseysApplication;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/core/CaseysApplication;->s(Lv5/c;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object p3, Lcom/caseys/commerce/util/GigyaManager;->a:Lcom/caseys/commerce/util/GigyaManager;

    .line 63
    .line 64
    invoke-direct {p3}, Lcom/caseys/commerce/util/GigyaManager;->h()Lcom/gigya/android/sdk/Gigya;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2}, Lv5/c;->B()Lv5/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lv5/g;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2}, Lv5/c;->B()Lv5/g;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lv5/g;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p3, v0, p2, p1}, Lcom/gigya/android/sdk/Gigya;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/caseys/commerce/util/GigyaManager;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/caseys/commerce/util/GigyaManager;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Lcom/caseys/commerce/util/GigyaManager$a;)Landroidx/lifecycle/x0;
    .locals 3
    .param p1    # Lcom/caseys/commerce/util/GigyaManager$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/util/GigyaManager$a;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/util/GigyaManager$a;->Registration:Lcom/caseys/commerce/util/GigyaManager$a;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    sput-boolean v1, Lcom/caseys/commerce/util/GigyaManager;->e:Z

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "[GigyaManager] launchGigyaScreen: screen="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    sget-object v1, Lcom/caseys/commerce/util/GigyaManager$a;->Login:Lcom/caseys/commerce/util/GigyaManager$a;

    .line 36
    .line 37
    if-eq p1, v1, :cond_1

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    sget-boolean v0, Lcom/caseys/commerce/util/GigyaManager;->d:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    const-string v0, "[GigyaManager] launchGigyaScreen: calling gigya.logout() before showing screen"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/caseys/commerce/util/GigyaManager;->h()Lcom/gigya/android/sdk/Gigya;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/gigya/android/sdk/Gigya;->logout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "[GigyaManager] launchGigyaScreen: gigya.logout() threw an exception: "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logError(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_3
    new-instance v0, Landroidx/lifecycle/b1;

    .line 86
    .line 87
    invoke-direct {v0}, Landroidx/lifecycle/b1;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/caseys/commerce/data/r;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/caseys/commerce/util/GigyaManager$b;

    .line 99
    .line 100
    invoke-direct {v1, p1, v0}, Lcom/caseys/commerce/util/GigyaManager$b;-><init>(Lcom/caseys/commerce/util/GigyaManager$a;Landroidx/lifecycle/d1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/caseys/commerce/util/GigyaManager$b;->d()V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/caseys/commerce/util/GigyaManager;->c:Landroidx/lifecycle/b1;

    .line 107
    .line 108
    return-object v0
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/caseys/commerce/util/GigyaManager;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lcom/caseys/commerce/util/GigyaManager$c;)V
    .locals 4
    .param p1    # Lcom/caseys/commerce/util/GigyaManager$c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "siteUID"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/util/GigyaManager$c;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/caseys/commerce/util/GigyaManager$c;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "sessionExpiration"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "UIDSig"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/caseys/commerce/util/GigyaManager$c;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "UIDTimestamp"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/caseys/commerce/util/GigyaManager$c;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v3, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {v0, v1, v2, p1}, [Lkotlin/b1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/collections/k1;->M([Lkotlin/b1;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/caseys/commerce/util/GigyaManager$g;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/caseys/commerce/util/GigyaManager$g;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-boolean v1, Lcom/caseys/commerce/util/GigyaManager;->d:Z

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/caseys/commerce/util/GigyaManager;->h()Lcom/gigya/android/sdk/Gigya;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "accounts.notifyLogin"

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1, v0}, Lcom/gigya/android/sdk/Gigya;->send(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/caseys/commerce/util/GigyaManager;->e:Z

    .line 2
    .line 3
    return-void
.end method
