.class public Landroidx/camera/core/processing/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/k2$b;


# instance fields
.field private final a:Landroidx/camera/core/l2;

.field private final b:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/l2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/v;->a:Landroidx/camera/core/l2;

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/core/processing/v;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/processing/v;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroidx/camera/core/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/v;->a:Landroidx/camera/core/l2;

    .line 2
    .line 3
    return-object v0
.end method
