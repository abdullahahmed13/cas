.class public final Landroidx/camera/core/impl/p1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/o1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/impl/o1$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/camera/core/impl/o1$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/o1$a;->h()Landroidx/camera/core/impl/o1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/camera/core/impl/p1$a;->a:Landroidx/camera/core/impl/o1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/p1$a;->a:Landroidx/camera/core/impl/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
