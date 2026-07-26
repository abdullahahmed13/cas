.class public abstract Landroidx/camera/core/processing/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/util/e$a;
    }
.end annotation

.annotation build Lea/c;
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

.method public static a()Landroidx/camera/core/processing/util/e$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/processing/util/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/processing/util/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0.0"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/util/a$b;->e(Ljava/lang/String;)Landroidx/camera/core/processing/util/e$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/util/e$a;->c(Ljava/lang/String;)Landroidx/camera/core/processing/util/e$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/util/e$a;->d(Ljava/lang/String;)Landroidx/camera/core/processing/util/e$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/util/e$a;->b(Ljava/lang/String;)Landroidx/camera/core/processing/util/e$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method
