.class public final Landroidx/camera/core/resolutionselector/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/resolutionselector/c$b;,
        Landroidx/camera/core/resolutionselector/c$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field private final a:Landroidx/camera/core/resolutionselector/a;

.field private final b:Landroidx/camera/core/resolutionselector/d;

.field private final c:Landroidx/camera/core/resolutionselector/b;

.field private final d:I


# direct methods
.method constructor <init>(Landroidx/camera/core/resolutionselector/a;Landroidx/camera/core/resolutionselector/d;Landroidx/camera/core/resolutionselector/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/resolutionselector/c;->a:Landroidx/camera/core/resolutionselector/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/resolutionselector/c;->b:Landroidx/camera/core/resolutionselector/d;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/resolutionselector/c;->c:Landroidx/camera/core/resolutionselector/b;

    .line 9
    .line 10
    iput p4, p0, Landroidx/camera/core/resolutionselector/c;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/resolutionselector/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroidx/camera/core/resolutionselector/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/resolutionselector/c;->a:Landroidx/camera/core/resolutionselector/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroidx/camera/core/resolutionselector/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/resolutionselector/c;->c:Landroidx/camera/core/resolutionselector/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/camera/core/resolutionselector/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/resolutionselector/c;->b:Landroidx/camera/core/resolutionselector/d;

    .line 2
    .line 3
    return-object v0
.end method
