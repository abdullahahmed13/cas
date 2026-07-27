.class public final Lme/liolin/app_badge_plus/AppBadgePlusPlugin;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lbf/a;
.implements Lio/flutter/plugin/common/m$c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBadgePlusPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBadgePlusPlugin.kt\nme/liolin/app_badge_plus/AppBadgePlusPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAppBadgePlusPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBadgePlusPlugin.kt\nme/liolin/app_badge_plus/AppBadgePlusPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
    }
.end annotation


# instance fields
.field private channel:Lio/flutter/plugin/common/m;

.field private context:Landroid/content/Context;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lbf/a$b;)V
    .locals 3
    .param p1    # Lbf/a$b;
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
    new-instance v0, Lio/flutter/plugin/common/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "app_badge_plus"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/m;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lme/liolin/app_badge_plus/AppBadgePlusPlugin;->channel:Lio/flutter/plugin/common/m;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbf/a$b;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lme/liolin/app_badge_plus/AppBadgePlusPlugin;->context:Landroid/content/Context;

    .line 27
    .line 28
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
    iget-object p1, p0, Lme/liolin/app_badge_plus/AppBadgePlusPlugin;->channel:Lio/flutter/plugin/common/m;

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
    iput-object v0, p0, Lme/liolin/app_badge_plus/AppBadgePlusPlugin;->context:Landroid/content/Context;

    .line 21
    .line 22
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
    const-string v1, "updateBadge"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    const-string v0, "count"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lme/liolin/app_badge_plus/AppBadgePlusPlugin;->context:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v1, Lme/liolin/app_badge_plus/badge/Badge;->INSTANCE:Lme/liolin/app_badge_plus/badge/Badge;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Lme/liolin/app_badge_plus/badge/Badge;->updateBadge(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string p1, "isSupported"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lme/liolin/app_badge_plus/AppBadgePlusPlugin;->context:Landroid/content/Context;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    sget-object v0, Lme/liolin/app_badge_plus/badge/Badge;->INSTANCE:Lme/liolin/app_badge_plus/badge/Badge;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lme/liolin/app_badge_plus/badge/Badge;->isBadgeSupported(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-interface {p2}, Lio/flutter/plugin/common/m$d;->c()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
