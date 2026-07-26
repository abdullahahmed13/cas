.class final Lcom/rokt/roktux/component/s$h;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/s;->b(Lhd/z$o;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/navigation/g2;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOneByOneDistributionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneByOneDistributionComponent.kt\ncom/rokt/roktux/component/OneByOneDistributionComponent$Render$8$1\n+ 2 NavGraphBuilder.kt\nandroidx/navigation/compose/NavGraphBuilderKt\n+ 3 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n185#2,28:148\n214#2,5:177\n219#2,8:184\n157#3:176\n1855#4,2:182\n*S KotlinDebug\n*F\n+ 1 OneByOneDistributionComponent.kt\ncom/rokt/roktux/component/OneByOneDistributionComponent$Render$8$1\n*L\n118#1:148,28\n118#1:177,5\n118#1:184,8\n118#1:176\n118#1:182,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOneByOneDistributionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneByOneDistributionComponent.kt\ncom/rokt/roktux/component/OneByOneDistributionComponent$Render$8$1\n+ 2 NavGraphBuilder.kt\nandroidx/navigation/compose/NavGraphBuilderKt\n+ 3 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n185#2,28:148\n214#2,5:177\n219#2,8:184\n157#3:176\n1855#4,2:182\n*S KotlinDebug\n*F\n+ 1 OneByOneDistributionComponent.kt\ncom/rokt/roktux/component/OneByOneDistributionComponent$Render$8$1\n*L\n118#1:148,28\n118#1:177,5\n118#1:184,8\n118#1:176\n118#1:182,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/rokt/roktux/component/s;

.field final synthetic g:Landroidx/compose/ui/q;

.field final synthetic h:Z

.field final synthetic i:Lcom/rokt/roktux/viewmodel/layout/d;

.field final synthetic j:Z

.field final synthetic k:I

.field final synthetic l:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:I


# direct methods
.method constructor <init>(Lcom/rokt/roktux/component/s;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/component/s;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Lcom/rokt/roktux/viewmodel/layout/d;",
            "ZI",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/s$h;->f:Lcom/rokt/roktux/component/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/s$h;->g:Landroidx/compose/ui/q;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/rokt/roktux/component/s$h;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/component/s$h;->i:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/rokt/roktux/component/s$h;->j:Z

    .line 10
    .line 11
    iput p6, p0, Lcom/rokt/roktux/component/s$h;->k:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/rokt/roktux/component/s$h;->l:Leg/l;

    .line 14
    .line 15
    iput p8, p0, Lcom/rokt/roktux/component/s$h;->m:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/g2;)V
    .locals 10
    .param p1    # Landroidx/navigation/g2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$NavHost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/rokt/roktux/component/s$h$a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/rokt/roktux/component/s$h;->f:Lcom/rokt/roktux/component/s;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/rokt/roktux/component/s$h;->g:Landroidx/compose/ui/q;

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/rokt/roktux/component/s$h;->h:Z

    .line 13
    .line 14
    iget-object v5, p0, Lcom/rokt/roktux/component/s$h;->i:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 15
    .line 16
    iget-boolean v6, p0, Lcom/rokt/roktux/component/s$h;->j:Z

    .line 17
    .line 18
    iget v7, p0, Lcom/rokt/roktux/component/s$h;->k:I

    .line 19
    .line 20
    iget-object v8, p0, Lcom/rokt/roktux/component/s$h;->l:Leg/l;

    .line 21
    .line 22
    iget v9, p0, Lcom/rokt/roktux/component/s$h;->m:I

    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/rokt/roktux/component/s$h$a;-><init>(Lcom/rokt/roktux/component/s;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;I)V

    .line 25
    .line 26
    .line 27
    const v0, -0x41b92e98

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Landroidx/navigation/compose/f;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/navigation/g2;->v()Landroidx/navigation/s3;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-class v5, Landroidx/navigation/compose/e;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroidx/navigation/s3;->e(Ljava/lang/Class;)Landroidx/navigation/r3;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/navigation/compose/e;

    .line 56
    .line 57
    const-class v5, Lcom/rokt/roktux/component/r$a;

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v3, v4, v5, v1, v0}, Landroidx/navigation/compose/f;-><init>(Landroidx/navigation/compose/e;Lkotlin/reflect/d;Ljava/util/Map;Leg/r;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/navigation/o1;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroidx/navigation/a2;->e(Landroidx/navigation/o1;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v3, v0}, Landroidx/navigation/compose/f;->x(Leg/l;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroidx/navigation/compose/f;->y(Leg/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroidx/navigation/compose/f;->z(Leg/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroidx/navigation/compose/f;->A(Leg/l;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroidx/navigation/compose/f;->B(Leg/l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroidx/navigation/g2;->u(Landroidx/navigation/a2;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/g2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/component/s$h;->a(Landroidx/navigation/g2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
