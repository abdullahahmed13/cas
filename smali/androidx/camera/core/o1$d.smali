.class public final Landroidx/camera/core/o1$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/r1;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/r1<",
        "Landroidx/camera/core/impl/l2;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/util/Size;

.field private static final b:I = 0x1

.field private static final c:I

.field private static final d:Landroidx/camera/core/x0;

.field private static final e:Landroidx/camera/core/resolutionselector/c;

.field private static final f:Landroidx/camera/core/impl/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/camera/core/o1$d;->a:Landroid/util/Size;

    .line 11
    .line 12
    sget-object v1, Landroidx/camera/core/x0;->n:Landroidx/camera/core/x0;

    .line 13
    .line 14
    sput-object v1, Landroidx/camera/core/o1$d;->d:Landroidx/camera/core/x0;

    .line 15
    .line 16
    new-instance v2, Landroidx/camera/core/resolutionselector/c$b;

    .line 17
    .line 18
    invoke-direct {v2}, Landroidx/camera/core/resolutionselector/c$b;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Landroidx/camera/core/resolutionselector/a;->e:Landroidx/camera/core/resolutionselector/a;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroidx/camera/core/resolutionselector/c$b;->d(Landroidx/camera/core/resolutionselector/a;)Landroidx/camera/core/resolutionselector/c$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroidx/camera/core/resolutionselector/d;

    .line 28
    .line 29
    sget-object v4, Landroidx/camera/core/internal/utils/d;->c:Landroid/util/Size;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v3, v4, v5}, Landroidx/camera/core/resolutionselector/d;-><init>(Landroid/util/Size;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/camera/core/resolutionselector/c$b;->f(Landroidx/camera/core/resolutionselector/d;)Landroidx/camera/core/resolutionselector/c$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/camera/core/resolutionselector/c$b;->a()Landroidx/camera/core/resolutionselector/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Landroidx/camera/core/o1$d;->e:Landroidx/camera/core/resolutionselector/c;

    .line 44
    .line 45
    new-instance v3, Landroidx/camera/core/o1$c;

    .line 46
    .line 47
    invoke-direct {v3}, Landroidx/camera/core/o1$c;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroidx/camera/core/o1$c;->I(Landroid/util/Size;)Landroidx/camera/core/o1$c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v5}, Landroidx/camera/core/o1$c;->X(I)Landroidx/camera/core/o1$c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v3}, Landroidx/camera/core/o1$c;->Y(I)Landroidx/camera/core/o1$c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroidx/camera/core/o1$c;->T(Landroidx/camera/core/resolutionselector/c;)Landroidx/camera/core/o1$c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroidx/camera/core/o1$c;->K(Landroidx/camera/core/x0;)Landroidx/camera/core/o1$c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/camera/core/o1$c;->B()Landroidx/camera/core/impl/l2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/camera/core/o1$d;->f:Landroidx/camera/core/impl/l2;

    .line 76
    .line 77
    return-void
.end method

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
.method public a()Landroidx/camera/core/impl/l2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/o1$d;->f:Landroidx/camera/core/impl/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Landroidx/camera/core/impl/q1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/o1$d;->a()Landroidx/camera/core/impl/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
