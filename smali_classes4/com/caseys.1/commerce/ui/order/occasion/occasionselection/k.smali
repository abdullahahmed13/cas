.class public abstract Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;
.super Lcom/caseys/commerce/base/a0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/occasion/occasionselection/k$a;
    }
.end annotation


# static fields
.field private static final A:I

.field private static final B:I

.field public static final z:Lcom/caseys/commerce/ui/order/occasion/occasionselection/k$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private x:Landroid/os/Bundle;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final y:Landroidx/navigation/w0$c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;->z:Lcom/caseys/commerce/ui/order/occasion/occasionselection/k$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;->B:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/core/os/f;->a()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;->x:Landroid/os/Bundle;

    .line 9
    .line 10
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/j;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/j;-><init>(Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;->y:Landroidx/navigation/w0$c;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic H0(Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;->T0(Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J0()I
    .locals 1

    .line 1
    sget v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic K0()I
    .locals 1

    .line 1
    sget v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic L0(Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static final M0()I
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;->z:Lcom/caseys/commerce/ui/order/occasion/occasionselection/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected static final N0()I
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;->z:Lcom/caseys/commerce/ui/order/occasion/occasionselection/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static final T0(Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string p3, "controller"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "destination"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/caseys/commerce/navigation/d;->a(Landroidx/navigation/w0;Landroidx/navigation/y1;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/caseys/commerce/base/a0;->s0()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;->Q0()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget p2, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;->A:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget p2, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;->B:I

    .line 46
    .line 47
    :goto_0
    move-object v0, p3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;->Q0()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    sget p2, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;->A:I

    .line 61
    .line 62
    :goto_2
    if-eqz p1, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;->B:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_3
    sget v1, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;->A:I

    .line 72
    .line 73
    if-eq p2, v1, :cond_7

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k$d;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k$d;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_4
    move-object v6, p1

    .line 84
    goto :goto_6

    .line 85
    :cond_7
    :goto_5
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k$c;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k$c;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_6
    new-instance v2, Lcom/caseys/commerce/base/a0$a;

    .line 92
    .line 93
    if-ne p2, v1, :cond_8

    .line 94
    .line 95
    sget p1, Lcom/caseys/commerce/d$h;->O4:I

    .line 96
    .line 97
    :goto_7
    move v3, p1

    .line 98
    goto :goto_8

    .line 99
    :cond_8
    sget p1, Lcom/caseys/commerce/d$h;->t6:I

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :goto_8
    sget-object p1, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;->z:Lcom/caseys/commerce/ui/order/occasion/occasionselection/k$a;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k$a;->a(Lcom/caseys/commerce/ui/order/occasion/occasionselection/k$a;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v7, 0x4

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct/range {v2 .. v8}, Lcom/caseys/commerce/base/a0$a;-><init>(IILjava/lang/Integer;Leg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lcom/caseys/commerce/base/a0;->G0(Lcom/caseys/commerce/base/a0$a;)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    new-instance p3, Lcom/caseys/commerce/base/a0$a;

    .line 120
    .line 121
    sget p2, Lcom/caseys/commerce/d$h;->G3:I

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {p1, v0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k$a;->a(Lcom/caseys/commerce/ui/order/occasion/occasionselection/k$a;I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    sget v0, Lcom/caseys/commerce/d$f;->O1:I

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k$b;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k$b;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p3, p2, p1, v0, v1}, Lcom/caseys/commerce/base/a0$a;-><init>(IILjava/lang/Integer;Leg/a;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {p0, p3}, Lcom/caseys/commerce/base/a0;->F0(Lcom/caseys/commerce/base/a0$a;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private final U0()V
    .locals 1

    .line 1
    sget v0, Lcom/caseys/commerce/d$j;->N0:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/navigation/w0;->z0()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->navigateUp(Landroidx/navigation/w0;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected abstract O0()I
.end method

.method public final P0()Landroid/os/Bundle;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;->x:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Q0()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected abstract S0()Landroidx/fragment/app/Fragment;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public final V0(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;->x:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/base/a0;->t0()Lcom/caseys/commerce/base/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/base/a0$a;->a()Leg/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/caseys/commerce/base/a0;->w0()Lcom/caseys/commerce/base/a0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/caseys/commerce/base/a0$a;->a()Leg/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-super {p0}, Lcom/caseys/commerce/base/a0;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/a0;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/caseys/commerce/d$j;->N0:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;->y:Landroidx/navigation/w0$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/navigation/w0;->j(Landroidx/navigation/w0$c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/g;->onStop()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/caseys/commerce/d$j;->N0:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/k;->y:Landroidx/navigation/w0$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/navigation/w0;->R0(Landroidx/navigation/w0$c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
