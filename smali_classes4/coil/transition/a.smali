.class public final Lcoil/transition/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcoil/transition/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil/transition/CrossfadeTransition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil/transition/CrossfadeTransition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcoil/transition/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcoil/request/i;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lcoil/transition/d;Lcoil/request/i;)V
    .locals 7
    .param p1    # Lcoil/transition/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/request/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 1
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcoil/transition/a;-><init>(Lcoil/transition/d;Lcoil/request/i;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil/transition/d;Lcoil/request/i;I)V
    .locals 7
    .param p1    # Lcoil/transition/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/request/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 2
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcoil/transition/a;-><init>(Lcoil/transition/d;Lcoil/request/i;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil/transition/d;Lcoil/request/i;IZ)V
    .locals 0
    .param p1    # Lcoil/transition/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/request/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/transition/a;->a:Lcoil/transition/d;

    .line 5
    iput-object p2, p0, Lcoil/transition/a;->b:Lcoil/request/i;

    .line 6
    iput p3, p0, Lcoil/transition/a;->c:I

    .line 7
    iput-boolean p4, p0, Lcoil/transition/a;->d:Z

    if-lez p3, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcoil/transition/d;Lcoil/request/i;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0x64

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil/transition/a;-><init>(Lcoil/transition/d;Lcoil/request/i;IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    new-instance v0, Lcoil/drawable/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/transition/a;->a:Lcoil/transition/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lcoil/transition/d;->e()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcoil/transition/a;->b:Lcoil/request/i;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcoil/request/i;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcoil/transition/a;->b:Lcoil/request/i;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcoil/request/i;->b()Lcoil/request/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcoil/request/h;->J()Lcoil/size/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lcoil/transition/a;->c:I

    .line 26
    .line 27
    iget-object v5, p0, Lcoil/transition/a;->b:Lcoil/request/i;

    .line 28
    .line 29
    instance-of v6, v5, Lcoil/request/q;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    check-cast v5, Lcoil/request/q;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcoil/request/q;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 45
    :goto_1
    iget-boolean v6, p0, Lcoil/transition/a;->d:Z

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lcoil/drawable/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/h;IZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcoil/transition/a;->b:Lcoil/request/i;

    .line 51
    .line 52
    instance-of v2, v1, Lcoil/request/q;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcoil/transition/a;->a:Lcoil/transition/d;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lcoil/target/c;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v1, v1, Lcoil/request/f;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcoil/transition/a;->a:Lcoil/transition/d;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lcoil/target/c;->onError(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil/transition/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/transition/a;->d:Z

    .line 2
    .line 3
    return v0
.end method
