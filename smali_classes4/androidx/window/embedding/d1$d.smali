.class public final Landroidx/window/embedding/d1$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/d1$d$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/window/embedding/d1$d$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final d:Landroidx/window/embedding/d1$d;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final e:Landroidx/window/embedding/d1$d;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f:Landroidx/window/embedding/d1$d;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/window/embedding/d1$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/d1$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/d1$d;->c:Landroidx/window/embedding/d1$d$a;

    .line 8
    .line 9
    new-instance v1, Landroidx/window/embedding/d1$d;

    .line 10
    .line 11
    const-string v2, "expandContainers"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, Landroidx/window/embedding/d1$d;-><init>(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/window/embedding/d1$d;->d:Landroidx/window/embedding/d1$d;

    .line 18
    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/window/embedding/d1$d$a;->b(F)Landroidx/window/embedding/d1$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/window/embedding/d1$d;->e:Landroidx/window/embedding/d1$d;

    .line 26
    .line 27
    new-instance v0, Landroidx/window/embedding/d1$d;

    .line 28
    .line 29
    const-string v1, "hinge"

    .line 30
    .line 31
    const/high16 v2, -0x40800000    # -1.0f

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/d1$d;-><init>(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/window/embedding/d1$d;->f:Landroidx/window/embedding/d1$d;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/window/embedding/d1$d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Landroidx/window/embedding/d1$d;->b:F

    .line 12
    .line 13
    return-void
.end method

.method public static final c(F)Landroidx/window/embedding/d1$d;
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/d1$d;->c:Landroidx/window/embedding/d1$d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/d1$d$a;->b(F)Landroidx/window/embedding/d1$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/d1$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/d1$d;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/d1$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/window/embedding/d1$d;->b:F

    .line 12
    .line 13
    check-cast p1, Landroidx/window/embedding/d1$d;

    .line 14
    .line 15
    iget v3, p1, Landroidx/window/embedding/d1$d;->b:F

    .line 16
    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/window/embedding/d1$d;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/window/embedding/d1$d;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/d1$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/window/embedding/d1$d;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/d1$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
