.class final Landroidx/compose/material3/s4$r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s4;->i(Leg/p;Landroidx/compose/ui/q;Landroidx/compose/material3/f2;ZJLeg/p;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1161:1\n151#2,3:1162\n33#2,4:1165\n154#2,2:1169\n38#2:1171\n156#2:1172\n317#2,8:1173\n317#2,8:1181\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1\n*L\n382#1:1162,3\n382#1:1165,4\n382#1:1169,2\n382#1:1171\n382#1:1172\n383#1:1173,8\n384#1:1181,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1161:1\n151#2,3:1162\n33#2,4:1165\n154#2,2:1169\n38#2:1171\n156#2:1172\n317#2,8:1173\n317#2,8:1181\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1\n*L\n382#1:1162,3\n382#1:1165,4\n382#1:1169,2\n382#1:1171\n382#1:1172\n383#1:1173,8\n384#1:1181,8\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/material3/f2;

.field final synthetic b:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/n2;

.field final synthetic d:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/f2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/n2;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/f2;",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/n2;",
            "F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s4$r;->a:Landroidx/compose/material3/f2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s4$r;->b:Landroidx/compose/runtime/r2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/s4$r;->c:Landroidx/compose/runtime/n2;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/s4$r;->d:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 11
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
    const/16 v6, 0xa

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-wide v0, p3

    .line 9
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/compose/ui/layout/q0;

    .line 35
    .line 36
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 p3, 0x0

    .line 51
    const/4 p4, 0x1

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    move-object p2, p3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroidx/compose/ui/layout/p1;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v3}, Lkotlin/collections/f0;->L(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gt p4, v0, :cond_3

    .line 75
    .line 76
    move v2, p4

    .line 77
    :goto_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroidx/compose/ui/layout/p1;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-lez v5, :cond_2

    .line 96
    .line 97
    move-object p2, v4

    .line 98
    :cond_2
    if-eq v2, v0, :cond_3

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    move v2, p2

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v2, v1

    .line 112
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroidx/compose/ui/layout/p1;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {v3}, Lkotlin/collections/f0;->L(Ljava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-gt p4, p3, :cond_7

    .line 138
    .line 139
    :goto_4
    invoke-interface {v3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroidx/compose/ui/layout/p1;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-lez v4, :cond_6

    .line 158
    .line 159
    move-object p2, v0

    .line 160
    :cond_6
    if-eq p4, p3, :cond_7

    .line 161
    .line 162
    add-int/lit8 p4, p4, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move-object p3, p2

    .line 166
    :goto_5
    if-eqz p3, :cond_8

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :cond_8
    move p2, v1

    .line 173
    new-instance v0, Landroidx/compose/material3/s4$r$a;

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/compose/material3/s4$r;->a:Landroidx/compose/material3/f2;

    .line 176
    .line 177
    iget-object v4, p0, Landroidx/compose/material3/s4$r;->b:Landroidx/compose/runtime/r2;

    .line 178
    .line 179
    iget-object v5, p0, Landroidx/compose/material3/s4$r;->c:Landroidx/compose/runtime/n2;

    .line 180
    .line 181
    iget v6, p0, Landroidx/compose/material3/s4$r;->d:F

    .line 182
    .line 183
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/s4$r$a;-><init>(Landroidx/compose/material3/f2;ILjava/util/List;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/n2;F)V

    .line 184
    .line 185
    .line 186
    const/4 v9, 0x4

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    move-object v4, p1

    .line 190
    move v6, p2

    .line 191
    move-object v8, v0

    .line 192
    move v5, v2

    .line 193
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method
