.class abstract Landroidx/camera/camera2/pipe/framegraph/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/framegraph/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/framegraph/a$a$a;,
        Landroidx/camera/camera2/pipe/framegraph/a$a$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/t1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/t1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/a$a;->a:Landroidx/camera/camera2/pipe/t1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/t1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/framegraph/a$a;-><init>(Landroidx/camera/camera2/pipe/t1;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/camera2/pipe/t1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/a$a;->a:Landroidx/camera/camera2/pipe/t1;

    .line 2
    .line 3
    return-object v0
.end method
