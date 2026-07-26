.class public final Landroidx/paging/q2$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/q2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/q2$c;I)I
    .locals 2
    .param p1    # Landroidx/paging/q2$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/paging/q2$c;->a:I

    .line 7
    .line 8
    iget v1, p1, Landroidx/paging/q2$c;->b:I

    .line 9
    .line 10
    iget p1, p1, Landroidx/paging/q2$c;->c:I

    .line 11
    .line 12
    div-int/2addr v0, p1

    .line 13
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p2, v1

    .line 15
    add-int/2addr p2, p1

    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    div-int/2addr p2, p1

    .line 19
    mul-int/2addr p2, p1

    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final b(Landroidx/paging/q2$c;II)I
    .locals 1
    .param p1    # Landroidx/paging/q2$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sub-int/2addr p3, p2

    .line 7
    iget p1, p1, Landroidx/paging/q2$c;->b:I

    .line 8
    .line 9
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
