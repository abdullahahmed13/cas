.class public final Landroidx/navigation/fragment/d;
.super Landroidx/navigation/a2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Landroidx/navigation/b2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/a2<",
        "Landroidx/navigation/fragment/c$b;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogFragmentNavigatorDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogFragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDialogFragmentNavigatorDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogFragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"
    }
.end annotation


# instance fields
.field private i:Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "+",
            "Landroidx/fragment/app/m;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/c;ILkotlin/reflect/d;)V
    .locals 1
    .param p1    # Landroidx/navigation/fragment/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/fragment/c;",
            "I",
            "Lkotlin/reflect/d<",
            "+",
            "Landroidx/fragment/app/m;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Use routes to build your DialogFragmentNavigatorDestination instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "DialogFragmentNavigatorDestinationBuilder(navigator, route = id.toString(), fragmentClass) "
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/navigation/a2;-><init>(Landroidx/navigation/r3;I)V

    .line 2
    iput-object p3, p0, Landroidx/navigation/fragment/d;->i:Lkotlin/reflect/d;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/fragment/c;Ljava/lang/String;Lkotlin/reflect/d;)V
    .locals 1
    .param p1    # Landroidx/navigation/fragment/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/fragment/c;",
            "Ljava/lang/String;",
            "Lkotlin/reflect/d<",
            "+",
            "Landroidx/fragment/app/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/navigation/a2;-><init>(Landroidx/navigation/r3;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Landroidx/navigation/fragment/d;->i:Lkotlin/reflect/d;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/fragment/c;Lkotlin/reflect/d;Ljava/util/Map;Lkotlin/reflect/d;)V
    .locals 1
    .param p1    # Landroidx/navigation/fragment/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/fragment/c;",
            "Lkotlin/reflect/d<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;",
            "Lkotlin/reflect/d<",
            "+",
            "Landroidx/fragment/app/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClass"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/a2;-><init>(Landroidx/navigation/r3;Lkotlin/reflect/d;Ljava/util/Map;)V

    .line 6
    iput-object p4, p0, Landroidx/navigation/fragment/d;->i:Lkotlin/reflect/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Landroidx/navigation/y1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/d;->q()Landroidx/navigation/fragment/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Landroidx/navigation/fragment/c$b;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/navigation/a2;->d()Landroidx/navigation/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/fragment/c$b;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/fragment/d;->i:Lkotlin/reflect/d;

    .line 8
    .line 9
    invoke-static {v1}, Ldg/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getName(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/c$b;->H0(Ljava/lang/String;)Landroidx/navigation/fragment/c$b;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
