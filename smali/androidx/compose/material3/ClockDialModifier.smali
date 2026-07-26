.class public final Landroidx/compose/material3/ClockDialModifier;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/material3/o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:I


# instance fields
.field private final f:Landroidx/compose/material3/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Z

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/material3/c;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ClockDialModifier;->f:Landroidx/compose/material3/c;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/ClockDialModifier;->g:Z

    .line 5
    iput p3, p0, Landroidx/compose/material3/ClockDialModifier;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/ClockDialModifier;-><init>(Landroidx/compose/material3/c;ZI)V

    return-void
.end method

.method private final l()Landroidx/compose/material3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->f:Landroidx/compose/material3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ClockDialModifier;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method private final n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/ClockDialModifier;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic p(Landroidx/compose/material3/ClockDialModifier;Landroidx/compose/material3/c;ZIILjava/lang/Object;)Landroidx/compose/material3/ClockDialModifier;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/material3/ClockDialModifier;->f:Landroidx/compose/material3/c;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/compose/material3/ClockDialModifier;->g:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/compose/material3/ClockDialModifier;->h:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/ClockDialModifier;->o(Landroidx/compose/material3/c;ZI)Landroidx/compose/material3/ClockDialModifier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ClockDialModifier;->q()Landroidx/compose/material3/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ClockDialModifier;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/ClockDialModifier;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->f:Landroidx/compose/material3/c;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/material3/ClockDialModifier;->f:Landroidx/compose/material3/c;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->g:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Landroidx/compose/material3/ClockDialModifier;->g:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Landroidx/compose/material3/ClockDialModifier;->h:I

    .line 32
    .line 33
    iget p1, p1, Landroidx/compose/material3/ClockDialModifier;->h:I

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroidx/compose/material3/j8;->f(II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->f:Landroidx/compose/material3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->g:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/material3/ClockDialModifier;->h:I

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/material3/j8;->h(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ClockDialModifier;->r(Landroidx/compose/material3/o0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroidx/compose/material3/c;ZI)Landroidx/compose/material3/ClockDialModifier;
    .locals 2
    .param p1    # Landroidx/compose/material3/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/ClockDialModifier;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/material3/ClockDialModifier;-><init>(Landroidx/compose/material3/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public q()Landroidx/compose/material3/o0;
    .locals 5
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/o0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->f:Landroidx/compose/material3/c;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/ClockDialModifier;->g:Z

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/material3/ClockDialModifier;->h:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/o0;-><init>(Landroidx/compose/material3/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public r(Landroidx/compose/material3/o0;)V
    .locals 3
    .param p1    # Landroidx/compose/material3/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->f:Landroidx/compose/material3/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->g:Z

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/ClockDialModifier;->h:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/material3/o0;->m8(Landroidx/compose/material3/c;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
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
    const-string v1, "ClockDialModifier(state="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->f:Landroidx/compose/material3/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", autoSwitchToMinute="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->g:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", selection="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/material3/ClockDialModifier;->h:I

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/material3/j8;->i(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
