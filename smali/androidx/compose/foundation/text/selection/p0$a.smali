.class final Landroidx/compose/foundation/text/selection/p0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/p0;->a(Landroidx/compose/ui/q;Leg/p;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,53:1\n151#2,3:54\n33#2,4:57\n154#2,2:61\n38#2:63\n156#2:64\n256#2,3:65\n33#2,4:68\n259#2,2:72\n38#2:74\n261#2:75\n256#2,3:76\n33#2,4:79\n259#2,2:83\n38#2:85\n261#2:86\n*S KotlinDebug\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1\n*L\n34#1:54,3\n34#1:57,4\n34#1:61,2\n34#1:63\n34#1:64\n38#1:65,3\n38#1:68,4\n38#1:72,2\n38#1:74\n38#1:75\n42#1:76,3\n42#1:79,4\n42#1:83,2\n42#1:85\n42#1:86\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSimpleLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,53:1\n151#2,3:54\n33#2,4:57\n154#2,2:61\n38#2:63\n156#2:64\n256#2,3:65\n33#2,4:68\n259#2,2:72\n38#2:74\n261#2:75\n256#2,3:76\n33#2,4:79\n259#2,2:83\n38#2:85\n261#2:86\n*S KotlinDebug\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1\n*L\n34#1:54,3\n34#1:57,4\n34#1:61,2\n34#1:63\n34#1:64\n38#1:65,3\n38#1:68,4\n38#1:72,2\n38#1:74\n38#1:75\n42#1:76,3\n42#1:79,4\n42#1:83,2\n42#1:85\n42#1:86\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/selection/p0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/p0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/p0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/selection/p0$a;->a:Landroidx/compose/foundation/text/selection/p0$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 10
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move v4, v1

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroidx/compose/ui/layout/q0;

    .line 27
    .line 28
    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move p3, v1

    .line 43
    move-object p4, v2

    .line 44
    :goto_1
    if-ge p3, p2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/compose/ui/layout/p1;

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    :goto_2
    if-ge v1, p2, :cond_2

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroidx/compose/ui/layout/p1;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    invoke-virtual {p3}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    new-instance v7, Landroidx/compose/foundation/text/selection/p0$a$a;

    .line 111
    .line 112
    invoke-direct {v7, v0}, Landroidx/compose/foundation/text/selection/p0$a$a;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x4

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v3, p1

    .line 119
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
