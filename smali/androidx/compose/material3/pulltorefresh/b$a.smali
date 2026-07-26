.class final Landroidx/compose/material3/pulltorefresh/b$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/b;->a(Landroidx/compose/material3/pulltorefresh/e;ZLandroidx/compose/ui/q;JJFLandroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,678:1\n1223#2,6:679\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1\n*L\n464#1:679,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,678:1\n1223#2,6:679\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1\n*L\n464#1:679,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:J

.field final synthetic g:Landroidx/compose/material3/pulltorefresh/e;


# direct methods
.method constructor <init>(JLandroidx/compose/material3/pulltorefresh/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/pulltorefresh/b$a;->f:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/pulltorefresh/b$a;->g:Landroidx/compose/material3/pulltorefresh/e;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/runtime/w;I)V
    .locals 10
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p3, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/w;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/w;->q()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous>.<anonymous> (PullToRefresh.kt:455)"

    .line 40
    .line 41
    const v2, 0xa008a6b

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    if-eqz p1, :cond_5

    .line 48
    .line 49
    const p1, 0x2261d09b

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->A(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/c;->k()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sget-object p1, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/c;->o()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/b3;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v1, p0, Landroidx/compose/material3/pulltorefresh/b$a;->f:J

    .line 70
    .line 71
    const/16 v8, 0x186

    .line 72
    .line 73
    const/16 v9, 0x18

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v7, p2

    .line 79
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/g5;->d(Landroidx/compose/ui/q;JFJILandroidx/compose/runtime/w;II)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v7}, Landroidx/compose/runtime/w;->w()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v7, p2

    .line 87
    const p1, 0x22658829

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, p1}, Landroidx/compose/runtime/w;->A(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/b$a;->g:Landroidx/compose/material3/pulltorefresh/e;

    .line 94
    .line 95
    invoke-interface {v7, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object p2, p0, Landroidx/compose/material3/pulltorefresh/b$a;->g:Landroidx/compose/material3/pulltorefresh/e;

    .line 100
    .line 101
    invoke-interface {v7}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    sget-object p1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p3, p1, :cond_7

    .line 114
    .line 115
    :cond_6
    new-instance p3, Landroidx/compose/material3/pulltorefresh/b$a$a;

    .line 116
    .line 117
    invoke-direct {p3, p2}, Landroidx/compose/material3/pulltorefresh/b$a$a;-><init>(Landroidx/compose/material3/pulltorefresh/e;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, p3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    check-cast p3, Leg/a;

    .line 124
    .line 125
    iget-wide p1, p0, Landroidx/compose/material3/pulltorefresh/b$a;->f:J

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {p3, p1, p2, v7, v0}, Landroidx/compose/material3/pulltorefresh/c;->g(Leg/a;JLandroidx/compose/runtime/w;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7}, Landroidx/compose/runtime/w;->w()V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 141
    .line 142
    .line 143
    :cond_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroidx/compose/runtime/w;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/pulltorefresh/b$a;->a(ZLandroidx/compose/runtime/w;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 19
    .line 20
    return-object p1
.end method
