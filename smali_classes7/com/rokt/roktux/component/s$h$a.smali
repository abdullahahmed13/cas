.class final Lcom/rokt/roktux/component/s$h$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/s$h;->a(Landroidx/navigation/g2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/r<",
        "Landroidx/compose/animation/e;",
        "Landroidx/navigation/n0;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOneByOneDistributionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneByOneDistributionComponent.kt\ncom/rokt/roktux/component/OneByOneDistributionComponent$Render$8$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,147:1\n36#2,2:148\n1225#3,6:150\n*S KotlinDebug\n*F\n+ 1 OneByOneDistributionComponent.kt\ncom/rokt/roktux/component/OneByOneDistributionComponent$Render$8$1$1\n*L\n126#1:148,2\n126#1:150,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOneByOneDistributionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneByOneDistributionComponent.kt\ncom/rokt/roktux/component/OneByOneDistributionComponent$Render$8$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,147:1\n36#2,2:148\n1225#3,6:150\n*S KotlinDebug\n*F\n+ 1 OneByOneDistributionComponent.kt\ncom/rokt/roktux/component/OneByOneDistributionComponent$Render$8$1$1\n*L\n126#1:148,2\n126#1:150,6\n*E\n"
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
    iput-object p1, p0, Lcom/rokt/roktux/component/s$h$a;->f:Lcom/rokt/roktux/component/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/s$h$a;->g:Landroidx/compose/ui/q;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/rokt/roktux/component/s$h$a;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/component/s$h$a;->i:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/rokt/roktux/component/s$h$a;->j:Z

    .line 10
    .line 11
    iput p6, p0, Lcom/rokt/roktux/component/s$h$a;->k:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/rokt/roktux/component/s$h$a;->l:Leg/l;

    .line 14
    .line 15
    iput p8, p0, Lcom/rokt/roktux/component/s$h$a;->m:I

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/e;Landroidx/navigation/n0;Landroidx/compose/runtime/w;I)V
    .locals 10
    .param p1    # Landroidx/compose/animation/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .line 1
    const-string v0, "$this$composable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "$anonymous$parameter$0$"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    const-string p2, "com.rokt.roktux.component.OneByOneDistributionComponent.Render.<anonymous>.<anonymous>.<anonymous> (OneByOneDistributionComponent.kt:117)"

    .line 19
    .line 20
    const v0, -0x41b92e98

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/rokt/roktux/component/s$h$a;->f:Lcom/rokt/roktux/component/s;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/rokt/roktux/component/s;->j(Lcom/rokt/roktux/component/s;)Lcom/rokt/roktux/component/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lhd/z$n;

    .line 33
    .line 34
    const/16 v6, 0xf

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct/range {v1 .. v7}, Lhd/z$n;-><init>(ZLkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/rokt/roktux/component/s$h$a;->g:Landroidx/compose/ui/q;

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/rokt/roktux/component/s$h$a;->h:Z

    .line 47
    .line 48
    iget-object v4, p0, Lcom/rokt/roktux/component/s$h$a;->i:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 49
    .line 50
    iget-boolean v5, p0, Lcom/rokt/roktux/component/s$h$a;->j:Z

    .line 51
    .line 52
    iget v6, p0, Lcom/rokt/roktux/component/s$h$a;->k:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/rokt/roktux/component/s$h$a;->l:Leg/l;

    .line 55
    .line 56
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-interface {p3}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    sget-object p2, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p4, p2, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance p4, Lcom/rokt/roktux/component/s$h$a$a;

    .line 75
    .line 76
    invoke-direct {p4, p1}, Lcom/rokt/roktux/component/s$h$a$a;-><init>(Leg/l;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object v7, p4

    .line 83
    check-cast v7, Leg/l;

    .line 84
    .line 85
    iget p1, p0, Lcom/rokt/roktux/component/s$h$a;->m:I

    .line 86
    .line 87
    const p2, 0x7fff0

    .line 88
    .line 89
    .line 90
    and-int v9, p1, p2

    .line 91
    .line 92
    move-object v8, p3

    .line 93
    invoke-virtual/range {v0 .. v9}, Lcom/rokt/roktux/component/p;->a(Lhd/z;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/n0;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/w;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/roktux/component/s$h$a;->a(Landroidx/compose/animation/e;Landroidx/navigation/n0;Landroidx/compose/runtime/w;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 17
    .line 18
    return-object p1
.end method
