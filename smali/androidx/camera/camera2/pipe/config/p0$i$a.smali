.class final Landroidx/camera/camera2/pipe/config/p0$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ldagger/internal/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/config/p0$i;
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
.field private final a:Landroidx/camera/camera2/pipe/config/p0$g;

.field private final b:Landroidx/camera/camera2/pipe/config/p0$i;

.field private final c:I


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/config/p0$g;Landroidx/camera/camera2/pipe/config/p0$i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/p0$i$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/p0$i$a;->b:Landroidx/camera/camera2/pipe/config/p0$i;

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/camera2/pipe/config/p0$i$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/config/p0$i$a;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$i$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/p0$g;->f:Ldagger/internal/w;

    .line 14
    .line 15
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/camera/camera2/pipe/core/f0;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/p0$i$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$g;->d:Ldagger/internal/w;

    .line 24
    .line 25
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkotlinx/coroutines/p2;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/config/d1;->c(Landroidx/camera/camera2/pipe/core/f0;Lkotlinx/coroutines/p2;)Lkotlinx/coroutines/s0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    iget v1, p0, Landroidx/camera/camera2/pipe/config/p0$i$a;->c:I

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v0, Landroidx/camera/camera2/pipe/framegraph/b;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/p0$i$a;->b:Landroidx/camera/camera2/pipe/config/p0$i;

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/p0$i;->b(Landroidx/camera/camera2/pipe/config/p0$i;)Landroidx/camera/camera2/pipe/config/t0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/v0;->c(Landroidx/camera/camera2/pipe/config/t0;)Landroidx/camera/camera2/pipe/k0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/p0$i$a;->b:Landroidx/camera/camera2/pipe/config/p0$i;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/camera/camera2/pipe/config/p0$i;->d:Ldagger/internal/w;

    .line 59
    .line 60
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lkotlinx/coroutines/s0;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/pipe/framegraph/b;-><init>(Landroidx/camera/camera2/pipe/k0;Lkotlinx/coroutines/s0;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance v3, Landroidx/camera/camera2/pipe/framegraph/d;

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$i$a;->b:Landroidx/camera/camera2/pipe/config/p0$i;

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/p0$i;->b(Landroidx/camera/camera2/pipe/config/p0$i;)Landroidx/camera/camera2/pipe/config/t0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/v0;->c(Landroidx/camera/camera2/pipe/config/t0;)Landroidx/camera/camera2/pipe/k0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$i$a;->b:Landroidx/camera/camera2/pipe/config/p0$i;

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/p0$i;->b(Landroidx/camera/camera2/pipe/config/p0$i;)Landroidx/camera/camera2/pipe/config/t0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/y0;->c(Landroidx/camera/camera2/pipe/config/t0;)Landroidx/camera/camera2/pipe/internal/q;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$i$a;->b:Landroidx/camera/camera2/pipe/config/p0$i;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/p0$i;->e:Ldagger/internal/w;

    .line 95
    .line 96
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, Landroidx/camera/camera2/pipe/framegraph/b;

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$i$a;->b:Landroidx/camera/camera2/pipe/config/p0$i;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/p0$i;->d:Ldagger/internal/w;

    .line 106
    .line 107
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v7, v0

    .line 112
    check-cast v7, Lkotlinx/coroutines/s0;

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$i$a;->b:Landroidx/camera/camera2/pipe/config/p0$i;

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/p0$i;->b(Landroidx/camera/camera2/pipe/config/p0$i;)Landroidx/camera/camera2/pipe/config/t0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/w0;->c(Landroidx/camera/camera2/pipe/config/t0;)Landroidx/camera/camera2/pipe/graph/k;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct/range {v3 .. v8}, Landroidx/camera/camera2/pipe/framegraph/d;-><init>(Landroidx/camera/camera2/pipe/k0;Landroidx/camera/camera2/pipe/internal/q;Landroidx/camera/camera2/pipe/framegraph/b;Lkotlinx/coroutines/s0;Landroidx/camera/camera2/pipe/graph/k;)V

    .line 125
    .line 126
    .line 127
    return-object v3
.end method
