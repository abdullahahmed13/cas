.class public final Landroidx/camera/viewfinder/core/impl/quirk/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/viewfinder/core/impl/quirk/c;


# static fields
.field public static final a:Landroidx/camera/viewfinder/core/impl/quirk/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "SAMSUNG"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "F2Q"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "Q2Q"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "OPPO"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "OP4E75L1"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "LENOVO"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "Q706F"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/viewfinder/core/impl/quirk/f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/quirk/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/viewfinder/core/impl/quirk/f;->a:Landroidx/camera/viewfinder/core/impl/quirk/f;

    .line 7
    .line 8
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

.method private final a()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "LENOVO"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v0, v2}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Q706F"

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private final b()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OPPO"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v0, v2}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "OP4E75L1"

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private final c()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SAMSUNG"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v0, v2}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "F2Q"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "Q2Q"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static final d()Z
    .locals 2
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Landroidx/camera/viewfinder/core/impl/quirk/f;->a:Landroidx/camera/viewfinder/core/impl/quirk/f;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/quirk/f;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/quirk/f;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/quirk/f;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method
