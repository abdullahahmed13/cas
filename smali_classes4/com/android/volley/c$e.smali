.class Lcom/android/volley/c$e;
.super Lcom/android/volley/u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field e:Lcom/android/volley/f$a;

.field f:J

.field final synthetic g:Lcom/android/volley/c;


# direct methods
.method constructor <init>(Lcom/android/volley/c;Lcom/android/volley/s;Lcom/android/volley/f$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/s<",
            "TT;>;",
            "Lcom/android/volley/f$a;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$e;->g:Lcom/android/volley/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/volley/u;-><init>(Lcom/android/volley/s;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/volley/c$e;->e:Lcom/android/volley/f$a;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/android/volley/c$e;->f:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 2
    .line 3
    const-string v1, "cache-hit"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 9
    .line 10
    new-instance v1, Lcom/android/volley/o;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/volley/c$e;->e:Lcom/android/volley/f$a;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/android/volley/f$a;->a:[B

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    iget-object v7, v2, Lcom/android/volley/f$a;->h:Ljava/util/List;

    .line 19
    .line 20
    const/16 v2, 0xc8

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/android/volley/o;-><init>(I[BZJLjava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/android/volley/s;->R(Lcom/android/volley/o;)Lcom/android/volley/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 31
    .line 32
    const-string v2, "cache-hit-parsed"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/volley/c$e;->e:Lcom/android/volley/f$a;

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/android/volley/c$e;->f:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/android/volley/f$a;->d(J)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/volley/c$e;->g:Lcom/android/volley/c;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/volley/t;->i()Lcom/android/volley/w;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Lcom/android/volley/w;->a(Lcom/android/volley/s;Lcom/android/volley/v;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 60
    .line 61
    const-string v2, "cache-hit-refresh-needed"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/android/volley/c$e;->e:Lcom/android/volley/f$a;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/android/volley/s;->T(Lcom/android/volley/f$a;)Lcom/android/volley/s;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v0, Lcom/android/volley/v;->d:Z

    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/volley/c$e;->g:Lcom/android/volley/c;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/android/volley/c;->u(Lcom/android/volley/c;)Lcom/android/volley/c0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/android/volley/c0;->c(Lcom/android/volley/s;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/volley/c$e;->g:Lcom/android/volley/c;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/android/volley/t;->i()Lcom/android/volley/w;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 97
    .line 98
    new-instance v3, Lcom/android/volley/c$e$a;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lcom/android/volley/c$e$a;-><init>(Lcom/android/volley/c$e;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2, v0, v3}, Lcom/android/volley/w;->b(Lcom/android/volley/s;Lcom/android/volley/v;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/android/volley/c$e;->g:Lcom/android/volley/c;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/android/volley/t;->i()Lcom/android/volley/w;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 114
    .line 115
    invoke-interface {v1, v2, v0}, Lcom/android/volley/w;->a(Lcom/android/volley/s;Lcom/android/volley/v;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
