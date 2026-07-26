.class public final synthetic Landroidx/camera/core/processing/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/t;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/t;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/i;->a:Landroidx/camera/core/processing/t;

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/core/processing/i;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/core/processing/i;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/i;->a:Landroidx/camera/core/processing/t;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/core/processing/i;->b:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/camera/core/processing/i;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/camera/core/processing/t;->h(Landroidx/camera/core/processing/t;IILandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
