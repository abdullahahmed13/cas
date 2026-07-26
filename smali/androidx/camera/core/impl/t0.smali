.class public final synthetic Landroidx/camera/core/impl/t0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:Landroidx/camera/core/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/t0;->d:Landroidx/camera/core/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->d:Landroidx/camera/core/z;

    .line 2
    .line 3
    check-cast p1, Landroidx/camera/core/impl/d1$b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/camera/core/impl/d1;->e(Landroidx/camera/core/z;Landroidx/camera/core/impl/d1$b;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
