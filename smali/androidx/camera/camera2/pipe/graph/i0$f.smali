.class public final Landroidx/camera/camera2/pipe/graph/i0$f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/graph/i0;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 StreamGraphImpl.kt\nandroidx/camera/camera2/pipe/graph/StreamGraphImpl\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n459#2:103\n1#3:104\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 StreamGraphImpl.kt\nandroidx/camera/camera2/pipe/graph/StreamGraphImpl\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n459#2:103\n1#3:104\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    check-cast p1, Landroidx/camera/camera2/pipe/z0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/z0;->b()Ljava/util/List;

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
    check-cast v0, Landroidx/camera/camera2/pipe/f2;

    .line 24
    .line 25
    invoke-static {}, Landroidx/camera/camera2/pipe/graph/i0;->C()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/f2;->Q0()Landroidx/camera/camera2/pipe/f2$e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lkotlin/collections/f0;->i3(Ljava/util/List;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/camera/camera2/pipe/f2;

    .line 52
    .line 53
    invoke-static {}, Landroidx/camera/camera2/pipe/graph/i0;->C()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/f2;->Q0()Landroidx/camera/camera2/pipe/f2$e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2, v1}, Lkotlin/collections/f0;->i3(Ljava/util/List;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-gez v2, :cond_0

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    check-cast p2, Landroidx/camera/camera2/pipe/z0;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/z0;->b()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroidx/camera/camera2/pipe/f2;

    .line 100
    .line 101
    invoke-static {}, Landroidx/camera/camera2/pipe/graph/i0;->C()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p2}, Landroidx/camera/camera2/pipe/f2;->Q0()Landroidx/camera/camera2/pipe/f2$e;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v1, p2}, Lkotlin/collections/f0;->i3(Ljava/util/List;Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroidx/camera/camera2/pipe/f2;

    .line 128
    .line 129
    invoke-static {}, Landroidx/camera/camera2/pipe/graph/i0;->C()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/f2;->Q0()Landroidx/camera/camera2/pipe/f2$e;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v2, v1}, Lkotlin/collections/f0;->i3(Ljava/util/List;Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-gez v2, :cond_2

    .line 150
    .line 151
    move-object p2, v1

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-static {v0, p2}, Lkotlin/comparisons/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1

    .line 158
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1
.end method
