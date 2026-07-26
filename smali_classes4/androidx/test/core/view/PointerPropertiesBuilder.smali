.class public Landroidx/test/core/view/PointerPropertiesBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Landroidx/test/core/view/PointerPropertiesBuilder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/core/view/PointerPropertiesBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/core/view/PointerPropertiesBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/MotionEvent$PointerProperties;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/test/core/view/PointerPropertiesBuilder;->a:I

    .line 7
    .line 8
    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 9
    .line 10
    iget v1, p0, Landroidx/test/core/view/PointerPropertiesBuilder;->b:I

    .line 11
    .line 12
    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 13
    .line 14
    return-object v0
.end method

.method public c(I)Landroidx/test/core/view/PointerPropertiesBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/test/core/view/PointerPropertiesBuilder;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Landroidx/test/core/view/PointerPropertiesBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toolType"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/test/core/view/PointerPropertiesBuilder;->b:I

    .line 2
    .line 3
    return-object p0
.end method
