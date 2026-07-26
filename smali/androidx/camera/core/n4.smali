.class public final Landroidx/camera/core/n4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/n4$a;,
        Landroidx/camera/core/n4$c;,
        Landroidx/camera/core/n4$b;
    }
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3


# instance fields
.field private a:I

.field private b:Landroid/util/Rational;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(ILandroid/util/Rational;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/core/n4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/n4;->b:Landroid/util/Rational;

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/core/n4;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/camera/core/n4;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/util/Rational;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n4;->b:Landroid/util/Rational;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/n4;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/n4;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/n4;->a:I

    .line 2
    .line 3
    return v0
.end method
