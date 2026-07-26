.class public Landroidx/camera/core/processing/concurrent/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/concurrent/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Landroidx/camera/core/x0;",
            "Landroidx/camera/core/s0;",
            "Landroidx/camera/core/s0;",
            "Landroidx/camera/core/processing/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/processing/concurrent/n;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/processing/concurrent/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/processing/concurrent/o$a;->a:Leg/q;

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

.method public static a(Landroidx/camera/core/x0;Landroidx/camera/core/s0;Landroidx/camera/core/s0;)Landroidx/camera/core/processing/s0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/processing/concurrent/o$a;->a:Leg/q;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static b(Leg/q;)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/q<",
            "Landroidx/camera/core/x0;",
            "Landroidx/camera/core/s0;",
            "Landroidx/camera/core/s0;",
            "Landroidx/camera/core/processing/s0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Landroidx/camera/core/processing/concurrent/o$a;->a:Leg/q;

    .line 2
    .line 3
    return-void
.end method
