.class public final Landroidx/camera/camera2/pipe/graph/i0$h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/graph/i0;-><init>(Landroidx/camera/camera2/pipe/t0;Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/media/w;Lvf/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 StreamGraphImpl.kt\nandroidx/camera/camera2/pipe/graph/StreamGraphImpl\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n210#2:103\n1#3:104\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 StreamGraphImpl.kt\nandroidx/camera/camera2/pipe/graph/StreamGraphImpl\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n210#2:103\n1#3:104\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/pipe/graph/i0;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/graph/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/i0$h;->this$0:Landroidx/camera/camera2/pipe/graph/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/camera/camera2/pipe/graph/i0$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/graph/i0$c;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/camera/camera2/pipe/z0;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/i0$h;->this$0:Landroidx/camera/camera2/pipe/graph/i0;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/graph/i0;->A()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/camera/camera2/pipe/z0;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/i0$h;->this$0:Landroidx/camera/camera2/pipe/graph/i0;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/i0;->A()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_0

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    check-cast p2, Landroidx/camera/camera2/pipe/graph/i0$c;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/graph/i0$c;->o()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroidx/camera/camera2/pipe/z0;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/i0$h;->this$0:Landroidx/camera/camera2/pipe/graph/i0;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/graph/i0;->A()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroidx/camera/camera2/pipe/z0;

    .line 122
    .line 123
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/i0$h;->this$0:Landroidx/camera/camera2/pipe/graph/i0;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/i0;->A()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-lez v2, :cond_2

    .line 142
    .line 143
    move-object p2, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-static {v0, p2}, Lkotlin/comparisons/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method
