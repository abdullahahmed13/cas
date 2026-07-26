.class public final Landroidx/camera/core/c2$d;
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
    value = Landroidx/camera/core/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/r1<",
        "Landroidx/camera/core/impl/m2;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x4

.field private static final b:Landroidx/camera/core/impl/d4;

.field private static final c:I

.field private static final d:I

.field private static final e:Landroidx/camera/core/resolutionselector/c;

.field private static final f:Landroidx/camera/core/impl/m2;

.field private static final g:Landroidx/camera/core/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/camera/core/impl/d4;->STILL_CAPTURE:Landroidx/camera/core/impl/d4;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/core/c2$d;->b:Landroidx/camera/core/impl/d4;

    .line 4
    .line 5
    new-instance v1, Landroidx/camera/core/resolutionselector/c$b;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/camera/core/resolutionselector/c$b;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroidx/camera/core/resolutionselector/a;->e:Landroidx/camera/core/resolutionselector/a;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/camera/core/resolutionselector/c$b;->d(Landroidx/camera/core/resolutionselector/a;)Landroidx/camera/core/resolutionselector/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/camera/core/resolutionselector/d;->c:Landroidx/camera/core/resolutionselector/d;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/camera/core/resolutionselector/c$b;->f(Landroidx/camera/core/resolutionselector/d;)Landroidx/camera/core/resolutionselector/c$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/resolutionselector/c$b;->a()Landroidx/camera/core/resolutionselector/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Landroidx/camera/core/c2$d;->e:Landroidx/camera/core/resolutionselector/c;

    .line 27
    .line 28
    sget-object v2, Landroidx/camera/core/x0;->n:Landroidx/camera/core/x0;

    .line 29
    .line 30
    sput-object v2, Landroidx/camera/core/c2$d;->g:Landroidx/camera/core/x0;

    .line 31
    .line 32
    new-instance v3, Landroidx/camera/core/c2$b;

    .line 33
    .line 34
    invoke-direct {v3}, Landroidx/camera/core/c2$b;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-virtual {v3, v4}, Landroidx/camera/core/c2$b;->c0(I)Landroidx/camera/core/c2$b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v0}, Landroidx/camera/core/c2$b;->a0(Landroidx/camera/core/impl/d4;)Landroidx/camera/core/c2$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Landroidx/camera/core/c2$b;->d0(I)Landroidx/camera/core/c2$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroidx/camera/core/c2$b;->W(Landroidx/camera/core/resolutionselector/c;)Landroidx/camera/core/c2$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Landroidx/camera/core/c2$b;->T(I)Landroidx/camera/core/c2$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Landroidx/camera/core/c2$b;->K(Landroidx/camera/core/x0;)Landroidx/camera/core/c2$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/camera/core/c2$b;->B()Landroidx/camera/core/impl/m2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/camera/core/c2$d;->f:Landroidx/camera/core/impl/m2;

    .line 68
    .line 69
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
.method public a()Landroidx/camera/core/impl/m2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/c2$d;->f:Landroidx/camera/core/impl/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Landroidx/camera/core/impl/q1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/c2$d;->a()Landroidx/camera/core/impl/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
