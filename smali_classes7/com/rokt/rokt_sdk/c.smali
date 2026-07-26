.class public final Lcom/rokt/rokt_sdk/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lbf/a;
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/rokt_sdk/c$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/rokt/rokt_sdk/c$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "rokt_sdk.rokt.com/rokt_widget"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private d:Lcom/rokt/rokt_sdk/a;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/rokt_sdk/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/rokt_sdk/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/rokt_sdk/c;->e:Lcom/rokt/rokt_sdk/c$a;

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

.method private final a(Lio/flutter/plugin/common/d;Lbf/a$a;Lcom/rokt/rokt_sdk/e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/rokt_sdk/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/rokt/rokt_sdk/a;-><init>(Lio/flutter/plugin/common/d;Lbf/a$a;Lcom/rokt/rokt_sdk/e;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/rokt/rokt_sdk/c;->d:Lcom/rokt/rokt_sdk/a;

    .line 7
    .line 8
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/rokt_sdk/c;->d:Lcom/rokt/rokt_sdk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/rokt/rokt_sdk/a;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/rokt/rokt_sdk/c;->d:Lcom/rokt/rokt_sdk/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lcf/c;)V
    .locals 2
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
    iget-object v0, p0, Lcom/rokt/rokt_sdk/c;->d:Lcom/rokt/rokt_sdk/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcf/c;->k()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "getActivity(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/rokt/rokt_sdk/a;->i(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAttachedToEngine(Lbf/a$b;)V
    .locals 4
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
    new-instance v0, Lcom/rokt/rokt_sdk/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getBinaryMessenger(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/rokt/rokt_sdk/e;-><init>(Lio/flutter/plugin/common/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbf/a$b;->f()Lio/flutter/plugin/platform/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "rokt_sdk.rokt.com/rokt_widget"

    .line 25
    .line 26
    invoke-interface {v1, v3, v0}, Lio/flutter/plugin/platform/j;->a(Ljava/lang/String;Lio/flutter/plugin/platform/i;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbf/a$b;->d()Lbf/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "getFlutterAssets(...)"

    .line 41
    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, p1, v0}, Lcom/rokt/rokt_sdk/c;->a(Lio/flutter/plugin/common/d;Lbf/a$a;Lcom/rokt/rokt_sdk/e;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    .line 1
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
    invoke-direct {p0}, Lcom/rokt/rokt_sdk/c;->b()V

    .line 7
    .line 8
    .line 9
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
    return-void
.end method
