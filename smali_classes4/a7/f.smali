.class public final La7/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Z

.field private final b:La7/k;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:La7/n;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:La7/q;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/math/BigDecimal;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La7/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Ljava/math/BigDecimal;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLa7/k;La7/n;La7/q;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;)V
    .locals 1
    .param p2    # La7/k;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # La7/n;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # La7/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/math/BigDecimal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/math/BigDecimal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La7/k;",
            "La7/n;",
            "La7/q;",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "La7/a0;",
            ">;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "couponsModel"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recommendations"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, La7/f;->a:Z

    .line 15
    .line 16
    iput-object p2, p0, La7/f;->b:La7/k;

    .line 17
    .line 18
    iput-object p3, p0, La7/f;->c:La7/n;

    .line 19
    .line 20
    iput-object p4, p0, La7/f;->d:La7/q;

    .line 21
    .line 22
    iput-object p5, p0, La7/f;->e:Ljava/math/BigDecimal;

    .line 23
    .line 24
    iput-object p6, p0, La7/f;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object p7, p0, La7/f;->g:Ljava/math/BigDecimal;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()La7/k;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, La7/f;->b:La7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()La7/n;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, La7/f;->c:La7/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()La7/q;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, La7/f;->d:La7/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, La7/f;->g:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La7/f;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La7/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, La7/f;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, La7/f;->e:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method
