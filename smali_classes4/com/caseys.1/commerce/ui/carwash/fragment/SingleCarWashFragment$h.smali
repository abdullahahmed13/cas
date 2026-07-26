.class public final Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e1<",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "La6/b;",
        ">;>;",
        "Landroidx/lifecycle/o0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleCarWashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$setOccasion$1$newObserver$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,538:1\n257#2,2:539\n*S KotlinDebug\n*F\n+ 1 SingleCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$setOccasion$1$newObserver$1\n*L\n403#1:539,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSingleCarWashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$setOccasion$1$newObserver$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,538:1\n257#2,2:539\n*S KotlinDebug\n*F\n+ 1 SingleCarWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$setOccasion$1$newObserver$1\n*L\n403#1:539,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;

.field final synthetic e:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "La6/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;Landroidx/lifecycle/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "La6/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$h;->d:Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$h;->e:Landroidx/lifecycle/x0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/data/w;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "La6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$h;->d:Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;->V2(Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;)Lcom/caseys/commerce/databinding/ab;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ab;->J:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const-string v0, "pbCarWashPlpProgressBar"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$h;->d:Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;->W2(Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/q0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/q0;->z()Landroidx/lifecycle/x0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p1, v0

    .line 55
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_a

    .line 62
    .line 63
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$h;->d:Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;->W2(Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/q0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/q0;->n()Landroidx/lifecycle/x0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/caseys/commerce/repo/d0$i;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$h;->d:Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;->W2(Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/q0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/viewmodel/q0;->s()Landroidx/lifecycle/x0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lh6/l;

    .line 102
    .line 103
    :cond_1
    new-instance v1, Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;

    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lh6/l;->x()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    :cond_2
    move-object v3, v2

    .line 116
    :cond_3
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Lh6/l;->z()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    :cond_4
    move-object v4, v2

    .line 125
    :cond_5
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Lh6/l;->v()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v5, :cond_7

    .line 132
    .line 133
    :cond_6
    move-object v5, v2

    .line 134
    :cond_7
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0}, Lh6/l;->B()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    move-object v2, v0

    .line 144
    :cond_9
    :goto_1
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    move-object v7, v6

    .line 147
    move-object v8, v5

    .line 148
    move-object v5, v2

    .line 149
    move-object v2, v3

    .line 150
    move-object v3, v4

    .line 151
    move-object v4, v8

    .line 152
    invoke-direct/range {v1 .. v7}, Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    sget-object v0, Lcom/caseys/commerce/ui/carwash/repository/d;->n:Lcom/caseys/commerce/ui/carwash/repository/d$d;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/d$d;->a()Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 164
    .line 165
    sget-object v3, Lcom/caseys/commerce/util/f;->a:Lcom/caseys/commerce/util/f;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/caseys/commerce/util/f;->g()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, "0"

    .line 172
    .line 173
    invoke-direct {v2, v4, v3}, Lcom/caseys/commerce/repo/cart/OrderTimeSlot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v3, "edelivery"

    .line 177
    .line 178
    invoke-virtual {v0, v3, p1, v2, v1}, Lcom/caseys/commerce/ui/carwash/repository/d;->i0(Ljava/lang/String;Lcom/caseys/commerce/repo/d0$i;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;)Landroidx/lifecycle/x0;

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$h;->e:Landroidx/lifecycle/x0;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_b
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 190
    .line 191
    const/16 v6, 0x1b

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    const-string v3, "unexpected result"

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/SingleCarWashFragment$h;->a(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
