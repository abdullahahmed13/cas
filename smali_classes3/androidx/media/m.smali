.class public abstract Landroidx/media/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/m$b;,
        Landroidx/media/m$c;
    }
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:Landroidx/media/m$b;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media/m;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media/m;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media/m;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/m;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/m;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/media/m;->a:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/media/m;->b:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/media/m;->c:I

    .line 10
    .line 11
    new-instance v3, Landroidx/media/m$a;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Landroidx/media/m$a;-><init>(Landroidx/media/m;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Landroidx/media/n;->a(IIILandroidx/media/n$b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media/m;->e:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media/m;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroidx/media/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/m;->d:Landroidx/media/m$b;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/media/m;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media/m;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/media/n;->b(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/media/m;->d:Landroidx/media/m$b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/media/m$b;->a(Landroidx/media/m;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
