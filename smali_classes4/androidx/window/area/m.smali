.class public final synthetic Landroidx/window/area/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/window/area/l$b;

.field public final synthetic g:Landroidx/window/area/l;


# direct methods
.method public synthetic constructor <init>(IILandroidx/window/area/l$b;Landroidx/window/area/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/window/area/m;->d:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/window/area/m;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/window/area/m;->f:Landroidx/window/area/l$b;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/window/area/m;->g:Landroidx/window/area/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/window/area/m;->d:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/window/area/m;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/area/m;->f:Landroidx/window/area/l$b;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/window/area/m;->g:Landroidx/window/area/l;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/window/area/l$b;->a(IILandroidx/window/area/l$b;Landroidx/window/area/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
