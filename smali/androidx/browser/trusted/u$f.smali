.class Landroidx/browser/trusted/u$f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/browser/trusted/u$f;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/browser/trusted/u$f;
    .locals 2

    .line 1
    const-string v0, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/browser/trusted/u;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/browser/trusted/u$f;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-direct {v1, p0}, Landroidx/browser/trusted/u$f;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/browser/trusted/u$f;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
