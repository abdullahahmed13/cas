.class final Landroidx/compose/material3/p1$q0;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p1;->r(Leg/a;ZLandroidx/compose/ui/q;Leg/p;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Landroidx/compose/foundation/layout/x2;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,2252:1\n96#2:2253\n93#2:2254\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1\n*L\n2203#1:2253\n2205#1:2254\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,2252:1\n96#2:2253\n93#2:2254\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1\n*L\n2203#1:2253\n2205#1:2254\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z


# direct methods
.method constructor <init>(Leg/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/p1$q0;->f:Leg/p;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/p1$q0;->g:Z

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
.method public final a(Landroidx/compose/foundation/layout/x2;Landroidx/compose/runtime/w;I)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/layout/x2;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
    and-int/lit8 p1, p3, 0x11

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/w;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/w;->q()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    const-string v0, "androidx.compose.material3.YearPickerMenuButton.<anonymous> (DatePicker.kt:2196)"

    .line 26
    .line 27
    const v1, 0x71309fb5

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/compose/material3/p1$q0;->f:Leg/p;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, p2, v0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p1, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/material3/v;->a:Landroidx/compose/material3/v;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/material3/v;->t()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/b3;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/d3;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ly/a$b;->a:Ly/a$b;

    .line 60
    .line 61
    invoke-static {v0}, Le0/f;->a(Ly/a$b;)Landroidx/compose/ui/graphics/vector/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-boolean v0, p0, Landroidx/compose/material3/p1$q0;->g:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const v0, -0x511d8db5

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Landroidx/compose/material3/internal/o0;->b:Landroidx/compose/material3/internal/o0$a;

    .line 76
    .line 77
    sget v0, Landroidx/compose/material3/h5$b;->u:I

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/compose/material3/internal/o0;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0, p2, p3}, Landroidx/compose/material3/internal/p0;->a(ILandroidx/compose/runtime/w;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p2}, Landroidx/compose/runtime/w;->w()V

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object v2, p3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const v0, -0x511c1d76

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroidx/compose/material3/internal/o0;->b:Landroidx/compose/material3/internal/o0$a;

    .line 99
    .line 100
    sget v0, Landroidx/compose/material3/h5$b;->y:I

    .line 101
    .line 102
    invoke-static {v0}, Landroidx/compose/material3/internal/o0;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0, p2, p3}, Landroidx/compose/material3/internal/p0;->a(ILandroidx/compose/runtime/w;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p2}, Landroidx/compose/runtime/w;->w()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    iget-boolean p3, p0, Landroidx/compose/material3/p1$q0;->g:Z

    .line 115
    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    const/high16 p3, 0x43340000    # 180.0f

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/4 p3, 0x0

    .line 122
    :goto_3
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/r;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v7, 0x0

    .line 127
    const/16 v8, 0x8

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    move-object v6, p2

    .line 132
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/h3;->d(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/w;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/x2;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/w;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/p1$q0;->a(Landroidx/compose/foundation/layout/x2;Landroidx/compose/runtime/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p1
.end method
