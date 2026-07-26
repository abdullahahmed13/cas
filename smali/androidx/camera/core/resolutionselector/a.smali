.class public final Landroidx/camera/core/resolutionselector/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/resolutionselector/a$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:Landroidx/camera/core/resolutionselector/a;

.field public static final f:Landroidx/camera/core/resolutionselector/a;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/resolutionselector/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/resolutionselector/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/camera/core/resolutionselector/a;->e:Landroidx/camera/core/resolutionselector/a;

    .line 9
    .line 10
    new-instance v0, Landroidx/camera/core/resolutionselector/a;

    .line 11
    .line 12
    invoke-direct {v0, v2, v2}, Landroidx/camera/core/resolutionselector/a;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/camera/core/resolutionselector/a;->f:Landroidx/camera/core/resolutionselector/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/core/resolutionselector/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/core/resolutionselector/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/resolutionselector/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/resolutionselector/a;->a:I

    .line 2
    .line 3
    return v0
.end method
