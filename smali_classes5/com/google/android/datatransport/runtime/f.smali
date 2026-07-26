.class final Lcom/google/android/datatransport/runtime/f;
.super Lcom/google/android/datatransport/runtime/x;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/f$b;
    }
.end annotation


# instance fields
.field private d:Lvf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lvf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lvf/c;

.field private g:Lvf/c;

.field private h:Lvf/c;

.field private i:Lvf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lvf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lvf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lvf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lvf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lvf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lvf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lvf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/c<",
            "Lcom/google/android/datatransport/runtime/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/x;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/f;->d(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static c()Lcom/google/android/datatransport/runtime/x$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/f$b;-><init>(Lcom/google/android/datatransport/runtime/f$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/l;->a()Lcom/google/android/datatransport/runtime/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/f;->b(Lvf/c;)Lvf/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/f;->d:Lvf/c;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/j;->a(Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/dagger/internal/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->e:Lvf/c;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/e;->a()Lcom/google/android/datatransport/runtime/time/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/f;->a()Lcom/google/android/datatransport/runtime/time/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/k;->a(Lvf/c;Lvf/c;Lvf/c;)Lcom/google/android/datatransport/runtime/backends/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->f:Lvf/c;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->e:Lvf/c;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/m;->a(Lvf/c;Lvf/c;)Lcom/google/android/datatransport/runtime/backends/m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/f;->b(Lvf/c;)Lvf/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->g:Lvf/c;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/f;->e:Lvf/c;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/v0;->a(Lvf/c;Lvf/c;Lvf/c;)Lcom/google/android/datatransport/runtime/scheduling/persistence/v0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->h:Lvf/c;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/f;->e:Lvf/c;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->a(Lvf/c;)Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/f;->b(Lvf/c;)Lvf/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->i:Lvf/c;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/e;->a()Lcom/google/android/datatransport/runtime/time/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/f;->a()Lcom/google/android/datatransport/runtime/time/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/j;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/f;->h:Lvf/c;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/f;->i:Lvf/c;

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/o0;->a(Lvf/c;Lvf/c;Lvf/c;Lvf/c;Lvf/c;)Lcom/google/android/datatransport/runtime/scheduling/persistence/o0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/f;->b(Lvf/c;)Lvf/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->j:Lvf/c;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/e;->a()Lcom/google/android/datatransport/runtime/time/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/g;->b(Lvf/c;)Lcom/google/android/datatransport/runtime/scheduling/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->k:Lvf/c;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->e:Lvf/c;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/f;->j:Lvf/c;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/f;->a()Lcom/google/android/datatransport/runtime/time/f;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/datatransport/runtime/scheduling/i;->a(Lvf/c;Lvf/c;Lvf/c;Lvf/c;)Lcom/google/android/datatransport/runtime/scheduling/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->l:Lvf/c;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->d:Lvf/c;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/f;->g:Lvf/c;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/f;->j:Lvf/c;

    .line 126
    .line 127
    invoke-static {v0, v1, p1, v2, v2}, Lcom/google/android/datatransport/runtime/scheduling/d;->a(Lvf/c;Lvf/c;Lvf/c;Lvf/c;Lvf/c;)Lcom/google/android/datatransport/runtime/scheduling/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->m:Lvf/c;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->e:Lvf/c;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/f;->g:Lvf/c;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/f;->j:Lvf/c;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/f;->l:Lvf/c;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/f;->d:Lvf/c;

    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/e;->a()Lcom/google/android/datatransport/runtime/time/e;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/f;->a()Lcom/google/android/datatransport/runtime/time/f;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v8, p0, Lcom/google/android/datatransport/runtime/f;->j:Lvf/c;

    .line 152
    .line 153
    move-object v5, v2

    .line 154
    invoke-static/range {v0 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->a(Lvf/c;Lvf/c;Lvf/c;Lvf/c;Lvf/c;Lvf/c;Lvf/c;Lvf/c;Lvf/c;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->n:Lvf/c;

    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/f;->d:Lvf/c;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->j:Lvf/c;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/f;->l:Lvf/c;

    .line 165
    .line 166
    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->a(Lvf/c;Lvf/c;Lvf/c;Lvf/c;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->o:Lvf/c;

    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/e;->a()Lcom/google/android/datatransport/runtime/time/e;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/f;->a()Lcom/google/android/datatransport/runtime/time/f;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/f;->m:Lvf/c;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/f;->n:Lvf/c;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/f;->o:Lvf/c;

    .line 185
    .line 186
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/y;->a(Lvf/c;Lvf/c;Lvf/c;Lvf/c;Lvf/c;)Lcom/google/android/datatransport/runtime/y;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/f;->b(Lvf/c;)Lvf/c;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->p:Lvf/c;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method a()Lcom/google/android/datatransport/runtime/scheduling/persistence/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->j:Lvf/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 8
    .line 9
    return-object v0
.end method

.method b()Lcom/google/android/datatransport/runtime/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->p:Lvf/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/datatransport/runtime/w;

    .line 8
    .line 9
    return-object v0
.end method
