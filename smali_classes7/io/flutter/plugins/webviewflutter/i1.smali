.class Lio/flutter/plugins/webviewflutter/i1;
.super Lio/flutter/plugin/platform/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final b:Lio/flutter/plugins/webviewflutter/d;


# direct methods
.method constructor <init>(Lio/flutter/plugins/webviewflutter/d;)V
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugin/common/p;->b:Lio/flutter/plugin/common/p;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/i;-><init>(Lio/flutter/plugin/common/k;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/i1;->b:Lio/flutter/plugins/webviewflutter/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/h;
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    move-object p1, p3

    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lio/flutter/plugins/webviewflutter/i1;->b:Lio/flutter/plugins/webviewflutter/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-virtual {p2, v0, v1}, Lio/flutter/plugins/webviewflutter/d;->i(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Lio/flutter/plugin/platform/h;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lio/flutter/plugin/platform/h;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    instance-of p2, p1, Landroid/view/View;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance p2, Lio/flutter/plugins/webviewflutter/i1$a;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lio/flutter/plugins/webviewflutter/i1$a;-><init>(Lio/flutter/plugins/webviewflutter/i1;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Unable to find a PlatformView or View instance: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p3, ", "

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "An identifier is required to retrieve a View instance."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
