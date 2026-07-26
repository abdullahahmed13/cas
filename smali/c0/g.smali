.class public final Lc0/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Send.kt\nandroidx/compose/material/icons/automirrored/sharp/SendKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,45:1\n223#2:46\n216#2,3:47\n219#2,4:51\n233#2,18:55\n253#2:92\n174#3:50\n705#4,2:73\n717#4,2:75\n719#4,11:81\n72#5,4:77\n*S KotlinDebug\n*F\n+ 1 Send.kt\nandroidx/compose/material/icons/automirrored/sharp/SendKt\n*L\n29#1:46\n29#1:47,3\n29#1:51,4\n30#1:55,18\n30#1:92\n29#1:50\n30#1:73,2\n30#1:75,2\n30#1:81,11\n30#1:77,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Send.kt\nandroidx/compose/material/icons/automirrored/sharp/SendKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,45:1\n223#2:46\n216#2,3:47\n219#2,4:51\n233#2,18:55\n253#2:92\n174#3:50\n705#4,2:73\n717#4,2:75\n719#4,11:81\n72#5,4:77\n*S KotlinDebug\n*F\n+ 1 Send.kt\nandroidx/compose/material/icons/automirrored/sharp/SendKt\n*L\n29#1:46\n29#1:47,3\n29#1:51,4\n30#1:55,18\n30#1:92\n29#1:50\n30#1:73,2\n30#1:75,2\n30#1:81,11\n30#1:77,4\n*E\n"
    }
.end annotation


# static fields
.field private static a:Landroidx/compose/ui/graphics/vector/d;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Ly/a$a$d;)Landroidx/compose/ui/graphics/vector/d;
    .locals 18
    .param p0    # Ly/a$a$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lc0/g;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/d$a;

    .line 10
    .line 11
    const/high16 v0, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v11, 0x60

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v2, "AutoMirrored.Sharp.Send"

    .line 25
    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/graphics/vector/s;->c()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v5, Landroidx/compose/ui/graphics/f5;

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/f5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroidx/compose/ui/graphics/h5;->b:Landroidx/compose/ui/graphics/h5$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h5$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/i5;->b:Landroidx/compose/ui/graphics/i5$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i5$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    new-instance v0, Landroidx/compose/ui/graphics/vector/f;

    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const v4, 0x4000a3d7    # 2.01f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 76
    .line 77
    .line 78
    const/high16 v2, 0x41b80000    # 23.0f

    .line 79
    .line 80
    const/high16 v6, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-virtual {v0, v2, v6}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x40400000    # 3.0f

    .line 86
    .line 87
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x41200000    # 10.0f

    .line 91
    .line 92
    const/high16 v4, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41700000    # 15.0f

    .line 98
    .line 99
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 100
    .line 101
    .line 102
    const/high16 v2, -0x3e900000    # -15.0f

    .line 103
    .line 104
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 105
    .line 106
    .line 107
    const v2, 0x3c23d70a    # 0.01f

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x40e00000    # 7.0f

    .line 111
    .line 112
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v16, 0x3800

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const-string v4, ""

    .line 127
    .line 128
    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/high16 v8, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/high16 v12, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lc0/g;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method
