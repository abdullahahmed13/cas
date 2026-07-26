.class public final synthetic Landroidx/compose/ui/graphics/layer/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/graphics/layer/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/layer/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/j;->c:Landroidx/compose/ui/graphics/layer/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/j;->c:Landroidx/compose/ui/graphics/layer/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/k;->b(Landroidx/compose/ui/graphics/layer/k;Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
