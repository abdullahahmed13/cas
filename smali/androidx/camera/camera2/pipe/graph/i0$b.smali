.class final Landroidx/camera/camera2/pipe/graph/i0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/graph/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/camera/camera2/pipe/graph/i0$b;->a:I

    .line 4
    iput p2, p0, Landroidx/camera/camera2/pipe/graph/i0$b;->b:I

    .line 5
    iput p3, p0, Landroidx/camera/camera2/pipe/graph/i0$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/graph/i0$b;-><init>(III)V

    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/graph/i0$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/graph/i0$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/graph/i0$b;->a:I

    .line 2
    .line 3
    return v0
.end method
