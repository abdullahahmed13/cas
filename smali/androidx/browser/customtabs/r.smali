.class public abstract Landroidx/browser/customtabs/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/r;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Landroid/content/ComponentName;Landroidx/browser/customtabs/f;)V
.end method

.method c(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/r;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/r;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/browser/customtabs/r$a;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/support/customtabs/c$b;->n0(Landroid/os/IBinder;)Landroid/support/customtabs/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, Landroidx/browser/customtabs/r;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1, v1}, Landroidx/browser/customtabs/r$a;-><init>(Landroidx/browser/customtabs/r;Landroid/support/customtabs/c;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/r;->b(Landroid/content/ComponentName;Landroidx/browser/customtabs/f;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
