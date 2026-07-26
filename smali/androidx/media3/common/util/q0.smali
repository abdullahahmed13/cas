.class public final Landroidx/media3/common/util/q0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation


# static fields
.field public static final c:Landroidx/media3/common/util/q0;

.field public static final d:Landroidx/media3/common/util/q0;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/util/q0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/media3/common/util/q0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/common/util/q0;->c:Landroidx/media3/common/util/q0;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/common/util/q0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Landroidx/media3/common/util/q0;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/media3/common/util/q0;->d:Landroidx/media3/common/util/q0;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/media3/common/util/k1;->g1(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/media3/common/util/q0;->e:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Landroidx/media3/common/util/k1;->g1(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/media3/common/util/q0;->f:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/j0;->d(Z)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Landroidx/media3/common/util/q0;->a:I

    .line 21
    .line 22
    iput p2, p0, Landroidx/media3/common/util/q0;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/media3/common/util/q0;
    .locals 3
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/common/util/q0;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Landroidx/media3/common/util/q0;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v1, Landroidx/media3/common/util/q0;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Landroidx/media3/common/util/q0;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/q0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/q0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/common/util/q0;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/common/util/q0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/media3/common/util/q0;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Landroidx/media3/common/util/q0;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Landroidx/media3/common/util/q0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Landroidx/media3/common/util/q0;

    .line 14
    .line 15
    iget v2, p0, Landroidx/media3/common/util/q0;->a:I

    .line 16
    .line 17
    iget v3, p1, Landroidx/media3/common/util/q0;->a:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget v2, p0, Landroidx/media3/common/util/q0;->b:I

    .line 22
    .line 23
    iget p1, p1, Landroidx/media3/common/util/q0;->b:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/util/q0;->b:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/q0;->a:I

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x10

    .line 6
    .line 7
    ushr-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/common/util/q0;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "x"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/common/util/q0;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
