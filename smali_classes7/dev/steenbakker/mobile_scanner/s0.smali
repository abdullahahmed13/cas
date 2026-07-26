.class public final Ldev/steenbakker/mobile_scanner/s0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/plugin/common/o$c;


# instance fields
.field private final d:Ldev/steenbakker/mobile_scanner/r0$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Ldev/steenbakker/mobile_scanner/r0$b;)V
    .locals 1
    .param p1    # Ldev/steenbakker/mobile_scanner/r0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "resultCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/s0;->d:Ldev/steenbakker/mobile_scanner/r0$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Ldev/steenbakker/mobile_scanner/s0;->e:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_3

    .line 15
    .line 16
    const/16 p2, 0x786

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ldev/steenbakker/mobile_scanner/s0;->e:Z

    .line 23
    .line 24
    array-length p2, p3

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    aget p2, p3, v0

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Ldev/steenbakker/mobile_scanner/s0;->d:Ldev/steenbakker/mobile_scanner/r0$b;

    .line 33
    .line 34
    const-string p3, "MOBILE_SCANNER_CAMERA_PERMISSION_DENIED"

    .line 35
    .line 36
    invoke-interface {p2, p3}, Ldev/steenbakker/mobile_scanner/r0$b;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p2, p0, Ldev/steenbakker/mobile_scanner/s0;->d:Ldev/steenbakker/mobile_scanner/r0$b;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-interface {p2, p3}, Ldev/steenbakker/mobile_scanner/r0$b;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return p1

    .line 47
    :cond_3
    :goto_2
    return v0
.end method
