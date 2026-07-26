.class public final Lio/radar/sdk/l2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lio/radar/sdk/u2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Lio/radar/sdk/Radar$h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Z

.field private final d:Landroid/app/Notification;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Lio/radar/sdk/f2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/radar/sdk/l2;-><init>(Lio/radar/sdk/u2;Lio/radar/sdk/Radar$h;ZLandroid/app/Notification;Lio/radar/sdk/f2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/radar/sdk/u2;Lio/radar/sdk/Radar$h;ZLandroid/app/Notification;Lio/radar/sdk/f2;Z)V
    .locals 1
    .param p1    # Lio/radar/sdk/u2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/Radar$h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/app/Notification;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lio/radar/sdk/f2;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "locationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/radar/sdk/l2;->a:Lio/radar/sdk/u2;

    .line 4
    iput-object p2, p0, Lio/radar/sdk/l2;->b:Lio/radar/sdk/Radar$h;

    .line 5
    iput-boolean p3, p0, Lio/radar/sdk/l2;->c:Z

    .line 6
    iput-object p4, p0, Lio/radar/sdk/l2;->d:Landroid/app/Notification;

    .line 7
    iput-object p5, p0, Lio/radar/sdk/l2;->e:Lio/radar/sdk/f2;

    .line 8
    iput-boolean p6, p0, Lio/radar/sdk/l2;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/radar/sdk/u2;Lio/radar/sdk/Radar$h;ZLandroid/app/Notification;Lio/radar/sdk/f2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 9
    sget-object p2, Lio/radar/sdk/Radar$h;->GOOGLE:Lio/radar/sdk/Radar$h;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v1, 0x0

    if-eqz p8, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p7, v1

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move p7, p6

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p7}, Lio/radar/sdk/l2;-><init>(Lio/radar/sdk/u2;Lio/radar/sdk/Radar$h;ZLandroid/app/Notification;Lio/radar/sdk/f2;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/l2;->d:Landroid/app/Notification;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/radar/sdk/l2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lio/radar/sdk/f2;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/l2;->e:Lio/radar/sdk/f2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/radar/sdk/Radar$h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/l2;->b:Lio/radar/sdk/Radar$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/radar/sdk/u2;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/l2;->a:Lio/radar/sdk/u2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/radar/sdk/l2;->f:Z

    .line 2
    .line 3
    return v0
.end method
