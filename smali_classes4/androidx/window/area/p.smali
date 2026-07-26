.class public final synthetic Landroidx/window/area/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic d:Landroidx/window/area/l;

.field public final synthetic e:Lkotlinx/coroutines/channels/l0;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/l;Lkotlinx/coroutines/channels/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/area/p;->d:Landroidx/window/area/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/area/p;->e:Lkotlinx/coroutines/channels/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/area/p;->d:Landroidx/window/area/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/area/p;->e:Lkotlinx/coroutines/channels/l0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, v1, p1}, Landroidx/window/area/l$f;->j(Landroidx/window/area/l;Lkotlinx/coroutines/channels/l0;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
