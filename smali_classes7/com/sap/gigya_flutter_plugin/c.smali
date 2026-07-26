.class public final Lcom/sap/gigya_flutter_plugin/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lbf/a;
.implements Lio/flutter/plugin/common/m$c;
.implements Lcf/a;
.implements Lcom/sap/gigya_flutter_plugin/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sap/gigya_flutter_plugin/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGigyaFlutterPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GigyaFlutterPlugin.kt\ncom/sap/gigya_flutter_plugin/GigyaFlutterPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,142:1\n1549#2:143\n1620#2,3:144\n*S KotlinDebug\n*F\n+ 1 GigyaFlutterPlugin.kt\ncom/sap/gigya_flutter_plugin/GigyaFlutterPlugin\n*L\n122#1:143\n122#1:144,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGigyaFlutterPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GigyaFlutterPlugin.kt\ncom/sap/gigya_flutter_plugin/GigyaFlutterPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,142:1\n1549#2:143\n1620#2,3:144\n*S KotlinDebug\n*F\n+ 1 GigyaFlutterPlugin.kt\ncom/sap/gigya_flutter_plugin/GigyaFlutterPlugin\n*L\n122#1:143\n122#1:144,3\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/sap/gigya_flutter_plugin/c$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static i:Lcom/sap/gigya_flutter_plugin/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sap/gigya_flutter_plugin/d<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lio/flutter/plugin/common/m;

.field private e:Lio/flutter/plugin/common/f;

