.class public final Ldagger/hilt/android/internal/modules/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/h;
.end annotation

.annotation build Ldagger/hilt/e;
    value = {
        Lee/a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContext"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/modules/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Landroid/app/Application;
    .locals 1
    .annotation runtime Ldagger/i;
    .end annotation

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/modules/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lwd/a;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method b()Landroid/content/Context;
    .locals 1
    .annotation build Lbe/b;
    .end annotation

    .annotation runtime Ldagger/i;
    .end annotation

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/modules/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
