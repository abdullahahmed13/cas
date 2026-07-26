.class public final Landroidx/browser/auth/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/auth/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/customtabs/a;

.field private final b:Landroid/content/ComponentName;

.field private final c:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
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
    iput-object p1, p0, Landroidx/browser/auth/d;->a:Landroid/support/customtabs/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/browser/auth/d;->b:Landroid/content/ComponentName;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/browser/auth/d;->c:Landroid/app/PendingIntent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/auth/d;->a:Landroid/support/customtabs/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method b()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/auth/d;->b:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/auth/d;->c:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method
