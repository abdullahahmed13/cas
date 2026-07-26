.class Landroidx/browser/customtabs/v$a;
.super Landroid/support/customtabs/d$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/v;->c(Landroidx/browser/customtabs/a0;)Landroid/support/customtabs/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final t:Landroid/os/Handler;

.field final synthetic u:Landroidx/browser/customtabs/a0;

.field final synthetic v:Landroidx/browser/customtabs/v;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/v;Landroidx/browser/customtabs/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/v$a;->v:Landroidx/browser/customtabs/v;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/browser/customtabs/v$a;->u:Landroidx/browser/customtabs/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/customtabs/d$b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/browser/customtabs/v$a;->t:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic C0(Landroidx/browser/customtabs/a0;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/browser/customtabs/a0;->y0(ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(Landroidx/browser/customtabs/a0;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/browser/customtabs/a0;->v0(ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T8(Landroidx/browser/customtabs/a0;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/browser/customtabs/a0;->F0(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F0(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/v$a;->t:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/browser/customtabs/v$a;->u:Landroidx/browser/customtabs/a0;

    .line 4
    .line 5
    new-instance v2, Landroidx/browser/customtabs/t;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1, p2}, Landroidx/browser/customtabs/t;-><init>(Landroidx/browser/customtabs/a0;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v0(ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/v$a;->t:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/browser/customtabs/v$a;->u:Landroidx/browser/customtabs/a0;

    .line 4
    .line 5
    new-instance v2, Landroidx/browser/customtabs/s;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1, p2}, Landroidx/browser/customtabs/s;-><init>(Landroidx/browser/customtabs/a0;ZLandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y0(ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/v$a;->t:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/browser/customtabs/v$a;->u:Landroidx/browser/customtabs/a0;

    .line 4
    .line 5
    new-instance v2, Landroidx/browser/customtabs/u;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1, p2}, Landroidx/browser/customtabs/u;-><init>(Landroidx/browser/customtabs/a0;ZLandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
