.class Landroidx/constraintlayout/core/motion/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/core/motion/c;->A(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:Landroidx/constraintlayout/core/motion/utils/d;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/motion/utils/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/c$a;->b:Landroidx/constraintlayout/core/motion/utils/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c$a;->b:Landroidx/constraintlayout/core/motion/utils/d;

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/motion/c$a;->a:F

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/d;->b(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    return v0
.end method

.method public getInterpolation(F)F
    .locals 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/c$a;->a:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c$a;->b:Landroidx/constraintlayout/core/motion/utils/d;

    .line 4
    .line 5
    float-to-double v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/d;->a(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p1, v0

    .line 11
    return p1
.end method
