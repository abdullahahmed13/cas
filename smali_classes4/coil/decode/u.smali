.class public final Lcoil/decode/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcoil/decode/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/u$a;,
        Lcoil/decode/u$b;
    }
.end annotation


# static fields
.field public static final d:Lcoil/decode/u$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "image/svg+xml"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:F = 512.0f

.field public static final g:Ljava/lang/String; = "coil#css"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lcoil/decode/p;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcoil/request/m;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/decode/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/decode/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/decode/u;->d:Lcoil/decode/u$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcoil/decode/p;Lcoil/request/m;)V
    .locals 6
    .param p1    # Lcoil/decode/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/request/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcoil/decode/u;-><init>(Lcoil/decode/p;Lcoil/request/m;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil/decode/p;Lcoil/request/m;Z)V
    .locals 0
    .param p1    # Lcoil/decode/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/request/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcoil/decode/u;->a:Lcoil/decode/p;

    .line 4
    iput-object p2, p0, Lcoil/decode/u;->b:Lcoil/request/m;

    .line 5
    iput-boolean p3, p0, Lcoil/decode/u;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcoil/decode/p;Lcoil/request/m;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcoil/decode/u;-><init>(Lcoil/decode/p;Lcoil/request/m;Z)V

    return-void
.end method

.method public static final synthetic b(Lcoil/decode/u;FFLcoil/size/h;)Lkotlin/b1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcoil/decode/u;->e(FFLcoil/size/h;)Lkotlin/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcoil/decode/u;)Lcoil/request/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/decode/u;->b:Lcoil/request/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcoil/decode/u;)Lcoil/decode/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/decode/u;->a:Lcoil/decode/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(FFLcoil/size/h;)Lkotlin/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcoil/size/h;",
            ")",
            "Lkotlin/b1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/decode/u;->b:Lcoil/request/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/request/m;->p()Lcoil/size/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcoil/size/b;->f(Lcoil/size/i;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    cmpl-float v0, p1, p3

    .line 15
    .line 16
    const/high16 v1, 0x44000000    # 512.0f

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    cmpl-float p3, p2, p3

    .line 23
    .line 24
    if-lez p3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, v1

    .line 28
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object p1, p0, Lcoil/decode/u;->b:Lcoil/request/m;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcoil/request/m;->p()Lcoil/size/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcoil/size/i;->a()Lcoil/size/c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lcoil/size/i;->b()Lcoil/size/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p2, p3}, Lcoil/util/j;->c(Lcoil/size/c;Lcoil/size/h;)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p3}, Lcoil/util/j;->c(Lcoil/size/c;Lcoil/size/h;)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcoil/decode/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance v0, Lcoil/decode/u$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil/decode/u$c;-><init>(Lcoil/decode/u;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, p1, v1, v2}, Lkotlinx/coroutines/m2;->c(Lkotlin/coroutines/j;Leg/a;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/decode/u;->c:Z

    .line 2
    .line 3
    return v0
.end method
