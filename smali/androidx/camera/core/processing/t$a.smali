.class public Landroidx/camera/core/processing/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Landroidx/camera/core/x0;",
            "Landroidx/camera/core/processing/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/processing/s;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/processing/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/processing/t$a;->a:Li/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/camera/core/x0;)Landroidx/camera/core/processing/s0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/processing/t$a;->a:Li/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Li/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/processing/s0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Li/a;)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a<",
            "Landroidx/camera/core/x0;",
            "Landroidx/camera/core/processing/s0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Landroidx/camera/core/processing/t$a;->a:Li/a;

    .line 2
    .line 3
    return-void
.end method
