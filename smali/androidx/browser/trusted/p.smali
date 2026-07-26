.class public Landroidx/browser/trusted/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroid/support/customtabs/trusted/a;


# direct methods
.method private constructor <init>(Landroid/support/customtabs/trusted/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/p;->a:Landroid/support/customtabs/trusted/a;

    .line 5
    .line 6
    return-void
.end method

.method static a(Landroid/os/IBinder;)Landroidx/browser/trusted/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/support/customtabs/trusted/a$b;->n0(Landroid/os/IBinder;)Landroid/support/customtabs/trusted/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    new-instance v0, Landroidx/browser/trusted/p;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/browser/trusted/p;-><init>(Landroid/support/customtabs/trusted/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/p;->a:Landroid/support/customtabs/trusted/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/trusted/a;->Y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
