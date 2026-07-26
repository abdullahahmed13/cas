.class public final Landroidx/camera/camera2/pipe/k0$f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/k0$f$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/camera/camera2/pipe/k0$f$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILandroidx/camera/camera2/pipe/k0$f$a;)V
    .locals 1

    const-string v0, "completionBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/camera/camera2/pipe/k0$f;->a:I

    .line 4
    iput-object p2, p0, Landroidx/camera/camera2/pipe/k0$f;->b:Landroidx/camera/camera2/pipe/k0$f$a;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/camera/camera2/pipe/k0$f$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Landroidx/camera/camera2/pipe/k0$f$a;->AT_LEAST:Landroidx/camera/camera2/pipe/k0$f$a;

    :cond_1
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/k0$f;-><init>(ILandroidx/camera/camera2/pipe/k0$f$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/camera/camera2/pipe/k0$f$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/k0$f;-><init>(ILandroidx/camera/camera2/pipe/k0$f$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/camera2/pipe/k0$f$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/k0$f;->b:Landroidx/camera/camera2/pipe/k0$f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/k0$f;->a:I

    .line 2
    .line 3
    return v0
.end method
