.class Landroidx/browser/trusted/u$a;
.super Landroid/support/customtabs/trusted/a$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/trusted/u;->j(Landroidx/browser/trusted/o;)Landroid/support/customtabs/trusted/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/browser/trusted/o;


# direct methods
.method constructor <init>(Landroidx/browser/trusted/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/u$a;->r:Landroidx/browser/trusted/o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/customtabs/trusted/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Y(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/u$a;->r:Landroidx/browser/trusted/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/browser/trusted/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
