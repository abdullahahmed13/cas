.class public final synthetic Landroidx/camera/core/processing/p0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/r0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/p0;->a:Landroidx/camera/core/processing/r0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/p0;->a:Landroidx/camera/core/processing/r0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/camera/core/processing/r0;->a(Landroidx/camera/core/processing/r0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
