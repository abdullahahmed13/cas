.class public final synthetic Landroidx/window/embedding/f0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic d:Landroidx/window/embedding/k0$a;

.field public final synthetic e:Landroidx/window/embedding/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/k0$a;Landroidx/window/embedding/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/f0;->d:Landroidx/window/embedding/k0$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/embedding/f0;->e:Landroidx/window/embedding/i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/f0;->d:Landroidx/window/embedding/k0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/f0;->e:Landroidx/window/embedding/i0;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/window/embedding/i0;->u(Landroidx/window/embedding/k0$a;Landroidx/window/embedding/i0;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
