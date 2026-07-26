.class public final Landroidx/savedstate/serialization/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/serialization/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lkotlinx/serialization/modules/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroidx/savedstate/serialization/h;)V
    .locals 1
    .param p1    # Landroidx/savedstate/serialization/h;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "configuration"

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
    invoke-virtual {p1}, Landroidx/savedstate/serialization/h;->c()Lkotlinx/serialization/modules/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/savedstate/serialization/h$a;->a:Lkotlinx/serialization/modules/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/savedstate/serialization/h;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Landroidx/savedstate/serialization/h$a;->b:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/savedstate/serialization/h;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/savedstate/serialization/h$a;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/savedstate/serialization/h;
    .locals 5
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/savedstate/serialization/h;

    .line 2
    .line 3
    invoke-static {}, Landroidx/savedstate/serialization/i;->d()Lkotlinx/serialization/modules/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/savedstate/serialization/h$a;->a:Lkotlinx/serialization/modules/f;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlinx/serialization/modules/k;->c(Lkotlinx/serialization/modules/f;Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/modules/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/savedstate/serialization/h$a;->c:I

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/savedstate/serialization/h$a;->b:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/savedstate/serialization/h;-><init>(Lkotlinx/serialization/modules/f;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/savedstate/serialization/h$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/serialization/h$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lkotlinx/serialization/modules/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/h$a;->a:Lkotlinx/serialization/modules/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/savedstate/serialization/h$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/savedstate/serialization/h$a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lkotlinx/serialization/modules/f;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/modules/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/savedstate/serialization/h$a;->a:Lkotlinx/serialization/modules/f;

    .line 7
    .line 8
    return-void
.end method
