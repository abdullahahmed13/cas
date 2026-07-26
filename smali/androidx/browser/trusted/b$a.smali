.class Landroidx/browser/trusted/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Landroid/content/ComponentName;Landroid/os/IBinder;)Landroidx/browser/trusted/u;
    .locals 1

    .line 1
    new-instance v0, Landroidx/browser/trusted/u;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/support/customtabs/trusted/b$b;->n0(Landroid/os/IBinder;)Landroid/support/customtabs/trusted/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2, p1}, Landroidx/browser/trusted/u;-><init>(Landroid/support/customtabs/trusted/b;Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