.field private f:Lio/flutter/plugin/common/f$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sap/gigya_flutter_plugin/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sap/gigya_flutter_plugin/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/sap/gigya_flutter_plugin/c;->h:Lcom/sap/gigya_flutter_plugin/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sap/gigya_flutter_plugin/c;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/app/Activity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sap/gigya_flutter_plugin/c;->g(Landroid/app/Activity;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Lcom/sap/gigya_flutter_plugin/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/sap/gigya_flutter_plugin/c;Lio/flutter/plugin/common/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sap/gigya_flutter_plugin/c;->f:Lio/flutter/plugin/common/f$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/sap/gigya_flutter_plugin/d;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 2
    .line 3
    return-void
.end method

.method private static final g(Landroid/app/Activity;Landroidx/activity/result/ActivityResult;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->h()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, ": "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-object v4, p0

    .line 62
    check-cast v4, Landroidx/activity/l;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v2, 0x0

    .line 80
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v7, Lcom/sap/gigya_flutter_plugin/a;

    .line 92
    .line 93
    invoke-direct {v7}, Lcom/sap/gigya_flutter_plugin/a;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v8, 0x1f

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v1 .. v9}, Lkotlin/collections/f0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {}, Lcom/gigya/android/sdk/Gigya;->getInstance()Lcom/gigya/android/sdk/Gigya;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/gigya/android/sdk/Gigya;->WebAuthn()Lcom/gigya/android/sdk/auth/IWebAuthnService;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0, p1}, Lcom/gigya/android/sdk/auth/IWebAuthnService;->handleFidoResult(Landroidx/activity/result/ActivityResult;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private static final h(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/c;->f:Lio/flutter/plugin/common/f$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/f$b;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAttachedToActivity(Lcf/c;)V
    .locals 3
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
    const-string v0, "getActivity(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "sdk"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sap/gigya_flutter_plugin/d;->P(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, Landroidx/activity/l;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Landroidx/activity/l;

    .line 34
    .line 35
    new-instance v1, Lb/b$n;

    .line 36
    .line 37
    invoke-direct {v1}, Lb/b$n;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/sap/gigya_flutter_plugin/b;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lcom/sap/gigya_flutter_plugin/b;-><init>(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/activity/l;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/sap/gigya_flutter_plugin/c;->g:Landroidx/activity/result/h;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onAttachedToEngine(Lbf/a$b;)V
    .locals 3
    .param p1    # Lbf/a$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->h:Lcom/sap/gigya_flutter_plugin/c$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbf/a$b;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "null cannot be cast to non-null type android.app.Application"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/app/Application;

    .line 18
    .line 19
    const-class v2, Lcom/gigya/android/sdk/account/models/GigyaAccount;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/sap/gigya_flutter_plugin/c$a;->a(Landroid/app/Application;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/flutter/plugin/common/m;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "com.sap.gigya_flutter_plugin/methods"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/m;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/sap/gigya_flutter_plugin/c;->d:Lio/flutter/plugin/common/m;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/flutter/plugin/common/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "com.sap.gigya_flutter_plugin/screenSetEvents"

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/sap/gigya_flutter_plugin/c;->e:Lio/flutter/plugin/common/f;

    .line 52
    .line 53
    new-instance p1, Lcom/sap/gigya_flutter_plugin/c$b;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/sap/gigya_flutter_plugin/c$b;-><init>(Lcom/sap/gigya_flutter_plugin/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/f$d;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sap/gigya_flutter_plugin/c;->g:Landroidx/activity/result/h;

    .line 3
    .line 4
    sget-object v1, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "sdk"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Lcom/sap/gigya_flutter_plugin/d;->P(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromEngine(Lbf/a$b;)V
    .locals 1
    .param p1    # Lbf/a$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation

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
    iget-object p1, p0, Lcom/sap/gigya_flutter_plugin/c;->d:Lio/flutter/plugin/common/m;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "channel"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/sap/gigya_flutter_plugin/c;->e:Lio/flutter/plugin/common/f;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "screenSetsEventChannel"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/f$d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 5
    .param p1    # Lio/flutter/plugin/common/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation

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
    if-eqz v0, :cond_51

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "arguments"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "sdk"

    .line 23
    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_28

    .line 28
    .line 29
    :sswitch_0
    const-string v1, "initSdk"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_28

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v0

    .line 48
    :goto_0
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1, p2}, Lcom/sap/gigya_flutter_plugin/d;->t(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_1
    const-string p1, "biometricLockSession"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_28

    .line 66
    .line 67
    :cond_2
    sget-object p1, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, p1

    .line 76
    :goto_1
    invoke-virtual {v3, p2}, Lcom/sap/gigya_flutter_plugin/d;->j(Lio/flutter/plugin/common/m$d;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_2
    const-string v1, "setAccount"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_28

    .line 89
    .line 90
    :cond_4
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v3, v0

    .line 99
    :goto_2
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1, p2}, Lcom/sap/gigya_flutter_plugin/d;->O(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_3
    const-string v1, "passkeyRevoke"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    goto/16 :goto_28

    .line 117
    .line 118
    :cond_6
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move-object v3, v0

    .line 127
    :goto_3
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1, p2}, Lcom/sap/gigya_flutter_plugin/d;->G(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_4
    const-string p1, "isLoggedIn"

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    goto/16 :goto_28

    .line 145
    .line 146
    :cond_8
    sget-object p1, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move-object v3, p1

    .line 155
    :goto_4
    invoke-virtual {v3, p2}, Lcom/sap/gigya_flutter_plugin/d;->u(Lio/flutter/plugin/common/m$d;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_5
    const-string v1, "biometricUnlockSession"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    goto/16 :goto_28

    .line 168
    .line 169
    :cond_a
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 170
    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    move-object v3, v0

    .line 178
    :goto_5
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p1, p2}, Lcom/sap/gigya_flutter_plugin/d;->m(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :sswitch_6
    const-string p1, "dismissScreenSet"

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_c

    .line 194
    .line 195
    goto/16 :goto_28

    .line 196
    .line 197
    :cond_c
    sget-object p1, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 198
    .line 199
    if-nez p1, :cond_d

    .line 200
    .line 201
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_d
    move-object v3, p1

    .line 206
    :goto_6
    invoke-virtual {v3, p2}, Lcom/sap/gigya_flutter_plugin/d;->n(Lio/flutter/plugin/common/m$d;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :sswitch_7
    const-string p1, "passkeyLogin"

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_e

    .line 217
    .line 218
    goto/16 :goto_28

    .line 219
    .line 220
    :cond_e
    sget-object p1, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 221
    .line 222
    if-nez p1, :cond_f

    .line 223
    .line 224
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_f
    move-object v3, p1

    .line 229
    :goto_7
    invoke-virtual {v3, p2}, Lcom/sap/gigya_flutter_plugin/d;->E(Lio/flutter/plugin/common/m$d;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_8
    const-string v1, "biometricOptIn"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_10

    .line 240
    .line 241
    goto/16 :goto_28

    .line 242
    .line 243
    :cond_10
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 244
    .line 245
    if-nez v0, :cond_11

    .line 246
    .line 247
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_11
    move-object v3, v0

    .line 252
    :goto_8
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, p1, p2}, Lcom/sap/gigya_flutter_plugin/d;->k(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :sswitch_9
    const-string v1, "linkToSite"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_12

    .line 268
    .line 269
    goto/16 :goto_28

    .line 270
    .line 271
    :cond_12
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 272
    .line 273
    if-nez v0, :cond_13

    .line 274
    .line 275
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_13
    move-object v3, v0

    .line 280
    :goto_9
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, p1, p2}, Lcom/sap/gigya_flutter_plugin/d;->K(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :sswitch_a
    const-string v1, "sendRequest"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_14

    .line 296
    .line 297
    goto/16 :goto_28

    .line 298
    .line 299
    :cond_14
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 300
    .line 301
    if-nez v0, :cond_15

    .line 302
    .line 303
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_15
    move-object v3, v0

    .line 308
    :goto_a
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, p1, p2}, Lcom/sap/gigya_flutter_plugin/d;->N(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :sswitch_b
    const-string p1, "biometricIsAvailable"

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_16

    .line 324
    .line 325
    goto/16 :goto_28

    .line 326
    .line 327
    :cond_16
    sget-object p1, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 328
    .line 329
    if-nez p1, :cond_17

    .line 330
    .line 331
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_17
    move-object v3, p1

    .line 336
    :goto_b
    invoke-virtual {v3, p2}, Lcom/sap/gigya_flutter_plugin/d;->g(Lio/flutter/plugin/common/m$d;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :sswitch_c
    const-string p1, "webAuthnRevoke"

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_18

    .line 347
    .line 348
    goto/16 :goto_28

    .line 349
    .line 350
    :cond_18
    sget-object p1, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 351
    .line 352
    if-nez p1, :cond_19

    .line 353
    .line 354
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_19
    move-object v3, p1

    .line 359
    :goto_c
    invoke-virtual {v3, p2}, Lcom/sap/gigya_flutter_plugin/d;->W(Lio/flutter/plugin/common/m$d;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :sswitch_d
    const-string v1, "setSession"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_1a

    .line 370
    .line 371
    goto/16 :goto_28

    .line 372
    .line 373
    :cond_1a
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 374
    .line 375
    if-nez v0, :cond_1b

    .line 376
    .line 377
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_1b
    move-object v3, v0

    .line 382
    :goto_d
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, p1, p2}, Lcom/sap/gigya_flutter_plugin/d;->Q(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :sswitch_e
    const-string v1, "forgotPassword"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_1c

    .line 398
    .line 399
    goto/16 :goto_28

    .line 400
    .line 401
    :cond_1c
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 402
    .line 403
    if-nez v0, :cond_1d

    .line 404
    .line 405
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_1d
    move-object v3, v0

    .line 410
    :goto_e
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, p1, p2}, Lcom/sap/gigya_flutter_plugin/d;->o(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :sswitch_f
    const-string p1, "getConflictingAccounts"

    .line 420
    .line 421
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_1e

    .line 426
    .line 427
    goto/16 :goto_28

    .line 428
    .line 429
    :cond_1e
    sget-object p1, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 430
    .line 431
    if-nez p1, :cond_1f

    .line 432
    .line 433
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_1f
    move-object v3, p1

    .line 438
    :goto_f
    invoke-virtual {v3, p2}, Lcom/sap/gigya_flutter_plugin/d;->J(Lio/flutter/plugin/common/m$d;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :sswitch_10
    const-string p1, "webAuthnRegister"

    .line 443
    .line 444
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-nez p1, :cond_20

    .line 449
    .line 450
    goto/16 :goto_28

    .line 451
    .line 452
    :cond_20
    iget-object p1, p0, Lcom/sap/gigya_flutter_plugin/c;->g:Landroidx/activity/result/h;

    .line 453
    .line 454
    if-eqz p1, :cond_2e

    .line 455
    .line 456
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 457
    .line 458
    if-nez v0, :cond_21

    .line 459
    .line 460
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_21
    move-object v3, v0

    .line 465
    :goto_10
    invoke-virtual {v3, p1, p2}, Lcom/sap/gigya_flutter_plugin/d;->V(Landroidx/activity/result/h;Lio/flutter/plugin/common/m$d;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :sswitch_11
    const-string v1, "otpVerify"

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_22

    .line 476
    .line 477
    goto/16 :goto_28

    .line 478
    .line 479
    :cond_22
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 480
    .line 481
    if-nez v0, :cond_23

    .line 482
    .line 483
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_23
    move-object v3, v0

    .line 488
    :goto_11
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, p1, p2}, Lcom/sap/gigya_flutter_plugin/d;->C(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :sswitch_12
    const-string v1, "otpUpdate"

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_24

    .line 504
    .line 505
    goto/16 :goto_28

    .line 506
    .line 507
    :cond_24
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 508
    .line 509
    if-nez v0, :cond_25

    .line 510
    .line 511
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_12

    .line 515
    :cond_25
    move-object v3, v0

    .line 516
    :goto_12
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, p1, p2}, Lcom/sap/gigya_flutter_plugin/d;->B(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :sswitch_13
    const-string v1, "removeConnection"

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_26

    .line 532
    .line 533
    goto/16 :goto_28

    .line 534
    .line 535
    :cond_26
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 536
    .line 537
    if-nez v0, :cond_27

    .line 538
    .line 539
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_27
    move-object v3, v0

    .line 544
    :goto_13
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, p1, p2}, Lcom/sap/gigya_flutter_plugin/d;->I(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :sswitch_14
    const-string p1, "passkeyRegister"

    .line 554
    .line 555
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-nez p1, :cond_28

    .line 560
    .line 561
    goto/16 :goto_28

    .line 562
    .line 563
    :cond_28
    sget-object p1, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 564
    .line 565
    if-nez p1, :cond_29

    .line 566
    .line 567
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_29
    move-object v3, p1

    .line 572
    :goto_14
    invoke-virtual {v3, p2}, Lcom/sap/gigya_flutter_plugin/d;->F(Lio/flutter/plugin/common/m$d;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :sswitch_15
    const-string v1, "resolveSetAccount"

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_2a

    .line 583
    .line 584
    goto/16 :goto_28

    .line 585
    .line 586
    :cond_2a
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 587
    .line 588
    if-nez v0, :cond_2b

    .line 589
    .line 590
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_15

    .line 594
    :cond_2b
    move-object v3, v0

    .line 595
    :goto_15
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, p1, p2}, Lcom/sap/gigya_flutter_plugin/d;->M(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :sswitch_16
    const-string p1, "webAuthnLogin"

    .line 605
    .line 606
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-nez p1, :cond_2c

    .line 611
    .line 612
    goto/16 :goto_28

    .line 613
    .line 614
    :cond_2c
    iget-object p1, p0, Lcom/sap/gigya_flutter_plugin/c;->g:Landroidx/activity/result/h;

    .line 615
    .line 616
    if-eqz p1, :cond_2e

    .line 617
    .line 618
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 619
    .line 620
    if-nez v0, :cond_2d

    .line 621
    .line 622
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_16

    .line 626
    :cond_2d
    move-object v3, v0

    .line 627
    :goto_16
    invoke-virtual {v3, p1, p2}, Lcom/sap/gigya_flutter_plugin/d;->U(Landroidx/activity/result/h;Lio/flutter/plugin/common/m$d;)V

    .line 628
    .line 629
    .line 630
    :cond_2e
    return-void

    .line 631
    :sswitch_17
    const-string v1, "sso"

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_2f

    .line 638
    .line 639
    goto/16 :goto_28

    .line 640
    .line 641
    :cond_2f
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 642
    .line 643
    if-nez v0, :cond_30

    .line 644
    .line 645
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto :goto_17

    .line 649
    :cond_30
    move-object v3, v0

    .line 650
    :goto_17
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, p1, p2}, Lcom/sap/gigya_flutter_plugin/d;->T(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :sswitch_18
    const-string v1, "getAccount"

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_31

    .line 666
    .line 667
    goto/16 :goto_28

    .line 668
    .line 669
    :cond_31
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 670
    .line 671
    if-nez v0, :cond_32

    .line 672
    .line 673
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto :goto_18

    .line 677
    :cond_32
    move-object v3, v0

    .line 678
    :goto_18
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, p1, p2}, Lcom/sap/gigya_flutter_plugin/d;->p(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :sswitch_19
    const-string v1, "showScreenSet"

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_33

    .line 694
    .line 695
    goto/16 :goto_28

    .line 696
    .line 697
    :cond_33
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 698
    .line 699
    if-nez v0, :cond_34

    .line 700
    .line 701
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto :goto_19

    .line 705
    :cond_34
    move-object v3, v0

    .line 706
    :goto_19
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, p1, p2, p0}, Lcom/sap/gigya_flutter_plugin/d;->R(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;Lcom/sap/gigya_flutter_plugin/g;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :sswitch_1a
    const-string p1, "biometricIsLocked"

    .line 716
    .line 717
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    if-nez p1, :cond_35

    .line 722
    .line 723
    goto/16 :goto_28

    .line 724
    .line 725
    :cond_35
    sget-object p1, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 726
    .line 727
    if-nez p1, :cond_36

    .line 728
    .line 729
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    goto :goto_1a

    .line 733
    :cond_36
    move-object v3, p1

    .line 734
    :goto_1a
    invoke-virtual {v3, p2}, Lcom/sap/gigya_flutter_plugin/d;->h(Lio/flutter/plugin/common/m$d;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :sswitch_1b
    const-string v1, "linkToSocial"

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_37

    .line 745
    .line 746
    goto/16 :goto_28

    .line 747
    .line 748
    :cond_37
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 749
    .line 750
    if-nez v0, :cond_38

    .line 751
    .line 752
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    goto :goto_1b

    .line 756
    :cond_38
    move-object v3, v0

    .line 757
    :goto_1b
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, p1, p2}, Lcom/sap/gigya_flutter_plugin/d;->L(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :sswitch_1c
    const-string v1, "loginWithCustomIdentifier"

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_39

    .line 773
    .line 774
    goto/16 :goto_28

    .line 775
    .line 776
    :cond_39
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 777
    .line 778
    if-nez v0, :cond_3a

    .line 779
    .line 780
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto :goto_1c

    .line 784
    :cond_3a
    move-object v3, v0

    .line 785
    :goto_1c
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, p1, p2}, Lcom/sap/gigya_flutter_plugin/d;->x(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :sswitch_1d
    const-string p1, "passkeyGetCredentials"

    .line 795
    .line 796
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result p1

    .line 800
    if-nez p1, :cond_3b

    .line 801
    .line 802
    goto/16 :goto_28

    .line 803
    .line 804
    :cond_3b
    sget-object p1, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 805
    .line 806
    if-nez p1, :cond_3c

    .line 807
    .line 808
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto :goto_1d

    .line 812
    :cond_3c
    move-object v3, p1

    .line 813
    :goto_1d
    invoke-virtual {v3, p2}, Lcom/sap/gigya_flutter_plugin/d;->D(Lio/flutter/plugin/common/m$d;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :sswitch_1e
    const-string p1, "biometricIsOptIn"

    .line 818
    .line 819
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result p1

    .line 823
    if-nez p1, :cond_3d

    .line 824
    .line 825
    goto/16 :goto_28

    .line 826
    .line 827
    :cond_3d
    sget-object p1, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 828
    .line 829
    if-nez p1, :cond_3e

    .line 830
    .line 831
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    goto :goto_1e

    .line 835
    :cond_3e
    move-object v3, p1

    .line 836
    :goto_1e
    invoke-virtual {v3, p2}, Lcom/sap/gigya_flutter_plugin/d;->i(Lio/flutter/plugin/common/m$d;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :sswitch_1f
    const-string v1, "loginWithCredentials"

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_3f

    .line 847
    .line 848
    goto/16 :goto_28

    .line 849
    .line 850
    :cond_3f
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 851
    .line 852
    if-nez v0, :cond_40

    .line 853
    .line 854
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto :goto_1f

    .line 858
    :cond_40
    move-object v3, v0

    .line 859
    :goto_1f
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 860
    .line 861
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, p1, p2}, Lcom/sap/gigya_flutter_plugin/d;->w(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :sswitch_20
    const-string v1, "addConnection"

    .line 869
    .line 870
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_41

    .line 875
    .line 876
    goto/16 :goto_28

    .line 877
    .line 878
    :cond_41
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 879
    .line 880
    if-nez v0, :cond_42

    .line 881
    .line 882
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto :goto_20

    .line 886
    :cond_42
    move-object v3, v0

    .line 887
    :goto_20
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 888
    .line 889
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, p1, p2}, Lcom/sap/gigya_flutter_plugin/d;->f(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :sswitch_21
    const-string p1, "getAuthCode"

    .line 897
    .line 898
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result p1

    .line 902
    if-nez p1, :cond_43

    .line 903
    .line 904
    goto/16 :goto_28

    .line 905
    .line 906
    :cond_43
    sget-object p1, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 907
    .line 908
    if-nez p1, :cond_44

    .line 909
    .line 910
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto :goto_21

    .line 914
    :cond_44
    move-object v3, p1

    .line 915
    :goto_21
    invoke-virtual {v3, p2}, Lcom/sap/gigya_flutter_plugin/d;->q(Lio/flutter/plugin/common/m$d;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :sswitch_22
    const-string v1, "biometricOptOut"

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_45

    .line 926
    .line 927
    goto/16 :goto_28

    .line 928
    .line 929
    :cond_45
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 930
    .line 931
    if-nez v0, :cond_46

    .line 932
    .line 933
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    goto :goto_22

    .line 937
    :cond_46
    move-object v3, v0

    .line 938
    :goto_22
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 939
    .line 940
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3, p1, p2}, Lcom/sap/gigya_flutter_plugin/d;->l(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :sswitch_23
    const-string v1, "otpLogin"

    .line 948
    .line 949
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_47

    .line 954
    .line 955
    goto/16 :goto_28

    .line 956
    .line 957
    :cond_47
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 958
    .line 959
    if-nez v0, :cond_48

    .line 960
    .line 961
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto :goto_23

    .line 965
    :cond_48
    move-object v3, v0

    .line 966
    :goto_23
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 967
    .line 968
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3, p1, p2}, Lcom/sap/gigya_flutter_plugin/d;->A(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :sswitch_24
    const-string v1, "registerWithCredentials"

    .line 976
    .line 977
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_49

    .line 982
    .line 983
    goto :goto_28

    .line 984
    :cond_49
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 985
    .line 986
    if-nez v0, :cond_4a

    .line 987
    .line 988
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    goto :goto_24

    .line 992
    :cond_4a
    move-object v3, v0

    .line 993
    :goto_24
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 994
    .line 995
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3, p1, p2}, Lcom/sap/gigya_flutter_plugin/d;->H(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :sswitch_25
    const-string p1, "logOut"

    .line 1003
    .line 1004
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result p1

    .line 1008
    if-nez p1, :cond_4b

    .line 1009
    .line 1010
    goto :goto_28

    .line 1011
    :cond_4b
    sget-object p1, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 1012
    .line 1013
    if-nez p1, :cond_4c

    .line 1014
    .line 1015
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_25

    .line 1019
    :cond_4c
    move-object v3, p1

    .line 1020
    :goto_25
    invoke-virtual {v3, p2}, Lcom/sap/gigya_flutter_plugin/d;->v(Lio/flutter/plugin/common/m$d;)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :sswitch_26
    const-string p1, "getSession"

    .line 1025
    .line 1026
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result p1

    .line 1030
    if-nez p1, :cond_4d

    .line 1031
    .line 1032
    goto :goto_28

    .line 1033
    :cond_4d
    sget-object p1, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 1034
    .line 1035
    if-nez p1, :cond_4e

    .line 1036
    .line 1037
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_26

    .line 1041
    :cond_4e
    move-object v3, p1

    .line 1042
    :goto_26
    invoke-virtual {v3, p2}, Lcom/sap/gigya_flutter_plugin/d;->s(Lio/flutter/plugin/common/m$d;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :sswitch_27
    const-string v1, "socialLogin"

    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_4f

    .line 1053
    .line 1054
    goto :goto_28

    .line 1055
    :cond_4f
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->i:Lcom/sap/gigya_flutter_plugin/d;

    .line 1056
    .line 1057
    if-nez v0, :cond_50

    .line 1058
    .line 1059
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_27

    .line 1063
    :cond_50
    move-object v3, v0

    .line 1064
    :goto_27
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, p1, p2}, Lcom/sap/gigya_flutter_plugin/d;->S(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_51
    :goto_28
    invoke-interface {p2}, Lio/flutter/plugin/common/m$d;->c()V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :sswitch_data_0
    .sparse-switch
        -0x77ae7c04 -> :sswitch_27
        -0x4be241a0 -> :sswitch_26
        -0x41686296 -> :sswitch_25
        -0x3ee7eecd -> :sswitch_24
        -0x3988ed02 -> :sswitch_23
        -0x3107c98d -> :sswitch_22
        -0x2eced6d5 -> :sswitch_21
        -0x2d09c1a1 -> :sswitch_20
        -0x2c181453 -> :sswitch_1f
        -0x2a32afaa -> :sswitch_1e
        -0x2a181dec -> :sswitch_1d
        -0x2635c717 -> :sswitch_1c
        -0x25747c1e -> :sswitch_1b
        -0x21572254 -> :sswitch_1a
        -0x1ec51227 -> :sswitch_19
        -0x85f3a09 -> :sswitch_18
        0x1be0f -> :sswitch_17
        0x11fa1b7 -> :sswitch_16
        0x233fa77 -> :sswitch_15
        0xa507971 -> :sswitch_14
        0xf777e82 -> :sswitch_13
        0x17d387d4 -> :sswitch_12
        0x18f3d784 -> :sswitch_11
        0x1e50b195 -> :sswitch_10
        0x20802fa0 -> :sswitch_f
        0x258c2ede -> :sswitch_e
        0x278f0bd4 -> :sswitch_d
        0x2c8ba5f8 -> :sswitch_c
        0x308044e7 -> :sswitch_b
        0x319ab1e7 -> :sswitch_a
        0x33a3e4fc -> :sswitch_9
        0x38398d60 -> :sswitch_8
        0x3cec475b -> :sswitch_7
        0x42e244ec -> :sswitch_6
        0x432c54da -> :sswitch_5
        0x49284d91 -> :sswitch_4
        0x6a53b4d4 -> :sswitch_3
        0x6b12136b -> :sswitch_2
        0x6d72b713 -> :sswitch_1
        0x7421050a -> :sswitch_0
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
    return-void
.end method
