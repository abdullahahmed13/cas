.class final Landroidx/browser/customtabs/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/browser/customtabs/a0;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "EngagementSigsCallbkRmt"


# instance fields
.field private final a:Landroid/support/customtabs/d;


# direct methods
.method private constructor <init>(Landroid/support/customtabs/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/customtabs/b0;->a:Landroid/support/customtabs/d;

    .line 5
    .line 6
    return-void
.end method

.method static a(Landroid/os/IBinder;)Landroidx/browser/customtabs/b0;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/customtabs/d$b;->n0(Landroid/os/IBinder;)Landroid/support/customtabs/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/browser/customtabs/b0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/browser/customtabs/b0;-><init>(Landroid/support/customtabs/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public F0(ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/b0;->a:Landroid/support/customtabs/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/d;->F0(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const-string p1, "EngagementSigsCallbkRmt"

    .line 8
    .line 9
    const-string p2, "RemoteException during IEngagementSignalsCallback transaction"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v0(ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/b0;->a:Landroid/support/customtabs/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/d;->v0(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const-string p1, "EngagementSigsCallbkRmt"

    .line 8
    .line 9
    const-string p2, "RemoteException during IEngagementSignalsCallback transaction"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y0(ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/b0;->a:Landroid/support/customtabs/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/d;->y0(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const-string p1, "EngagementSigsCallbkRmt"

    .line 8
    .line 9
    const-string p2, "RemoteException during IEngagementSignalsCallback transaction"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method
