.class public Landroidx/core/content/o0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:Landroidx/core/app/unusedapprestrictions/a;


# direct methods
.method public constructor <init>(Landroidx/core/app/unusedapprestrictions/a;)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/content/o0;->a:Landroidx/core/app/unusedapprestrictions/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/o0;->a:Landroidx/core/app/unusedapprestrictions/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/core/app/unusedapprestrictions/a;->F7(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
