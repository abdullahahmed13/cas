.class public final Lcoil/size/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Ldg/j;
    name = "-Sizes"
.end annotation


# direct methods
.method public static final a(II)Lcoil/size/i;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcoil/size/i;

    .line 2
    .line 3
    invoke-static {p0}, Lcoil/size/a;->a(I)Lcoil/size/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcoil/size/a;->a(I)Lcoil/size/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lcoil/size/i;-><init>(Lcoil/size/c;Lcoil/size/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final b(ILcoil/size/c;)Lcoil/size/i;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p1    # Lcoil/size/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcoil/size/i;

    .line 2
    .line 3
    invoke-static {p0}, Lcoil/size/a;->a(I)Lcoil/size/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lcoil/size/i;-><init>(Lcoil/size/c;Lcoil/size/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c(Lcoil/size/c;I)Lcoil/size/i;
    .locals 1
    .param p0    # Lcoil/size/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcoil/size/i;

    .line 2
    .line 3
    invoke-static {p1}, Lcoil/size/a;->a(I)Lcoil/size/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcoil/size/i;-><init>(Lcoil/size/c;Lcoil/size/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d()Lcoil/size/i;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcoil/size/i;->d:Lcoil/size/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation runtime Lkotlin/o;
        message = "Migrate to \'coil.size.Size.ORIGINAL\'."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "Size.ORIGINAL"
            imports = {
                "coil.size.Size"
            }
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static final f(Lcoil/size/i;)Z
    .locals 1
    .param p0    # Lcoil/size/i;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcoil/size/i;->d:Lcoil/size/i;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
