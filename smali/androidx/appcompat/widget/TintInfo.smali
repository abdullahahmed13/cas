.class public Landroidx/appcompat/widget/TintInfo;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field public mHasTintList:Z

.field public mHasTintMode:Z

.field public mTintList:Landroid/content/res/ColorStateList;

.field public mTintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 10
    .line 11
    return-void
.end method
