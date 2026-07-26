.class public final synthetic Landroidx/window/embedding/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/window/reflection/Predicate2;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/j1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/j1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/t;->a:Landroidx/window/embedding/j1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/embedding/t;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/t;->a:Landroidx/window/embedding/j1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/t;->b:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Landroid/view/WindowMetrics;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/window/embedding/w;->g(Landroidx/window/embedding/j1;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
