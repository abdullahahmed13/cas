.class final Lcom/caseys/commerce/core/v$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ldagger/internal/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/core/v$j;
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

.field private final b:I


# direct methods
.method constructor <init>(Lcom/caseys/commerce/core/v$j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "id"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/core/v$j$a;->a:Lcom/caseys/commerce/core/v$j;

    .line 5
    .line 6
    iput p2, p0, Lcom/caseys/commerce/core/v$j$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/caseys/commerce/core/v$j$a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    iget v1, p0, Lcom/caseys/commerce/core/v$j$a;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/caseys/commerce/core/v$j$a;->a:Lcom/caseys/commerce/core/v$j;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/caseys/commerce/core/v$j;->o(Lcom/caseys/commerce/core/v$j;)Ldagger/internal/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lq5/b;

    .line 25
    .line 26
    invoke-static {v0}, Lj5/l;->c(Lq5/b;)Lcom/caseys/commerce/radar/locator/service/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/caseys/commerce/core/v$j$a;->a:Lcom/caseys/commerce/core/v$j;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/caseys/commerce/core/v$j;->q(Lcom/caseys/commerce/core/v$j;)Ldagger/internal/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/caseys/commerce/radar/locator/service/a;

    .line 42
    .line 43
    invoke-static {v0}, Lj5/k;->c(Lcom/caseys/commerce/radar/locator/service/a;)Lcom/caseys/commerce/radar/locator/repository/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/caseys/commerce/core/v$j$a;->a:Lcom/caseys/commerce/core/v$j;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/caseys/commerce/core/v$j;->g(Lcom/caseys/commerce/core/v$j;)Ldagger/hilt/android/internal/modules/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/e;->c(Ldagger/hilt/android/internal/modules/c;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lj5/n;->c(Landroid/content/Context;)Lq5/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3
    iget-object v0, p0, Lcom/caseys/commerce/core/v$j$a;->a:Lcom/caseys/commerce/core/v$j;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/caseys/commerce/core/v$j;->o(Lcom/caseys/commerce/core/v$j;)Ldagger/internal/w;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lq5/b;

    .line 74
    .line 75
    invoke-static {v0}, Lj5/p;->c(Lq5/b;)Lu5/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_4
    iget-object v0, p0, Lcom/caseys/commerce/core/v$j$a;->a:Lcom/caseys/commerce/core/v$j;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/caseys/commerce/core/v$j;->s(Lcom/caseys/commerce/core/v$j;)Ldagger/internal/w;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lu5/a;

    .line 91
    .line 92
    invoke-static {v0}, Lj5/o;->c(Lu5/a;)Lt5/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_5
    iget-object v0, p0, Lcom/caseys/commerce/core/v$j$a;->a:Lcom/caseys/commerce/core/v$j;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/caseys/commerce/core/v$j;->r(Lcom/caseys/commerce/core/v$j;)Ldagger/internal/w;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lt5/a;

    .line 108
    .line 109
    invoke-static {v0}, Lj5/i;->c(Lt5/a;)Ll5/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_6
    iget-object v0, p0, Lcom/caseys/commerce/core/v$j$a;->a:Lcom/caseys/commerce/core/v$j;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/caseys/commerce/core/v$j;->h(Lcom/caseys/commerce/core/v$j;)Ldagger/internal/w;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Le5/a;

    .line 125
    .line 126
    invoke-static {v0}, Lj5/d;->c(Le5/a;)Li5/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_7
    iget-object v0, p0, Lcom/caseys/commerce/core/v$j$a;->a:Lcom/caseys/commerce/core/v$j;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/caseys/commerce/core/v$j;->k(Lcom/caseys/commerce/core/v$j;)Ldagger/internal/w;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Li5/b;

    .line 142
    .line 143
    invoke-static {v0}, Lj5/h;->c(Li5/b;)Lg5/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_8
    iget-object v0, p0, Lcom/caseys/commerce/core/v$j$a;->a:Lcom/caseys/commerce/core/v$j;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/caseys/commerce/core/v$j;->g(Lcom/caseys/commerce/core/v$j;)Ldagger/hilt/android/internal/modules/c;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/e;->c(Ldagger/hilt/android/internal/modules/c;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lj5/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_9
    iget-object v0, p0, Lcom/caseys/commerce/core/v$j$a;->a:Lcom/caseys/commerce/core/v$j;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/caseys/commerce/core/v$j;->g(Lcom/caseys/commerce/core/v$j;)Ldagger/hilt/android/internal/modules/c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/e;->c(Ldagger/hilt/android/internal/modules/c;)Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/caseys/commerce/core/v$j$a;->a:Lcom/caseys/commerce/core/v$j;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/caseys/commerce/core/v$j;->m(Lcom/caseys/commerce/core/v$j;)Ldagger/internal/w;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lj5/b;->c(Landroid/content/Context;Ljava/lang/String;)Le5/a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_a
    iget-object v0, p0, Lcom/caseys/commerce/core/v$j$a;->a:Lcom/caseys/commerce/core/v$j;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/caseys/commerce/core/v$j;->h(Lcom/caseys/commerce/core/v$j;)Ldagger/internal/w;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Le5/a;

    .line 201
    .line 202
    invoke-static {v0}, Lj5/c;->c(Le5/a;)Li5/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_b
    iget-object v0, p0, Lcom/caseys/commerce/core/v$j$a;->a:Lcom/caseys/commerce/core/v$j;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/caseys/commerce/core/v$j;->j(Lcom/caseys/commerce/core/v$j;)Ldagger/internal/w;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Li5/a;

    .line 218
    .line 219
    invoke-static {v0}, Lj5/g;->c(Li5/a;)Lf5/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
