.class public Landroidx/camera/core/s0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/s0$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/camera/core/s0;


# instance fields
.field private final a:F

.field private final b:Landroidx/core/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/core/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/s0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/s0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/s0$b;->b(F)Landroidx/camera/core/s0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2}, Landroidx/camera/core/s0$b;->c(FF)Landroidx/camera/core/s0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1, v1}, Landroidx/camera/core/s0$b;->d(FF)Landroidx/camera/core/s0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/camera/core/s0$b;->a()Landroidx/camera/core/s0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/camera/core/s0;->d:Landroidx/camera/core/s0;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(FLandroidx/core/util/p;Landroidx/core/util/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/core/util/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/core/util/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/camera/core/s0;->a:F

    .line 4
    iput-object p2, p0, Landroidx/camera/core/s0;->b:Landroidx/core/util/p;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/s0;->c:Landroidx/core/util/p;

    return-void
.end method

.method synthetic constructor <init>(FLandroidx/core/util/p;Landroidx/core/util/p;Landroidx/camera/core/s0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/s0;-><init>(FLandroidx/core/util/p;Landroidx/core/util/p;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/s0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroidx/core/util/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/s0;->b:Landroidx/core/util/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroidx/core/util/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/s0;->c:Landroidx/core/util/p;

    .line 2
    .line 3
    return-object v0
.end method
