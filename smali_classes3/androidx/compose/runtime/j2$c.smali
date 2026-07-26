.class final Landroidx/compose/runtime/j2$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/j2;->c(Leg/r;)Leg/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/r<",
        "TP1;TP2;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Lkotlin/b1<",
            "TP1;TP2;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i2<",
            "Lkotlin/b1<",
            "TP1;TP2;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/j2$c;->f:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;I)V
    .locals 3
    .param p3    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP1;TP2;",
            "Landroidx/compose/runtime/w;",
            "I)V"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    :goto_1
    or-int/2addr v0, p4

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p4

    .line 26
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    and-int/lit8 p4, p4, 0x40

    .line 31
    .line 32
    if-nez p4, :cond_3

    .line 33
    .line 34
    invoke-interface {p3, p2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-interface {p3, p2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    :goto_3
    if-eqz p4, :cond_4

    .line 44
    .line 45
    const/16 p4, 0x20

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    const/16 p4, 0x10

    .line 49
    .line 50
    :goto_4
    or-int/2addr v0, p4

    .line 51
    :cond_5
    and-int/lit16 p4, v0, 0x93

    .line 52
    .line 53
    const/16 v1, 0x92

    .line 54
    .line 55
    if-ne p4, v1, :cond_7

    .line 56
    .line 57
    invoke-interface {p3}, Landroidx/compose/runtime/w;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_6

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/w;->q()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_7
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_8

    .line 73
    .line 74
    const/4 p4, -0x1

    .line 75
    const-string v1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:89)"

    .line 76
    .line 77
    const v2, -0x4786d916

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_8
    iget-object p4, p0, Landroidx/compose/runtime/j2$c;->f:Landroidx/compose/runtime/i2;

    .line 84
    .line 85
    invoke-static {p1, p2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p3, p4, p1}, Landroidx/compose/runtime/w;->Y(Landroidx/compose/runtime/i2;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 99
    .line 100
    .line 101
    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Landroidx/compose/runtime/w;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/j2$c;->a(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 13
    .line 14
    return-object p1
.end method
