.class public abstract Landroidx/camera/camera2/pipe/f2$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/f2$a$a;,
        Landroidx/camera/camera2/pipe/f2$a$b;,
        Landroidx/camera/camera2/pipe/f2$a$c;,
        Landroidx/camera/camera2/pipe/f2$a$d;
    }
.end annotation


# static fields
.field public static final j:Landroidx/camera/camera2/pipe/f2$a$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/util/Size;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Landroidx/camera/camera2/pipe/f2$d;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Landroidx/camera/camera2/pipe/f2$i;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Landroidx/camera/camera2/pipe/f2$c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Landroidx/camera/camera2/pipe/f2$g;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Landroidx/camera/camera2/pipe/f2$h;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/f2$f;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/f2$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/f2$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/pipe/f2$a;->j:Landroidx/camera/camera2/pipe/f2$a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Landroidx/camera/camera2/pipe/f2$h;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/pipe/f2$d;",
            "Landroidx/camera/camera2/pipe/f2$i;",
            "Landroidx/camera/camera2/pipe/f2$c;",
            "Landroidx/camera/camera2/pipe/f2$g;",
            "Landroidx/camera/camera2/pipe/f2$h;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/f2$f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensorPixelModes"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/pipe/f2$a;->a:Landroid/util/Size;

    .line 4
    iput p2, p0, Landroidx/camera/camera2/pipe/f2$a;->b:I

    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/pipe/f2$a;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/camera/camera2/pipe/f2$a;->d:Landroidx/camera/camera2/pipe/f2$d;

    .line 7
    iput-object p5, p0, Landroidx/camera/camera2/pipe/f2$a;->e:Landroidx/camera/camera2/pipe/f2$i;

    .line 8
    iput-object p6, p0, Landroidx/camera/camera2/pipe/f2$a;->f:Landroidx/camera/camera2/pipe/f2$c;

    .line 9
    iput-object p7, p0, Landroidx/camera/camera2/pipe/f2$a;->g:Landroidx/camera/camera2/pipe/f2$g;

    .line 10
    iput-object p8, p0, Landroidx/camera/camera2/pipe/f2$a;->h:Landroidx/camera/camera2/pipe/f2$h;

    .line 11
    iput-object p9, p0, Landroidx/camera/camera2/pipe/f2$a;->i:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Landroidx/camera/camera2/pipe/f2$h;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/camera/camera2/pipe/f2$a;-><init>(Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Landroidx/camera/camera2/pipe/f2$h;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/f2$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/camera/camera2/pipe/f2$c;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/f2$a;->f:Landroidx/camera/camera2/pipe/f2$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/f2$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroidx/camera/camera2/pipe/f2$d;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/f2$a;->d:Landroidx/camera/camera2/pipe/f2$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/f2$f;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/f2$a;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/util/Size;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/f2$a;->a:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/camera/camera2/pipe/f2$g;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/f2$a;->g:Landroidx/camera/camera2/pipe/f2$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/camera/camera2/pipe/f2$h;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/f2$a;->h:Landroidx/camera/camera2/pipe/f2$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/camera/camera2/pipe/f2$i;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/f2$a;->e:Landroidx/camera/camera2/pipe/f2$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Config(size="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/pipe/f2$a;->a:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", format="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/camera/camera2/pipe/f2$a;->b:I

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/camera/camera2/pipe/s2;->J(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", camera="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/camera/camera2/pipe/f2$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "null"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Landroidx/camera/camera2/pipe/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", mirrorMode="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/camera/camera2/pipe/f2$a;->d:Landroidx/camera/camera2/pipe/f2$d;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", timestampBase="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/camera/camera2/pipe/f2$a;->e:Landroidx/camera/camera2/pipe/f2$i;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", dynamicRangeProfile="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/camera/camera2/pipe/f2$a;->f:Landroidx/camera/camera2/pipe/f2$c;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", streamUseCase="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Landroidx/camera/camera2/pipe/f2$a;->g:Landroidx/camera/camera2/pipe/f2$g;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", streamUseHint="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Landroidx/camera/camera2/pipe/f2$a;->h:Landroidx/camera/camera2/pipe/f2$h;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", sensorPixelModes="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Landroidx/camera/camera2/pipe/f2$a;->i:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x29

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
