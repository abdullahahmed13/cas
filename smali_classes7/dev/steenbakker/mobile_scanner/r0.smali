.class public final Ldev/steenbakker/mobile_scanner/r0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/steenbakker/mobile_scanner/r0$a;,
        Ldev/steenbakker/mobile_scanner/r0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMobileScannerPermissions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MobileScannerPermissions.kt\ndev/steenbakker/mobile_scanner/MobileScannerPermissions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMobileScannerPermissions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MobileScannerPermissions.kt\ndev/steenbakker/mobile_scanner/MobileScannerPermissions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Ldev/steenbakker/mobile_scanner/r0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final d:I = 0x786


# instance fields
.field private a:Lio/flutter/plugin/common/o$c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldev/steenbakker/mobile_scanner/r0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldev/steenbakker/mobile_scanner/r0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldev/steenbakker/mobile_scanner/r0;->c:Ldev/steenbakker/mobile_scanner/r0$a;

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

.method public static final synthetic a(Ldev/steenbakker/mobile_scanner/r0;Lio/flutter/plugin/common/o$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/r0;->a:Lio/flutter/plugin/common/o$c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Ldev/steenbakker/mobile_scanner/r0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldev/steenbakker/mobile_scanner/r0;->b:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()Lio/flutter/plugin/common/o$c;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/r0;->a:Lio/flutter/plugin/common/o$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/app/Activity;)I
    .locals 1
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
    const-string v0, "android.permission.CAMERA"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/core/content/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    return p1
.end method

.method public final e(Landroid/app/Activity;Leg/l;Ldev/steenbakker/mobile_scanner/r0$b;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ldev/steenbakker/mobile_scanner/r0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Leg/l<",
            "-",
            "Lio/flutter/plugin/common/o$c;",
            "Lkotlin/x2;",
            ">;",
            "Ldev/steenbakker/mobile_scanner/r0$b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addPermissionListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ldev/steenbakker/mobile_scanner/r0;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "MOBILE_SCANNER_CAMERA_PERMISSION_REQUEST_PENDING"

    .line 21
    .line 22
    invoke-interface {p3, p1}, Ldev/steenbakker/mobile_scanner/r0$b;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Ldev/steenbakker/mobile_scanner/r0;->d(Landroid/app/Activity;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-interface {p3, p1}, Ldev/steenbakker/mobile_scanner/r0$b;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/r0;->a:Lio/flutter/plugin/common/o$c;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Ldev/steenbakker/mobile_scanner/s0;

    .line 43
    .line 44
    new-instance v2, Ldev/steenbakker/mobile_scanner/r0$c;

    .line 45
    .line 46
    invoke-direct {v2, p0, p3}, Ldev/steenbakker/mobile_scanner/r0$c;-><init>(Ldev/steenbakker/mobile_scanner/r0;Ldev/steenbakker/mobile_scanner/r0$b;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Ldev/steenbakker/mobile_scanner/s0;-><init>(Ldev/steenbakker/mobile_scanner/r0$b;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ldev/steenbakker/mobile_scanner/r0;->a:Lio/flutter/plugin/common/o$c;

    .line 53
    .line 54
    invoke-interface {p2, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-boolean v1, p0, Ldev/steenbakker/mobile_scanner/r0;->b:Z

    .line 58
    .line 59
    const-string p2, "android.permission.CAMERA"

    .line 60
    .line 61
    filled-new-array {p2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/16 p3, 0x786

    .line 66
    .line 67
    invoke-static {p1, p2, p3}, Landroidx/core/app/b;->L(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
