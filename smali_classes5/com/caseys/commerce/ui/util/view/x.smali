.class public final Lcom/caseys/commerce/ui/util/view/x;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/util/view/x$c;,
        Lcom/caseys/commerce/ui/util/view/x$d;,
        Lcom/caseys/commerce/ui/util/view/x$e;,
        Lcom/caseys/commerce/ui/util/view/x$f;,
        Lcom/caseys/commerce/ui/util/view/x$g;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSlotSpinnerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSlotSpinnerManager.kt\ncom/caseys/commerce/ui/util/view/TimeSlotSpinnerManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n360#2,7:208\n360#2,7:216\n1#3:215\n*S KotlinDebug\n*F\n+ 1 TimeSlotSpinnerManager.kt\ncom/caseys/commerce/ui/util/view/TimeSlotSpinnerManager\n*L\n84#1:208,7\n98#1:216,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTimeSlotSpinnerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSlotSpinnerManager.kt\ncom/caseys/commerce/ui/util/view/TimeSlotSpinnerManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n360#2,7:208\n360#2,7:216\n1#3:215\n*S KotlinDebug\n*F\n+ 1 TimeSlotSpinnerManager.kt\ncom/caseys/commerce/ui/util/view/TimeSlotSpinnerManager\n*L\n84#1:208,7\n98#1:216,7\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/Spinner;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroid/widget/Spinner;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lcom/caseys/commerce/ui/util/view/x$f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lcom/caseys/commerce/ui/util/view/x$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lcom/caseys/commerce/ui/util/view/x$e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/caseys/commerce/ui/util/view/x$f;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Spinner;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/widget/Spinner;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/ui/util/view/x$f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "daySpinner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timeSpinner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/caseys/commerce/ui/util/view/x;->a:Landroid/widget/Spinner;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/caseys/commerce/ui/util/view/x;->b:Landroid/widget/Spinner;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/caseys/commerce/ui/util/view/x;->c:Lcom/caseys/commerce/ui/util/view/x$f;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iput-object p4, p0, Lcom/caseys/commerce/ui/util/view/x;->d:Ljava/util/List;

    .line 35
    .line 36
    new-instance p4, Lcom/caseys/commerce/ui/util/view/x$c;

    .line 37
    .line 38
    invoke-direct {p4, p1}, Lcom/caseys/commerce/ui/util/view/x$c;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lcom/caseys/commerce/ui/util/view/x;->e:Lcom/caseys/commerce/ui/util/view/x$c;

    .line 42
    .line 43
    new-instance v0, Lcom/caseys/commerce/ui/util/view/x$e;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/util/view/x$e;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/caseys/commerce/ui/util/view/x;->f:Lcom/caseys/commerce/ui/util/view/x$e;

    .line 49
    .line 50
    invoke-virtual {p2, p4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/caseys/commerce/ui/util/view/x$a;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/util/view/x$a;-><init>(Lcom/caseys/commerce/ui/util/view/x;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/caseys/commerce/ui/util/view/x$b;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/util/view/x$b;-><init>(Lcom/caseys/commerce/ui/util/view/x;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic a(Lcom/caseys/commerce/ui/util/view/x;)Lcom/caseys/commerce/ui/util/view/x$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/util/view/x;->e:Lcom/caseys/commerce/ui/util/view/x$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/caseys/commerce/ui/util/view/x;)Lcom/caseys/commerce/ui/util/view/x$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/util/view/x;->c:Lcom/caseys/commerce/ui/util/view/x$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/caseys/commerce/ui/util/view/x;)Lcom/caseys/commerce/ui/util/view/x$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/util/view/x;->f:Lcom/caseys/commerce/ui/util/view/x$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/caseys/commerce/ui/util/view/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/caseys/commerce/ui/util/view/x;->g:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln7/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/x;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/x;->b:Landroid/widget/Spinner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/x;->a:Landroid/widget/Spinner;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/x;->b:Landroid/widget/Spinner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;)V
    .locals 8
    .param p1    # Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "timeSlot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/caseys/commerce/ui/util/view/x;->g:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;->k()Ln7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ln7/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;->l()Ln7/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ln7/b;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/caseys/commerce/ui/util/view/x;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, -0x1

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ln7/a;

    .line 50
    .line 51
    invoke-virtual {v6}, Ln7/a;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v5, v7

    .line 66
    :goto_2
    if-gez v5, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/caseys/commerce/ui/util/view/x;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ln7/a;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/caseys/commerce/ui/util/view/x;->a:Landroid/widget/Spinner;

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/caseys/commerce/ui/util/view/x;->f:Lcom/caseys/commerce/ui/util/view/x$e;

    .line 83
    .line 84
    invoke-virtual {v1}, Ln7/a;->c()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Lcom/caseys/commerce/ui/util/view/x$e;->b(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1}, Ln7/a;->c()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move v3, v4

    .line 102
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ln7/b;

    .line 113
    .line 114
    invoke-virtual {v5}, Ln7/b;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    move v7, v3

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ltz v1, :cond_6

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    :cond_6
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    add-int/2addr p1, v0

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move p1, v4

    .line 149
    :goto_5
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/x;->b:Landroid/widget/Spinner;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 152
    .line 153
    .line 154
    iput-boolean v4, p0, Lcom/caseys/commerce/ui/util/view/x;->g:Z

    .line 155
    .line 156
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/util/view/x;->d:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/x;->e:Lcom/caseys/commerce/ui/util/view/x$c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/util/view/x$c;->b(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
