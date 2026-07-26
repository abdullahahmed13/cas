.class public Landroidx/webkit/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/webkit/o$d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/a0$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/webkit/a0;->a:I

    .line 4
    iput p2, p0, Landroidx/webkit/a0;->b:I

    .line 5
    iput p3, p0, Landroidx/webkit/a0;->c:I

    return-void
.end method

.method synthetic constructor <init>(IIILandroidx/webkit/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/webkit/a0;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x1L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/webkit/a0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x1L
    .end annotation

    .annotation build Landroidx/webkit/o$d;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/webkit/a0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x1L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/webkit/a0;->a:I

    .line 2
    .line 3
    return v0
.end method
