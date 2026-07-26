.class final Landroidx/navigation/compose/e1$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/e1;->G(Landroidx/navigation/r2;Landroidx/navigation/e2;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
    value = "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$32\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,777:1\n543#2,6:778\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$32\n*L\n697#1:778,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$32\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,777:1\n543#2,6:778\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$32\n*L\n697#1:778,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/core/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/y1<",
            "Landroidx/navigation/n0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/navigation/n0;

.field final synthetic f:Landroidx/compose/runtime/saveable/f;

.field final synthetic g:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Ljava/util/List<",
            "Landroidx/navigation/n0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/y1;Landroidx/navigation/n0;Landroidx/compose/runtime/saveable/f;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/n5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/y1<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/navigation/n0;",
            "Landroidx/compose/runtime/saveable/f;",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/n5<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/n0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/e1$d;->d:Landroidx/compose/animation/core/y1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/e1$d;->e:Landroidx/navigation/n0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/e1$d;->f:Landroidx/compose/runtime/saveable/f;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/compose/e1$d;->g:Landroidx/compose/runtime/r2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/navigation/compose/e1$d;->h:Landroidx/compose/runtime/n5;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/e;Landroidx/navigation/n0;Landroidx/compose/runtime/w;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.navigation.compose.NavHost.<anonymous> (NavHost.kt:688)"

    .line 9
    .line 10
    const v2, 0x30ebd9dc

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p4, p0, Landroidx/navigation/compose/e1$d;->d:Landroidx/compose/animation/core/y1;

    .line 17
    .line 18
    invoke-virtual {p4}, Landroidx/compose/animation/core/y1;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iget-object v0, p0, Landroidx/navigation/compose/e1$d;->e:Landroidx/navigation/n0;

    .line 23
    .line 24
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iget-object v0, p0, Landroidx/navigation/compose/e1$d;->g:Landroidx/compose/runtime/r2;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/navigation/compose/e1;->A0(Landroidx/compose/runtime/r2;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p4, p0, Landroidx/navigation/compose/e1$d;->h:Landroidx/compose/runtime/n5;

    .line 40
    .line 41
    invoke-static {p4}, Landroidx/navigation/compose/e1;->C0(Landroidx/compose/runtime/n5;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    :cond_2
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Landroidx/navigation/n0;

    .line 65
    .line 66
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_0
    move-object p2, v0

    .line 75
    check-cast p2, Landroidx/navigation/n0;

    .line 76
    .line 77
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 78
    .line 79
    const p1, 0x650602c

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->A(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/w;->w()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const p4, -0x5aa2918b

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p4}, Landroidx/compose/runtime/w;->A(I)V

    .line 93
    .line 94
    .line 95
    iget-object p4, p0, Landroidx/navigation/compose/e1$d;->f:Landroidx/compose/runtime/saveable/f;

    .line 96
    .line 97
    new-instance v0, Landroidx/navigation/compose/e1$d$a;

    .line 98
    .line 99
    invoke-direct {v0, p2, p1}, Landroidx/navigation/compose/e1$d$a;-><init>(Landroidx/navigation/n0;Landroidx/compose/animation/e;)V

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x36

    .line 103
    .line 104
    const v1, -0x4b4ff5b3

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-static {v1, v2, v0, p3, p1}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 v0, 0x180

    .line 113
    .line 114
    invoke-static {p2, p4, p1, p3, v0}, Landroidx/navigation/compose/s;->d(Landroidx/navigation/n0;Landroidx/compose/runtime/saveable/f;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 125
    .line 126
    .line 127
    :cond_6
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
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/e1$d;->a(Landroidx/compose/animation/e;Landroidx/navigation/n0;Landroidx/compose/runtime/w;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 17
    .line 18
    return-object p1
.end method
