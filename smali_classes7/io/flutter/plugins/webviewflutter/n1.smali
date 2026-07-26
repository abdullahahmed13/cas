.class public Lio/flutter/plugins/webviewflutter/n1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Lio/flutter/plugins/webviewflutter/o1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/flutter/plugins/webviewflutter/o1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/webviewflutter/o1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/n1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/n1;->b:Lio/flutter/plugins/webviewflutter/o1;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/webviewflutter/n1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/n1;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/k1;)Lkotlin/x2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/n1;->b:Lio/flutter/plugins/webviewflutter/o1;

    .line 2
    .line 3
    new-instance v1, Lio/flutter/plugins/webviewflutter/l1;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/l1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, v1}, Lio/flutter/plugins/webviewflutter/k3;->e(Lio/flutter/plugins/webviewflutter/n1;Ljava/lang/String;Leg/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/n1;->b:Lio/flutter/plugins/webviewflutter/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/o1;->g()Lio/flutter/plugins/webviewflutter/x8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/flutter/plugins/webviewflutter/m1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/webviewflutter/m1;-><init>(Lio/flutter/plugins/webviewflutter/n1;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/x8;->S(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
