.class Landroidx/camera/view/PreviewView$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/f3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/i4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->t:Landroidx/camera/core/f3$c;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/camera/core/f3$c;->a(Landroidx/camera/core/i4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/w;Landroidx/camera/core/impl/o0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroidx/camera/view/PreviewView$f;->IDLE:Landroidx/camera/view/PreviewView$f;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/camera/view/w;->i(Landroidx/camera/view/PreviewView$f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/view/w;->f()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Landroidx/camera/core/impl/o0;->m()Landroidx/camera/core/impl/i3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/i3;->c(Landroidx/camera/core/impl/i3$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic d(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/impl/o0;Landroidx/camera/core/i4;Landroidx/camera/core/i4$h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Preview transformation info updated. "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "PreviewView"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/camera/core/impl/o0;->e()Landroidx/camera/core/impl/n0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroidx/camera/core/x;->l0()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    move p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v0

    .line 41
    :goto_0
    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/x;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/camera/core/i4;->q()Landroid/util/Size;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v2, p3, p2, p1}, Landroidx/camera/view/x;->r(Landroidx/camera/core/i4$h;Landroid/util/Size;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroidx/camera/core/i4$h;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, -0x1

    .line 57
    if-eq p1, p2, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 60
    .line 61
    iget-object p2, p1, Landroidx/camera/view/PreviewView;->e:Landroidx/camera/view/e0;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    instance-of p2, p2, Landroidx/camera/view/r0;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-boolean v0, p1, Landroidx/camera/view/PreviewView;->h:Z

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 74
    .line 75
    iput-boolean v1, p1, Landroidx/camera/view/PreviewView;->h:Z

    .line 76
    .line 77
    :goto_2
    iget-object p0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->e()V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/i4;)V
    .locals 5
    .annotation build Landroidx/annotation/d;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/core/content/d;->n(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/camera/view/b0;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Landroidx/camera/view/b0;-><init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/i4;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "PreviewView"

    .line 27
    .line 28
    const-string v1, "Surface requested by Preview."

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/camera/core/i4;->m()Landroidx/camera/core/impl/o0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/camera/core/impl/o0;->e()Landroidx/camera/core/impl/n0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->p:Landroidx/camera/core/impl/n0;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->n:Landroidx/camera/view/f0;

    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/camera/core/impl/o0;->e()Landroidx/camera/core/impl/n0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Landroidx/camera/core/impl/n0;->h1()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroidx/camera/view/f0;->g(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroidx/core/content/d;->n(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Landroidx/camera/view/c0;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/c0;-><init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/impl/o0;Landroidx/camera/core/i4;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/i4;->x(Ljava/util/concurrent/Executor;Landroidx/camera/core/i4$i;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 79
    .line 80
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->e:Landroidx/camera/view/e0;

    .line 81
    .line 82
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/PreviewView$c;

    .line 83
    .line 84
    invoke-static {v2, p1, v1}, Landroidx/camera/view/PreviewView;->g(Landroidx/camera/view/e0;Landroidx/camera/core/i4;Landroidx/camera/view/PreviewView$c;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 91
    .line 92
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/PreviewView$c;

    .line 93
    .line 94
    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->h(Landroidx/camera/core/i4;Landroidx/camera/view/PreviewView$c;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    new-instance v2, Landroidx/camera/view/a1;

    .line 101
    .line 102
    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 103
    .line 104
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/x;

    .line 105
    .line 106
    invoke-direct {v2, v3, v4}, Landroidx/camera/view/a1;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/x;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v2, Landroidx/camera/view/r0;

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 113
    .line 114
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/x;

    .line 115
    .line 116
    invoke-direct {v2, v3, v4}, Landroidx/camera/view/r0;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/x;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->e:Landroidx/camera/view/e0;

    .line 120
    .line 121
    :cond_2
    new-instance v1, Landroidx/camera/view/w;

    .line 122
    .line 123
    invoke-interface {v0}, Landroidx/camera/core/impl/o0;->e()Landroidx/camera/core/impl/n0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 128
    .line 129
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->i:Landroidx/lifecycle/d1;

    .line 130
    .line 131
    iget-object v3, v3, Landroidx/camera/view/PreviewView;->e:Landroidx/camera/view/e0;

    .line 132
    .line 133
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/view/w;-><init>(Landroidx/camera/core/impl/n0;Landroidx/lifecycle/d1;Landroidx/camera/view/e0;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 137
    .line 138
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Landroidx/camera/core/impl/o0;->m()Landroidx/camera/core/impl/i3;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Landroidx/core/content/d;->n(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v2, v3, v1}, Landroidx/camera/core/impl/i3;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/i3$a;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 161
    .line 162
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->e:Landroidx/camera/view/e0;

    .line 163
    .line 164
    new-instance v3, Landroidx/camera/view/d0;

    .line 165
    .line 166
    invoke-direct {v3, p0, v1, v0}, Landroidx/camera/view/d0;-><init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/w;Landroidx/camera/core/impl/o0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1, v3}, Landroidx/camera/view/e0;->h(Landroidx/camera/core/i4;Landroidx/camera/view/e0$a;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 173
    .line 174
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->f:Landroidx/camera/view/n0;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/4 v0, -0x1

    .line 181
    if-ne p1, v0, :cond_3

    .line 182
    .line 183
    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 184
    .line 185
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->f:Landroidx/camera/view/n0;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 191
    .line 192
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/PreviewView$d;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    iget-object v1, p1, Landroidx/camera/view/PreviewView;->m:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    iget-object p1, p1, Landroidx/camera/view/PreviewView;->e:Landroidx/camera/view/e0;

    .line 201
    .line 202
    invoke-virtual {p1, v1, v0}, Landroidx/camera/view/e0;->j(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView$d;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    return-void
.end method
