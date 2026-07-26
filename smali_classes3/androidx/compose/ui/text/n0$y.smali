.class final Landroidx/compose/ui/text/n0$y;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/e0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,541:1\n93#2:542\n93#2:544\n62#2,2:546\n62#2,2:549\n1#3:543\n1#3:545\n1#3:548\n1#3:551\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2\n*L\n297#1:542\n298#1:544\n299#1:546,2\n300#1:549,2\n297#1:543\n298#1:545\n299#1:548\n300#1:551\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,541:1\n93#2:542\n93#2:544\n62#2,2:546\n62#2,2:549\n1#3:543\n1#3:545\n1#3:548\n1#3:551\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2\n*L\n297#1:542\n298#1:544\n299#1:546,2\n300#1:549,2\n297#1:543\n298#1:545\n299#1:548\n300#1:551\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/text/n0$y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/n0$y;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/n0$y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/n0$y;->f:Landroidx/compose/ui/text/n0$y;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/ui/text/e0;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/text/e0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v2, Landroidx/compose/ui/text/style/j;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/j;->n()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    check-cast v4, Landroidx/compose/ui/text/style/l;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v4, v3

    .line 42
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/l;->m()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Landroidx/compose/ui/unit/z;->b:Landroidx/compose/ui/unit/z$a;

    .line 55
    .line 56
    invoke-static {v6}, Landroidx/compose/ui/text/n0;->u(Landroidx/compose/ui/unit/z$a;)Landroidx/compose/runtime/saveable/l;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    instance-of v8, v6, Landroidx/compose/ui/text/x;

    .line 69
    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    :cond_2
    move-object v5, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v6, v5}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/compose/ui/unit/z;

    .line 81
    .line 82
    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Landroidx/compose/ui/unit/z;->w()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const/4 v8, 0x3

    .line 90
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v8, Landroidx/compose/ui/text/style/q;->c:Landroidx/compose/ui/text/style/q$a;

    .line 95
    .line 96
    invoke-static {v8}, Landroidx/compose/ui/text/n0;->t(Landroidx/compose/ui/text/style/q$a;)Landroidx/compose/runtime/saveable/l;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    instance-of v7, v8, Landroidx/compose/ui/text/x;

    .line 107
    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v8, v0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v3, v0

    .line 118
    check-cast v3, Landroidx/compose/ui/text/style/q;

    .line 119
    .line 120
    :cond_5
    :goto_3
    const/16 v12, 0x1f0

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    move-wide v14, v5

    .line 129
    move-object v6, v3

    .line 130
    move v3, v4

    .line 131
    move-wide v4, v14

    .line 132
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/e0;-><init>(IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/n0$y;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
