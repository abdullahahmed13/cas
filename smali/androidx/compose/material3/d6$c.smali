.class final Landroidx/compose/material3/d6$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/d6;->b(ZLeg/p;Leg/p;Landroidx/compose/runtime/w;II)V
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

.field final synthetic g:Leg/p;
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


# direct methods
.method constructor <init>(Leg/p;Leg/p;)V
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
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/d6$c;->f:Leg/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/d6$c;->g:Leg/p;

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
    .locals 4
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    and-int/lit8 v1, p3, 0x6

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, v1

    .line 20
    :cond_1
    and-int/lit8 v1, p3, 0x13

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/w;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/w;->q()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    const-string v2, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:582)"

    .line 45
    .line 46
    const v3, -0x515a5193

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p3, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    if-eqz p1, :cond_5

    .line 53
    .line 54
    const p1, 0x59e2b22

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->A(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/material3/d6$c;->f:Leg/p;

    .line 61
    .line 62
    :goto_2
    invoke-interface {p1, p2, v0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Landroidx/compose/runtime/w;->w()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const p1, 0x59e2dc4

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->A(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/material3/d6$c;->g:Leg/p;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 85
    .line 86
    .line 87
    :cond_6
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/d6$c;->a(ZLandroidx/compose/runtime/w;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 19
    .line 20
    return-object p1
.end method
