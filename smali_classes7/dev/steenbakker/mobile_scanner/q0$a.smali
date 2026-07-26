.class public final Ldev/steenbakker/mobile_scanner/q0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ldev/steenbakker/mobile_scanner/r0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/steenbakker/mobile_scanner/q0;->onMethodCall(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/common/m$d;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/q0$a;->a:Lio/flutter/plugin/common/m$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/q0$a;->a:Lio/flutter/plugin/common/m$d;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "MOBILE_SCANNER_CAMERA_PERMISSION_DENIED"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/q0$a;->a:Lio/flutter/plugin/common/m$d;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "MOBILE_SCANNER_CAMERA_PERMISSION_REQUEST_PENDING"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/q0$a;->a:Lio/flutter/plugin/common/m$d;

    .line 37
    .line 38
    const-string v2, "Another request is ongoing and multiple requests cannot be handled at once."

    .line 39
    .line 40
    invoke-interface {p1, v0, v2, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/q0$a;->a:Lio/flutter/plugin/common/m$d;

    .line 45
    .line 46
    const-string v0, "MOBILE_SCANNER_GENERIC_ERROR"

    .line 47
    .line 48
    const-string v2, "An unknown error occurred."

    .line 49
    .line 50
    invoke-interface {p1, v0, v2, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
