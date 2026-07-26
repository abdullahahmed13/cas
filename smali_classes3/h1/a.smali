.class public Lh1/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/a$a;,
        Lh1/a$b;,
        Lh1/a$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;)Lh1/a;
    .locals 0

    .line 1
    new-instance p0, Lh1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lh1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public a(Lh1/a$c;ILandroid/os/CancellationSignal;Lh1/a$a;Landroid/os/Handler;)V
    .locals 0
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .line 1
    return-void
.end method

.method public b(Lh1/a$c;ILandroidx/core/os/g;Lh1/a$a;Landroid/os/Handler;)V
    .locals 0
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public d()Z
    .locals 1
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Z
    .locals 1
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
