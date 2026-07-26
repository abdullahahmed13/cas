.class public final Landroidx/core/app/a0$v$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/a0$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/core/app/a0$v$c;->b:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/core/app/a0$v$c;->c:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/core/app/a0$v$c;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/a0$v$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/a0$v$c;->b:I

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
    iget v0, p0, Landroidx/core/app/a0$v$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d(I)Landroidx/core/app/a0$v$c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/core/app/a0$v$c;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Landroidx/core/app/a0$v$c;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/a0$v$c;->b:I

    .line 2
    .line 3
    return-object p0
.end method
