.class public Landroidx/camera/core/impl/capability/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/g3;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/camera/core/impl/n0;->S1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Landroidx/camera/core/impl/capability/a;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroidx/camera/core/x;)Landroidx/camera/core/g3;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/capability/a;

    .line 2
    .line 3
    check-cast p0, Landroidx/camera/core/impl/n0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/capability/a;-><init>(Landroidx/camera/core/impl/n0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/capability/a;->a:Z

    .line 2
    .line 3
    return v0
.end method
