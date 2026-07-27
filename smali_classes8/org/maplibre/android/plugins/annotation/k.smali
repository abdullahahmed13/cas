.class final Lorg/maplibre/android/plugins/annotation/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/l1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/plugins/annotation/k$b;
    }
.end annotation


# static fields
.field private static k:Lorg/maplibre/android/plugins/annotation/k;


# instance fields
.field private a:Lorg/maplibre/android/maps/MapView;

.field private b:Lorg/maplibre/android/maps/p;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/plugins/annotation/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/maplibre/android/plugins/annotation/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:Lorg/maplibre/android/plugins/annotation/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:Lorg/maplibre/android/plugins/annotation/c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v3, Lorg/maplibre/android/gestures/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lorg/maplibre/android/gestures/a;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v7}, Lorg/maplibre/android/plugins/annotation/k;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/gestures/a;IIII)V

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/gestures/a;IIII)V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/plugins/annotation/k;->c:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/plugins/annotation/k;->d:Ljava/util/HashMap;

    .line 7
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/k;->a:Lorg/maplibre/android/maps/MapView;

    .line 8
    iput-object p2, p0, Lorg/maplibre/android/plugins/annotation/k;->b:Lorg/maplibre/android/maps/p;

    .line 9
    iput p4, p0, Lorg/maplibre/android/plugins/annotation/k;->e:I

    .line 10
    iput p5, p0, Lorg/maplibre/android/plugins/annotation/k;->f:I

    .line 11
    iput p6, p0, Lorg/maplibre/android/plugins/annotation/k;->g:I

    .line 12
    iput p7, p0, Lorg/maplibre/android/plugins/annotation/k;->h:I

    .line 13
    new-instance p2, Lorg/maplibre/android/plugins/annotation/k$b;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lorg/maplibre/android/plugins/annotation/k$b;-><init>(Lorg/maplibre/android/plugins/annotation/k;Lorg/maplibre/android/plugins/annotation/k$a;)V

    invoke-virtual {p3, p2}, Lorg/maplibre/android/gestures/a;->s(Lorg/maplibre/android/gestures/e$a;)V

    .line 14
    new-instance p2, Lorg/maplibre/android/plugins/annotation/k$a;

    invoke-direct {p2, p0, p3}, Lorg/maplibre/android/plugins/annotation/k$a;-><init>(Lorg/maplibre/android/plugins/annotation/k;Lorg/maplibre/android/gestures/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lorg/maplibre/android/plugins/annotation/k;)Lorg/maplibre/android/plugins/annotation/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/plugins/annotation/k;->i:Lorg/maplibre/android/plugins/annotation/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static c()V
    .locals 2

    .line 1
    sget-object v0, Lorg/maplibre/android/plugins/annotation/k;->k:Lorg/maplibre/android/plugins/annotation/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/k;->a:Lorg/maplibre/android/maps/MapView;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/k;->b:Lorg/maplibre/android/maps/p;

    .line 9
    .line 10
    sput-object v1, Lorg/maplibre/android/plugins/annotation/k;->k:Lorg/maplibre/android/plugins/annotation/k;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static d(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;)Lorg/maplibre/android/plugins/annotation/k;
    .locals 2

    .line 1
    sget-object v0, Lorg/maplibre/android/plugins/annotation/k;->k:Lorg/maplibre/android/plugins/annotation/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lorg/maplibre/android/plugins/annotation/k;->a:Lorg/maplibre/android/maps/MapView;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lorg/maplibre/android/plugins/annotation/k;->b:Lorg/maplibre/android/maps/p;

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/maplibre/android/plugins/annotation/k;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/plugins/annotation/k;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/maplibre/android/plugins/annotation/k;->k:Lorg/maplibre/android/plugins/annotation/k;

    .line 19
    .line 20
    :cond_1
    sget-object p0, Lorg/maplibre/android/plugins/annotation/k;->k:Lorg/maplibre/android/plugins/annotation/k;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method b(Lorg/maplibre/android/plugins/annotation/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/annotation/c;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/annotation/c;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/maplibre/android/plugins/annotation/c;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/k;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/k;->c:Ljava/util/List;

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/annotation/c;->p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/annotation/c;->p()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lorg/maplibre/android/plugins/annotation/c;

    .line 50
    .line 51
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/k;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/k;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k;->c:Ljava/util/List;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k;->d:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/annotation/c;->v()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method e(Lorg/maplibre/android/plugins/annotation/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k;->i:Lorg/maplibre/android/plugins/annotation/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/k;->j:Lorg/maplibre/android/plugins/annotation/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/maplibre/android/plugins/annotation/k;->k(Lorg/maplibre/android/plugins/annotation/a;Lorg/maplibre/android/plugins/annotation/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method f(Lorg/maplibre/android/gestures/e;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k;->i:Lorg/maplibre/android/plugins/annotation/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/g;->t()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k;->i:Lorg/maplibre/android/plugins/annotation/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/maplibre/android/plugins/annotation/a;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/k;->i:Lorg/maplibre/android/plugins/annotation/a;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k;->j:Lorg/maplibre/android/plugins/annotation/c;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/plugins/annotation/k;->k(Lorg/maplibre/android/plugins/annotation/a;Lorg/maplibre/android/plugins/annotation/c;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k;->i:Lorg/maplibre/android/plugins/annotation/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/maplibre/android/gestures/e;->Q(I)Lorg/maplibre/android/gestures/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/d;->b()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v3, p0, Lorg/maplibre/android/plugins/annotation/k;->e:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    sub-float/2addr v0, v3

    .line 45
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/d;->c()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, p0, Lorg/maplibre/android/plugins/annotation/k;->f:I

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    sub-float/2addr v3, v4

    .line 53
    new-instance v4, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-direct {v4, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    cmpg-float v5, v0, v3

    .line 62
    .line 63
    if-ltz v5, :cond_4

    .line 64
    .line 65
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    cmpg-float v3, v4, v3

    .line 68
    .line 69
    if-ltz v3, :cond_4

    .line 70
    .line 71
    iget v3, p0, Lorg/maplibre/android/plugins/annotation/k;->g:I

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    cmpl-float v0, v0, v3

    .line 75
    .line 76
    if-gtz v0, :cond_4

    .line 77
    .line 78
    iget v0, p0, Lorg/maplibre/android/plugins/annotation/k;->h:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    cmpl-float v0, v4, v0

    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k;->i:Lorg/maplibre/android/plugins/annotation/a;

    .line 87
    .line 88
    iget-object v3, p0, Lorg/maplibre/android/plugins/annotation/k;->b:Lorg/maplibre/android/maps/p;

    .line 89
    .line 90
    invoke-virtual {v3}, Lorg/maplibre/android/maps/p;->q0()Lorg/maplibre/android/maps/c0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v4, p0, Lorg/maplibre/android/plugins/annotation/k;->e:I

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    iget v5, p0, Lorg/maplibre/android/plugins/annotation/k;->f:I

    .line 98
    .line 99
    int-to-float v5, v5

    .line 100
    invoke-virtual {v0, v3, p1, v4, v5}, Lorg/maplibre/android/plugins/annotation/a;->f(Lorg/maplibre/android/maps/c0;Lorg/maplibre/android/gestures/d;FF)Lorg/maplibre/geojson/Geometry;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k;->i:Lorg/maplibre/android/plugins/annotation/a;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lorg/maplibre/android/plugins/annotation/a;->j(Lorg/maplibre/geojson/Geometry;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/k;->j:Lorg/maplibre/android/plugins/annotation/c;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/annotation/c;->J()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/k;->j:Lorg/maplibre/android/plugins/annotation/c;

    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/annotation/c;->u()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lorg/maplibre/android/plugins/annotation/u;

    .line 137
    .line 138
    iget-object v2, p0, Lorg/maplibre/android/plugins/annotation/k;->i:Lorg/maplibre/android/plugins/annotation/a;

    .line 139
    .line 140
    invoke-interface {v0, v2}, Lorg/maplibre/android/plugins/annotation/u;->a(Lorg/maplibre/android/plugins/annotation/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    return v1

    .line 145
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/k;->i:Lorg/maplibre/android/plugins/annotation/a;

    .line 146
    .line 147
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k;->j:Lorg/maplibre/android/plugins/annotation/c;

    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/plugins/annotation/k;->k(Lorg/maplibre/android/plugins/annotation/a;Lorg/maplibre/android/plugins/annotation/c;)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_5
    return v2
.end method

.method g(Lorg/maplibre/android/gestures/e;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/plugins/annotation/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/g;->t()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/g;->s()Landroid/graphics/PointF;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lorg/maplibre/android/plugins/annotation/c;->A(Landroid/graphics/PointF;)Lorg/maplibre/android/plugins/annotation/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Lorg/maplibre/android/plugins/annotation/k;->j(Lorg/maplibre/android/plugins/annotation/a;Lorg/maplibre/android/plugins/annotation/c;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k;->i:Lorg/maplibre/android/plugins/annotation/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/k;->j:Lorg/maplibre/android/plugins/annotation/c;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/plugins/annotation/k;->k(Lorg/maplibre/android/plugins/annotation/a;Lorg/maplibre/android/plugins/annotation/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method i(Lorg/maplibre/android/plugins/annotation/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/annotation/c;->v()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/k;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lorg/maplibre/android/plugins/annotation/k;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method j(Lorg/maplibre/android/plugins/annotation/a;Lorg/maplibre/android/plugins/annotation/c;)Z
    .locals 2
    .param p1    # Lorg/maplibre/android/plugins/annotation/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/plugins/annotation/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/annotation/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/maplibre/android/plugins/annotation/c;->u()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/maplibre/android/plugins/annotation/u;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lorg/maplibre/android/plugins/annotation/u;->b(Lorg/maplibre/android/plugins/annotation/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/k;->i:Lorg/maplibre/android/plugins/annotation/a;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/maplibre/android/plugins/annotation/k;->j:Lorg/maplibre/android/plugins/annotation/c;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method k(Lorg/maplibre/android/plugins/annotation/a;Lorg/maplibre/android/plugins/annotation/c;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/plugins/annotation/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/plugins/annotation/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/maplibre/android/plugins/annotation/c;->u()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/maplibre/android/plugins/annotation/u;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lorg/maplibre/android/plugins/annotation/u;->c(Lorg/maplibre/android/plugins/annotation/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/k;->i:Lorg/maplibre/android/plugins/annotation/a;

    .line 31
    .line 32
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/k;->j:Lorg/maplibre/android/plugins/annotation/c;

    .line 33
    .line 34
    return-void
.end method
