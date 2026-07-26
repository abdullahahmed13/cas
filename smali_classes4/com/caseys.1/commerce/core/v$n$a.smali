.class final Lcom/caseys/commerce/core/v$n$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ldagger/internal/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/core/v$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/caseys/commerce/core/v$j;

.field private final b:Lcom/caseys/commerce/core/v$d;

.field private final c:Lcom/caseys/commerce/core/v$n;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Lcom/caseys/commerce/core/v$n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "viewModelCImpl",
            "id"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/core/v$n$a;->a:Lcom/caseys/commerce/core/v$j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/core/v$n$a;->b:Lcom/caseys/commerce/core/v$d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/core/v$n$a;->c:Lcom/caseys/commerce/core/v$n;

    .line 9
    .line 10
    iput p4, p0, Lcom/caseys/commerce/core/v$n$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/caseys/commerce/core/v$n$a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    iget v1, p0, Lcom/caseys/commerce/core/v$n$a;->d:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/caseys/commerce/core/v$n$a;->c:Lcom/caseys/commerce/core/v$n;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/caseys/commerce/core/v$n;->d(Lcom/caseys/commerce/core/v$n;)Lk5/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;-><init>(Lk5/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/caseys/commerce/core/v$n$a;->c:Lcom/caseys/commerce/core/v$n;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/caseys/commerce/core/v$n;->c(Lcom/caseys/commerce/core/v$n;)Landroidx/lifecycle/n1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/caseys/commerce/core/v$n$a;->a:Lcom/caseys/commerce/core/v$j;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/caseys/commerce/core/v$j;->n(Lcom/caseys/commerce/core/v$j;)Ldagger/internal/w;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ll5/a;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/caseys/commerce/core/v$n$a;->c:Lcom/caseys/commerce/core/v$n;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/caseys/commerce/core/v$n;->d(Lcom/caseys/commerce/core/v$n;)Lk5/a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lcom/caseys/commerce/ui/carwash/viewmodel/c0;-><init>(Landroidx/lifecycle/n1;Ll5/a;Lk5/a;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    new-instance v0, Lcom/caseys/commerce/ui/rewards/viewmodel/w0;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/caseys/commerce/core/v$n$a;->c:Lcom/caseys/commerce/core/v$n;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/caseys/commerce/core/v$n;->d(Lcom/caseys/commerce/core/v$n;)Lk5/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/rewards/viewmodel/w0;-><init>(Lk5/a;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    new-instance v0, Lcom/caseys/commerce/ui/rewards/viewmodel/i0;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/caseys/commerce/core/v$n$a;->c:Lcom/caseys/commerce/core/v$n;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/caseys/commerce/core/v$n;->d(Lcom/caseys/commerce/core/v$n;)Lk5/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/rewards/viewmodel/i0;-><init>(Lk5/a;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    new-instance v0, Lcom/caseys/commerce/darky/presentation/viewmodel/a;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/caseys/commerce/core/v$n$a;->a:Lcom/caseys/commerce/core/v$j;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/caseys/commerce/core/v$j;->i(Lcom/caseys/commerce/core/v$j;)Ldagger/internal/w;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lf5/a;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/caseys/commerce/core/v$n$a;->a:Lcom/caseys/commerce/core/v$j;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/caseys/commerce/core/v$j;->l(Lcom/caseys/commerce/core/v$j;)Ldagger/internal/w;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lg5/a;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/caseys/commerce/core/v$n$a;->a:Lcom/caseys/commerce/core/v$j;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/caseys/commerce/core/v$j;->m(Lcom/caseys/commerce/core/v$j;)Ldagger/internal/w;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2, v3}, Lcom/caseys/commerce/darky/presentation/viewmodel/a;-><init>(Lf5/a;Lg5/a;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_5
    new-instance v0, Lcom/caseys/commerce/viewmodel/t;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/caseys/commerce/core/v$n$a;->c:Lcom/caseys/commerce/core/v$n;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/caseys/commerce/core/v$n;->d(Lcom/caseys/commerce/core/v$n;)Lk5/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Lcom/caseys/commerce/viewmodel/t;-><init>(Lk5/a;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_6
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/x;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/caseys/commerce/core/v$n$a;->a:Lcom/caseys/commerce/core/v$j;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/caseys/commerce/core/v$j;->n(Lcom/caseys/commerce/core/v$j;)Ldagger/internal/w;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ll5/a;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/x;-><init>(Ll5/a;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_7
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/caseys/commerce/core/v$n$a;->c:Lcom/caseys/commerce/core/v$n;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/caseys/commerce/core/v$n;->c(Lcom/caseys/commerce/core/v$n;)Landroidx/lifecycle/n1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/caseys/commerce/core/v$n$a;->a:Lcom/caseys/commerce/core/v$j;

    .line 161
    .line 162
    invoke-static {v2}, Lcom/caseys/commerce/core/v$j;->n(Lcom/caseys/commerce/core/v$j;)Ldagger/internal/w;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ll5/a;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/caseys/commerce/core/v$n$a;->c:Lcom/caseys/commerce/core/v$n;

    .line 173
    .line 174
    invoke-static {v3}, Lcom/caseys/commerce/core/v$n;->d(Lcom/caseys/commerce/core/v$n;)Lk5/a;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {v0, v1, v2, v3}, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/r;-><init>(Landroidx/lifecycle/n1;Ll5/a;Lk5/a;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
