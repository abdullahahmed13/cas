.class public final Lio/flutter/plugins/webviewflutter/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugins/webviewflutter/d$c;)Lio/flutter/plugins/webviewflutter/d;
    .locals 1
    .param p1    # Lio/flutter/plugins/webviewflutter/d$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "finalizationListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/flutter/plugins/webviewflutter/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/flutter/plugins/webviewflutter/d;-><init>(Lio/flutter/plugins/webviewflutter/d$c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
