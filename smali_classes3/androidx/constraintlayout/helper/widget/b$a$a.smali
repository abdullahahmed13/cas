.class Landroidx/constraintlayout/helper/widget/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/helper/widget/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic e:Landroidx/constraintlayout/helper/widget/b$a;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/helper/widget/b$a;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/b$a$a;->e:Landroidx/constraintlayout/helper/widget/b$a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/helper/widget/b$a$a;->d:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/b$a$a;->e:Landroidx/constraintlayout/helper/widget/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/b$a;->d:Landroidx/constraintlayout/helper/widget/b;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/b;->N(Landroidx/constraintlayout/helper/widget/b;)Landroidx/constraintlayout/motion/widget/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iget v2, p0, Landroidx/constraintlayout/helper/widget/b$a$a;->d:F

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroidx/constraintlayout/motion/widget/s;->U0(IFF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
