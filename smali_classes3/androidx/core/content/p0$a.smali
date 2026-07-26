.class Landroidx/core/content/p0$a;
.super Landroidx/core/app/unusedapprestrictions/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/core/content/p0;


# direct methods
.method constructor <init>(Landroidx/core/content/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/content/p0$a;->r:Landroidx/core/content/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/app/unusedapprestrictions/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public x8(Landroidx/core/app/unusedapprestrictions/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/content/o0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/core/content/o0;-><init>(Landroidx/core/app/unusedapprestrictions/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/core/content/p0$a;->r:Landroidx/core/content/p0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/core/content/p0;->a(Landroidx/core/content/o0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
