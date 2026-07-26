.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/y0;
.implements Landroidx/compose/runtime/x3;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroidx/compose/foundation/s0;
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/a$a;,
        Landroidx/compose/foundation/lazy/layout/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrefetchScheduler.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n1208#2:236\n1187#2,2:237\n523#3:239\n1#4:240\n*S KotlinDebug\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler\n*L\n106#1:236\n106#1:237,2\n136#1:239\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPrefetchScheduler.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n1208#2:236\n1187#2,2:237\n523#3:239\n1#4:240\n*S KotlinDebug\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler\n*L\n106#1:236\n106#1:237,2\n136#1:239\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Landroidx/compose/foundation/lazy/layout/a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final k:I

.field private static l:J


# instance fields
.field private final d:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/foundation/lazy/layout/w0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Z

.field private final g:Landroid/view/Choreographer;

.field private h:Z

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/layout/a;->j:Landroidx/compose/foundation/lazy/layout/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/lazy/layout/a;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/w0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Landroidx/compose/runtime/collection/c;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->g:Landroid/view/Choreographer;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/foundation/lazy/layout/a;->j:Landroidx/compose/foundation/lazy/layout/a$a;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/a$a;->a(Landroidx/compose/foundation/lazy/layout/a$a;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/a;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(J)V
    .locals 0

    .line 1
    sput-wide p0, Landroidx/compose/foundation/lazy/layout/a;->l:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/lazy/layout/w0;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/layout/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Z

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->g:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public doFrame(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/a;->i:J

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/a;->i:J

    .line 28
    .line 29
    sget-wide v4, Landroidx/compose/foundation/lazy/layout/a;->l:J

    .line 30
    .line 31
    add-long/2addr v2, v4

    .line 32
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a$b;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/a$b;-><init>(J)V

    .line 35
    .line 36
    .line 37
    move v2, v1

    .line 38
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Landroidx/compose/runtime/collection/c;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->Z()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a$b;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long v3, v3, v5

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Landroidx/compose/runtime/collection/c;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->L()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aget-object v3, v3, v1

    .line 66
    .line 67
    check-cast v3, Landroidx/compose/foundation/lazy/layout/w0;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Landroidx/compose/foundation/lazy/layout/w0;->b(Landroidx/compose/foundation/lazy/layout/x0;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    :cond_1
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Landroidx/compose/runtime/collection/c;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->v0(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->g:Landroid/view/Choreographer;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Z

    .line 95
    .line 96
    return-void
.end method
