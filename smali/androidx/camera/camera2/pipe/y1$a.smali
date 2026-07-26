.class public final Landroidx/camera/camera2/pipe/y1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/z0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:I

.field private c:I


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/z0$a;II)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/pipe/y1$a;->a:Landroidx/camera/camera2/pipe/z0$a;

    .line 4
    iput p2, p0, Landroidx/camera/camera2/pipe/y1$a;->b:I

    .line 5
    iput p3, p0, Landroidx/camera/camera2/pipe/y1$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/z0$a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/y1$a;-><init>(Landroidx/camera/camera2/pipe/z0$a;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/y1$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroidx/camera/camera2/pipe/z0$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/y1$a;->a:Landroidx/camera/camera2/pipe/z0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/y1$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/camera2/pipe/y1$a;->c:I

    .line 2
    .line 3
    return-void
.end method
