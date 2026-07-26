.class public final synthetic Landroidx/compose/ui/platform/f1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/savedstate/j$b;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/saveable/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/f1;->a:Landroidx/compose/runtime/saveable/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->a:Landroidx/compose/runtime/saveable/i;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/g1;->a(Landroidx/compose/runtime/saveable/i;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
